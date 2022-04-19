program Luas_Lingkaran;

const
pi=3.14;

var
r : real;
luas : real;

begin
  write ('Masukan Jari-jari = ');read(r);
  luas:=pi*r*r;
  writeln('Luas = ',luas);
end.
