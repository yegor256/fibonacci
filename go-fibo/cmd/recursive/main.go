package main

import (
	"fmt"
	"os"
	"strconv"

	"github.com/yegor256/fibonacci/go-fibo"
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
	var sum int32
	for i := 0; i < cycles; i++ {
		sum += fibo.Calculate(int32(inp))
	}
	fmt.Printf("fibo(%d)*%d = %d\n", inp, cycles, sum)
}
