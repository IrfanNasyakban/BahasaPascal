program bilangan_prima;
uses crt;
var x, y, z:Integer;
begin
clrscr();
  WriteLn('menentukan bilangan prima 1-20 adalah:');
  for x := 1 to 20 do
  begin
    z := 0;
    for y := 1 to x do
    begin
      if (x mod y = 0) then
        z := z + 1;
    end;
    if (z = 2) then
      Writeln(x, ' ');
  end;
  readln;
end.
