(*
 * The MIT License (MIT)
 *
 * Copyright (c) 2022 Yegor Bugayenko
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included
 * in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *)

Program recursion;

Uses sysutils;

Function Fibo(n : Longint) : Longint;
begin
  if (n < 2) then
    Fibo := 1
  else
    Fibo := Fibo(n - 1) + Fibo(n - 2);
end;

var
  input : Longint;
  total : Longint;
  f : Longint;
  i : Longint;

begin
  input := StrToInt(ParamStr(1));
  total := StrToInt(ParamStr(2));
  for i := 1 to total do begin
    f := fibo(input);
    total += f;
  end;
  Write(input);
  Write('-th Fibonacci number is ');
  Write(f);
  WriteLn();
  Write('Total is ');
  Write(total);
  WriteLn();
end.
