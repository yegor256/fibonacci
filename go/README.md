# Go Fibonacci Implementations

There are three implementations:

* Recursive standard implementation
* Fast implementation with loop
* Implementation using `struct`s and `interface`s

Known issues: `struct`s implementation has interfaces as struct fields,
this mean its fields' memory will be allocated in heap instead of stack,
so it has GC overhead; other implementations can compute fibonacci number
in stack.
