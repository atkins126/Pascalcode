{
l��� N ����� �����, ���������� �� ������� ��������� ����� � ���������
 �� -10000 �� 10000. � �����
 for �����, �������  ����� �� ������������������ �������� � �������� �� -500 �� 500. 
 ������ ������� ����� �� �����. ������������ ��������� ����������. }
}
var n:integer;
var x:integer;
var sum:integer;
begin
Randomize;
readln(n);
sum:=0;
for  var I:=1 to n do
begin
 x:=Random(-1000,1000);
writeln(x);
if (x>-500)and(x<500)then inc(sum);
end; 
writeln('����� �����',' ' ,sum);
end.
