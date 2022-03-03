Program recursion;

Uses sysutils;

Function Fibo(n : Integer) : Integer;
begin
  if (n <= 2) then
    Fibo := 1
  else
    Fibo := Fibo(n - 1) + Fibo(n - 2);
end;

var
  input : Integer;
  total : Integer;
  f : Integer;
  i : Integer;

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
