program segitiga_terbalik;
uses crt;
var i, j:Integer;

begin
  clrscr();
  WriteLn('Membuat segitiga Terbalik:');
  for i := 5 downto 1 do
  begin 
    for j := 1 to (5-i) do
    Write(' ');
    for j := 1 to ((i-1)*2+1) do
    Write('*');
    writeln;
  end;
  readln;
end.
