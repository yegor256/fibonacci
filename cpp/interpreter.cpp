// Copyright (c) 2022-2024 Yegor Bugayenko
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

#include <memory>
#include <utility>

#include "./main.h"

template <class T>
class Computation {
public:
  using ptr = std::shared_ptr<Computation<T>>;
  bool finished() { return m_finished; }
  virtual ~Computation() = default;
  virtual Computation<T>::ptr eval() {
    return std::shared_ptr<Computation<T>>(this);
  }
  T result() { return m_result; }

protected:
  Computation() = default;
  explicit Computation(T res) : m_result(res), m_finished(true) {}

private:
  T m_result = T();
  bool m_finished = false;
};

template <class T>
inline typename Computation<T>::ptr cptr(Computation<T> *c) {
  return typename Computation<T>::ptr(c);
}

template <class T>
class Interpret {
public:
  explicit Interpret(typename Computation<T>::ptr c)
    : entrypoint(std::move(c)) {}
  ~Interpret() = default;
  T get() {
    typename Computation<T>::ptr cur = entrypoint;
    while (true) {
      if ((*cur).finished()) {
        break;
      }
      cur = (*cur).eval();
    }
    return (*cur).result();
  }

private:
  typename Computation<T>::ptr entrypoint;
};

template <class T>
class Value : public Computation<T> {
public:
  explicit Value(T val) : m_val(val), Computation<T>(val) {}
  ~Value() override = default;
  typename Computation<T>::ptr eval() override {
    return cptr(new Value(m_val));
  };

private:
  T m_val;
};

template <class T>
class Force : public Interpret<T> {
public:
  explicit Force(typename Computation<T>::ptr c) : Interpret<T>(c) {}
  explicit Force(Computation<T> *c) : Interpret<T>(cptr(c)) {}

  typename Computation<T>::ptr ptr() { return cptr(new Value<T>(this->get())); }
};

class Bool : public Value<bool> {
public:
  explicit Bool(bool b) : Value(b) {}
};

class Int : public Value<int> {
public:
  explicit Int(int i) : Value(i) {}
};

template <class T>
class If : public Computation<T> {
public:
  If(Computation<bool>::ptr pred, typename Computation<T>::ptr thn,
    typename Computation<T>::ptr els)
    : m_pred(std::move(pred)),
      m_thn(std::move(thn)),
      m_els(std::move(els)),
      Computation<T>() {}
  typename Computation<T>::ptr eval() override {
    typename Computation<T>::ptr res;
    if (Force<bool>(m_pred).get()) {
      res = m_thn;
    } else {
      res = m_els;
    }
    return res;
  };
  ~If() override = default;

private:
  Computation<bool>::ptr m_pred;
  typename Computation<T>::ptr m_thn;
  typename Computation<T>::ptr m_els;
};

template <class A, class B>
class BinaryOp : public Computation<B> {
public:
  ~BinaryOp() override = default;
  typename Computation<B>::ptr eval() override {
    return cptr<B>(op(Force<A>(m_left).get(), Force<A>(m_right).get()));
  }

protected:
  BinaryOp(
    typename Computation<A>::ptr left, typename Computation<A>::ptr right)
    : m_left(std::move(left)), m_right(std::move(right)), Computation<B>() {}
  virtual Computation<B> *op(A /* l */, A /* r */) { return nullptr; }

private:
  typename Computation<A>::ptr m_left;
  typename Computation<A>::ptr m_right;
};

template <class T>
class LT : public BinaryOp<T, bool> {
public:
  LT(typename Computation<T>::ptr left, typename Computation<T>::ptr right)
    : BinaryOp<T, bool>(left, right) {}

protected:
  Bool *op(T l, T r) override { return new Bool(l < r); }
};

template <class T>
class Sum : public BinaryOp<T, T> {
public:
  Sum(typename Computation<T>::ptr left, typename Computation<T>::ptr right)
    : BinaryOp<T, T>(left, right) {}

protected:
  Value<T> *op(T l, T r) override { return new Value<T>(l + r); };
};

class FiboDyn : public Computation<int> {
public:
  FiboDyn(
    Computation<int>::ptr n, Computation<int>::ptr a, Computation<int>::ptr b)
    : m_n(std::move(n)), m_a(std::move(a)), m_b(std::move(b)) {}
  Computation<int>::ptr eval() override {
    return cptr(new If<int>(cptr(new LT<int>(m_n, cptr(new Int(1)))), m_a,
      cptr(new FiboDyn(Force<int>(new Sum<int>(m_n, cptr(new Int(-1)))).ptr(),
        m_b, Force<int>(new Sum<int>(m_a, m_b)).ptr()))));
  }
  ~FiboDyn() override = default;

private:
  Computation<int>::ptr m_n;
  Computation<int>::ptr m_a;
  Computation<int>::ptr m_b;
};

class Fibo : public Computation<int> {
public:
  explicit Fibo(Computation<int>::ptr n) : m_n(std::move(n)) {}
  Computation<int>::ptr eval() override {
    return cptr(new FiboDyn(m_n, cptr(new Int(0)), cptr(new Int(1))));
  };
  ~Fibo() override = default;

private:
  Computation<int>::ptr m_n;
};

int calc(int x) {
  Interpret<int> result =
    Interpret<int>(cptr(new Fibo(cptr(new Value<int>(x + 1)))));
  return result.get();
}
