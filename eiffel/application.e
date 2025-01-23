---  Copyright (c) 2022-2025 Yegor Bugayenko
---
---  Permission is hereby granted, free of charge, to any person obtaining a copy
---  of this software and associated documentation files (the "Software"), to deal
---  in the Software without restriction, including without limitation the rights
---  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
---  copies of the Software, and to permit persons to whom the Software is
---  furnished to do so, subject to the following conditions:
---
---  The above copyright notice and this permission notice shall be included
---  in all copies or substantial portions of the Software.
---
---  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
---  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
---  FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
---  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
---  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
---  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
---  SOFTWARE.

class APPLICATION
inherit
  ARGUMENTS
create
  make
feature
  make
	  local
	    input: Integer
	    cycles: Integer
	    fibo: Integer
	    i: Integer
	    total: Integer
	    f: RECURSION
	  do
	    input := argument(1).to_integer
	    cycles := argument(2).to_integer
      total := 0
	    from
	      i := cycles
	    until
	      i <= 0
	    loop
        fibo := f.fib(input)
	      total := total + fibo
	      i := i - 1
	    end
	    io.put_integer(input)
	    io.put_string("-th Fibonacci number is ")
	    io.put_integer(fibo)
	    io.put_new_line()
	    io.put_string("Total is ")
	    io.put_integer(total)
	    io.put_new_line()
	  end
end
