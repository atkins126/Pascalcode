var
A,B:integer;
begin
Writeln('Введите целое число (А > В)A=');
readln(A);
Writeln('Введите целое число (А > В)B=');
readln(B);
While A>B do A:=A-B;
Writeln('Длина незанятой части отрезка А=',A);
end.
