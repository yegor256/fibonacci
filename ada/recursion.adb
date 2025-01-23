--  Copyright (c) 2022-2025 Yegor Bugayenko
--
--  Permission is hereby granted, free of charge, to any person obtaining a copy
--  of this software and associated documentation files (the "Software"), to deal
--  in the Software without restriction, including without limitation the rights
--  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
--  copies of the Software, and to permit persons to whom the Software is
--  furnished to do so, subject to the following conditions:
--
--  The above copyright notice and this permission notice shall be included
--  in all copies or substantial portions of the Software.
--
--  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
--  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
--  FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
--  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
--  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
--  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
--  SOFTWARE.

with Ada.Text_IO;
with Ada.Integer_Text_IO;
with Ada.Command_Line;
with Ada.Strings.Fixed;

procedure Recursion is

  use Ada.Strings.Fixed;

  Input, Cycles, Total, F: Integer;

  function Fib(P: Integer) return Integer is
  begin
    if P < 2 then
      return 1;
    else
      return Fib(P-1) + Fib(P-2);
    end if;
  end Fib;

begin
  Input := Integer'Value(Ada.Command_Line.Argument(1));
  Cycles := Integer'Value(Ada.Command_Line.Argument(2));
  F := 0;
  Total := 0;
  for I in 0 .. Cycles loop
    F := Fib(Input);
    Total := Total + F;
  end loop;
  Ada.Text_IO.Put(Trim(Integer'Image(Input), Ada.Strings.Left));
  Ada.Text_IO.Put("-th Fibonacci number is ");
  Ada.Text_IO.Put_Line(Trim(Integer'Image(F), Ada.Strings.Left));
  Ada.Text_IO.Put("Total is ");
  Ada.Text_IO.Put_Line(Trim(Integer'Image(Total), Ada.Strings.Left));
end Recursion;
