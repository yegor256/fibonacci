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
