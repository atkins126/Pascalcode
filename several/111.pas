{
��� ��������� ������ A[m,n].
 ����� ����������� �������� 2-�� ������� �������. 
 ������ �� ����� ���������� ������ ���� ������ �������� 
 � ������������� ���� ��������� ��������� �������. 
 ��������� RANDOM
}
type
matrix=array[1..20,1..20 ] of integer;
var x:Matrix;
var n,m, i,j:integer;
var min:integer;
var nom1,nom2:integer;
begin
Randomize;
Writeln('������� ����������� ��������');
read(n,m);
for i:=1  to n do 
begin
for j:=1 to m do 
begin
x[i,j]:=Random(-100,100);
end;
end;
min:=x[1,2];
for i:=2 to n do
if x[i,2]<min then min:=x[i,2];
for i:=1 to n do
for J:=1 to m do
if (i<j)and(x[i,j]=min ) then
begin
nom1:=i;
nom2:=j
end;


// ����� 
for i:=1 to n do 
begin
for j:=1 to m do 
begin
Write(x[i,j]:4);
end;
Writeln;
end;
Writeln('������� �����', min);
Write('������', nom1,' ', nom2);
end.
