var
N:integer;
F:real;
begin
Writeln('������� ����� ����� (N>0) N=');
readln(N);
F:=1;
While N>1 do
begin
F:=F*(N);
N:=N-2;
end;
Writeln('������� ��������� N',F);
end.
