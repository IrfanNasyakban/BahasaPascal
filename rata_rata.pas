program rata_rata;
uses crt;
var
  nilai_test: array [1..8] of byte;
  i, jumlah:Integer;
  rata :Real;
begin
  clrscr();
  jumlah := 0;
  for i := 1 to 8 do
  begin
    Write('nilai ke ', i,' :');ReadLn(nilai_test[i]);
    jumlah := jumlah + nilai_test[i];
  end;
  
  rata := jumlah/8;
  write('Nilai rata rata :', rata);
  readln;
end.
