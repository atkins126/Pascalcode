program gribi;
var n,m,v:integer;
begin
write('������� ������ �������?');
read(n);
if (1<=n)and(n<=50) then writeln('�� �������',' ', n);
m:=n mod 100;
v:=m mod 10;
if(m>10)and(m<20) then
write( ' ', '������')
else
case v of
0 :writeln('������');
1:writeln('����');
2..4:writeln('�����');
5..9:writeln('������');
end;//case
end.