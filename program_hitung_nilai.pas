Program menentukan_grade_menggunakan_nilai;
uses crt;
var
   pilihan : Char;
   nilai_a, nilai_b :Integer;
begin
clrscr;
     write('masukan nilai a : ');
     ReadLn(nilai_a);
     write('masukan nilai b : ');
     ReadLn(nilai_b);
     write('masukkan pilihan A atau B: ');
     readln(pilihan);
       case pilihan of
           'A':writeln(nilai_a + nilai_b);
           'B':writeln(nilai_a * nilai_b);
       end;
readkey;
end.
