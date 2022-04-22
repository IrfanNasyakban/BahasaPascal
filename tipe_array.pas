program tipe_array;
uses crt;
var
  nilai:array[0..2, 0..2] of Integer;
begin
  clrscr();
  nilai[0,0] := 4;
  nilai[0,1] := 5;
  nilai[0,2] := 6;
  nilai[1,0] := 7;
  nilai[1,1] := 8;
  nilai[1,2] := 9;
  nilai[2,0] := 10;
  nilai[2,1] := 11;
  nilai[2,2] := 12;
  
  
  Write(nilai[0,0],' ');
  Write(nilai[0,1],' ');
  writeLn(nilai[0,2]);
  Write(nilai[1,0],' ');
  Write(nilai[1,1],' ');
  Writeln(nilai[1,2]);
  Write(nilai[2,0],' ');
  Write(nilai[2,1],' ');
  WriteLn(nilai[2,2]);
  
  readln;
end.
