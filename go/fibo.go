// Copyright (c) 2022 Yegor Bugayenko
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

package fibo

type int64number int64

func (n int64number) intVal() int64 {
	return int64(n)
}

type number interface {
	intVal() int64
}

type boolean interface {
	boolVal() bool
}

type less struct {
	left, right number
}

func (l less) boolVal() bool {
	return l.left.intVal() < l.right.intVal()
}

type sub struct {
	left, right number
}

func (s sub) intVal() int64 {
	return s.left.intVal() - s.right.intVal()
}

type add struct {
	left, right number
}

func (a add) intVal() int64 {
	return a.left.intVal() + a.right.intVal()
}

type condition struct {
	pred boolean
	yes, no number
}

func (c condition) intVal() int64 {
	if c.pred.boolVal() {
		return c.yes.intVal()
	}
	return c.no.intVal()
}


func (f Fibo) intVal() int64 {
	const (
		one = int64number(1)
		two = int64number(2)
	)
	cnd := condition{
		pred: less{f.n, two},
		yes: one,
		no: add{
			Fibo{sub{f.n, one}},
			Fibo{sub{f.n, two}},
		},
	}
	return cnd.intVal()
}

// Fibo nacci
type Fibo struct {
	n number
}

// Value of fibonacci
func (f Fibo) Value() int64 {
	return f.intVal()
}

// New fibonacci number
func New(inp int64) Fibo {
	return Fibo{int64number(inp)}
}
