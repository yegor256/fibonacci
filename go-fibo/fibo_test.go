package fibo

import (
	"fmt"
	"testing"
)

func TestFiboStructs(t *testing.T) {
	testFibo(t, func(x int32) int32 {
		return New(x).Value()
	})
}

func TestFiboFast(t *testing.T) {
	testFibo(t, func(x int32) int32 {
		return Fast(x)
	})
}

func testFibo(t *testing.T, f func(int32)int32) {
	var i int32
	for i = 0; i < 20; i++ {
		if res, expect := f(i), Calculate(i); res != expect {
			t.Errorf("fibo(%d) expect %d but was %d", i, expect, res)
		}
	}
}

func BenchmarkRecursive(b *testing.B) {
	bench(b, Calculate)
}

func BenchmarkStructs(b *testing.B) {
	bench(b, func(n int32) int32 {
		return New(n).Value()
	})
}

func BenchmarkFast(b *testing.B) {
	bench(b, func(n int32) int32 {
		return Fast(n)
	})
}

func bench(b *testing.B, f func(int32) int32) {
	var i int32
	for i = 0; i < 20; i++ {
		b.Run(fmt.Sprintf("bench-%d", i), func(b *testing.B) {
			f(i)
		})
	}
}
