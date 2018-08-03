//В процедуре №1 создать текстовый файл из целых чисел, разделенных пробелами. 
//В процедуре №2 определить в файле количество четных чисел.
var fp:text;
var x:array[1..100] of integer;
var y:array[1..100] of integer;
var s:string;
var i,n,k:integer;
procedure sozd(s:string);
begin
Randomize;
WriteLN('КАК НАЗВАТЬ ФАЙЛ?');
readln(s);
Writeln('сколько элементов в него отправить?');
Readln(n); 
AssignFile(FP,S);
Rewrite(FP);
for  var i:=1 to n do
begin
x[i]:=Random(1,50);
Write(x[i],fp);
end;
CloseFile(fp);
AssignFile(fp,s);
Reset(fp);
i:=1;
while not eof(fp)do
begin
Read(fp,y[i]);
Writeln(y[i]);
inc(i);
end;
CloseFile(fp);
end;
begin
sozd(s);

end.