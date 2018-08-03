//В процедуре № 2 создать новый файл INT2, в  который включить элементы  из файла INT1, численные значения которых ≥10 и ≤20 В
VAR FP,fp1:FILE OF integer;
VAR S,s2:string;
VAR N:integer;
var x:array[1..100]of integer;
procedure sozd(var s:string);
begin
Randomize;
writeln('введите имя файлав');
 readln(s);
 Writeln('введите n');
 Readln(n);
 AssignFile(fp,s);
 rewrite(fp);   
 for var i:=1 to n do 
 begin 
 write(fp,Random(100));  
 end;
Close(fp);
end;
procedure filtr(s:string);
var i:integer;
begin
AssignFile(fp,s);
reset(fp);
Assign(fp1,s);
Rewrite(fp1);
i:=1;
while not eof(fp) do
begin
read(fp,x[i]);
if (x[i]>=10) and (x[i]<=20) then Write(x[i],fp1);
i:=i+1;
end;     
CloseFile(fp);
CloseFile(fp1);
end;
begin
sozd(s);
filtr(s);
end.