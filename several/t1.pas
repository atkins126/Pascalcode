{
Даны переменные A, B, C. 
Изменить их значения, переместив содержимое
 A в B, B — в C, C — в A, и вывести новые значения переменных A, B, C. 
}
var
  A, B, C, v: real;

begin
  write('A = ');
  readln(A);
  write('B = ');
  readln(B);
  write('C = ');
  readln(C);
  { A и C меняем местами: }
  v := A;
  A := C;
  C := v;
  { B и C меняем местами: }
  v := B;
  B := C;
  C := v;
  writeln('Результат:');
  writeln(' A = ', A, ', B = ', B, ', C = ', C);
  readln
end.