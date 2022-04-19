program segitiga_sama_kaki;
uses crt;
var i, j:Integer;

begin
  clrscr();
  WriteLn('Membuat segitiga sama kaki:');
  for i := 1 to 5 do
  begin 
    for j := 1 to (5-i) do
    Write(' ');
    for j := 1 to ((i-1)*2+1) do
    Write('*');
    writeln;
  end;
  readln;
end.
