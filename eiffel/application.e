---  SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
---  SPDX-License-Identifier: MIT

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
