---  SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
---  SPDX-License-Identifier: MIT

expanded class
	RECURSION
feature
	fib (n: INTEGER): INTEGER
	  require
	    number_must_be_positive: n >= 0
	  do
	    inspect
	      n
	    when 0 then
	      Result := 1
	    when 1 then
	      Result := 1
	    else
	      Result := fib (n-1) + fib (n-2)
	    end -- inspect
	  ensure
	    n = 0 implies Result = 1
	    n = 1 implies Result = 1
	    n > 1 implies Result = fib (n-1) + fib (n-2)
	  end
end
