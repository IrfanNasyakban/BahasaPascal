program jajar_genjang;

uses crt;
var
  i, j, k:Integer;
  
begin
  clrscr();
  WriteLn('membuat bintang jajar genjang');
  for i:= 1 to 5 do
  begin
    for j:= i to 5 do
  begin
    Write(' ');
  end;
  for k:= 1 to 5 do
  begin
    Write('*':3);
  end;
  writeln;
  end;
end.
