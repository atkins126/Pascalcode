var
A,B:integer;
begin
Writeln('������� ����� ����� (� > �)A=');
readln(A);
Writeln('������� ����� ����� (� > �)B=');
readln(B);
While A>B do A:=A-B;
Writeln('����� ��������� ����� ������� �=',A);
end.
