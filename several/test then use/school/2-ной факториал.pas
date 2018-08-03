var
N:integer;
F:real;
begin
Writeln('Введите целое число (N>0) N=');
readln(N);
F:=1;
While N>1 do
begin
F:=F*(N);
N:=N-2;
end;
Writeln('Двойной факториал N',F);
end.
