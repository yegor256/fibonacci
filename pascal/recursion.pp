(*
 * SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
 * SPDX-License-Identifier: MIT
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
