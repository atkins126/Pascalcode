var
N:integer;
D:Boolean;
begin
Writeln('������� ����� ����� (N>0) N=');
readln(N);
D:=false;
While (N div 10)>0 do
begin
if (N mod 10) = 2 then D:=true;
N:=N div 10;
end;
Writeln(D);
end.
