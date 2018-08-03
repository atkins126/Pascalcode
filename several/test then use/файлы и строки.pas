//Задание №18.  Даны два текстовых файла с именами Name1 и Name2. Добавить в конец файла Name1 содержимое файла Name2. 
var i,n:integer;
var fp,fp1:Text;
var s:string;
procedure sozd(var s:string);
begin
s:='Name0';
Writeln('как называется файл ');
AssignFile(fp,s);
Rewrite(fp);
for var I:=1 to 10 do
begin
Writeln(fp, 'строка ');
end;
CloseFile(fp);
Writeln('файл'+s+'создан');
end;
begin
sozd(s);
end.