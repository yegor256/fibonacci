// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

package main

import (
	"fmt"
	"os"
	"strconv"

	"github.com/yegor256/fibonacci/go"
)

func main() {
	inp, err := strconv.Atoi(os.Args[1])
	if err != nil {
		panic(err)
	}
	cycles, err := strconv.Atoi(os.Args[2])
	if err != nil {
		panic(err)
	}
	var sum int64
	var r int64
	for i := 0; i < cycles; i++ {
		r = fibo.Fast(int64(inp))
		sum += r
	}
	fmt.Printf("%d-th Fibonacci number is %d\nTotal is %d\n", inp, r, sum)
}
