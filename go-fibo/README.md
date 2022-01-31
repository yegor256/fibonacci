Go fibonacci implementations:
 - Recursive standard implementation
 - Fast implementation with loop
 - Implementation using `struct`s and `interface`s

Known issues: `struct`s implementation has interfaces as struct fields,
this mean its fields memory will be allocated in heap instead of stack,
so it has GC overhead; other implementations can compute fibonacci number
in stack.

## How to build

 - Recursive: `go build ./cmd/recursive`
 - Fast: `go build ./cmd/fast`
 - Structs: `go build ./cmd/structs`

Then you can run it with:
 - `./recursive <n> <cnt>`
 - `./fast <n> <cnt>`
 - `./structs <n> <cnt>`

## Test

To run tests use `go test`

## Benchmarks

To run benchmarks use: `go test -bench=.`
