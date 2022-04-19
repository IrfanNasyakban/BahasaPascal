program bilpositif;
uses crt;
var
  Bil:Integer;
  
begin
  write('Masukan sebuah bilangan : ');
  ReadLn(Bil);
  if Bil mod 2 = 1 then
    WriteLn('Bilangan Ganjil')
  else if Bil mod 2=0 then
    WriteLn('bilangan Genap');
  readln;
end.
