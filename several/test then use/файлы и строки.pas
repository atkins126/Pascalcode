//������� �18.  ���� ��� ��������� ����� � ������� Name1 � Name2. �������� � ����� ����� Name1 ���������� ����� Name2. 
var i,n:integer;
var fp,fp1:Text;
var s:string;
procedure sozd(var s:string);
begin
s:='Name0';
Writeln('��� ���������� ���� ');
AssignFile(fp,s);
Rewrite(fp);
for var I:=1 to 10 do
begin
Writeln(fp, '������ ');
end;
CloseFile(fp);
Writeln('����'+s+'������');
end;
begin
sozd(s);
end.