// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

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
