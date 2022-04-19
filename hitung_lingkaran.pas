program hitung_lingkaran;
uses crt;

type
  warna=(merah, kuning, biru);
  
const
  PI=3.14;
  
var
  jari2:integer=7;
  warna_lingkaran:warna=merah;
  
function luas_lingkaran:real;
begin
  luas_lingkaran:=PI*jari2*jari2;
end;

procedure kel_lingkaran(jari2:integer);
begin
  write('Keliling Lingkaran = ');
  WriteLn(PI*(jari2+jari2):4:2, 'cm');
end;

begin
  clrscr;
  WriteLn('==PROGRAM MENGHITUNG LUAS LINGKARAN==');
  WriteLn('==---------------------------------==');
  WriteLn('diketahui: jari-jari lingkaran = ',jari2, ' cm');
  WriteLn('warna lingkaran = ',warna_lingkaran);
  WriteLn('Luas Lingkaran = ',luas_lingkaran:4:2, ' cm');
  kel_lingkaran(jari2);
  ReadLn;
end.
