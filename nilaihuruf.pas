program nilaihuruf;
uses crt;
var
  nilai: Integer;
  
begin
  clrscr;
  write('Masukkan Nilai = '); readln(nilai);
  
  // output predikat berdasarkan nilai
  if (nilai <= 100) and (nilai >= 85) then 
    Writeln('Nilai Predikat A')
  else if (nilai <= 84) and (nilai >= 75) then 
    writeln('Nilai Predikat B')
  else if (nilai <= 74) and (nilai >= 65) then 
    writeln('Nilai predikat C')
  else if (nilai <= 64) and (nilai >= 55) then 
    writeln('Nilai predikat D')
  else 
    writeln('Nilai predikat E');
  readln;
  
end.
