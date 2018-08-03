//В процедуре №1 создать текстовый файл из целых чисел, разделенных пробелами. 
//В процедуре №2 определить в файле количество четных чисел.
TYPE
FAR=ARRAY[1..150]OF INTEGER;
//FAL=FILE OF INTEGER;
fal=text;
VAR FP,fp1:FAL;
var x:far;
var s,s1:string;
var n:integer;
var i:integer;
procedure sozd(var s:string);
begin
randomize;
Writeln('как наызвается файл?');
readln(s);
writeln('сколько элементов');
Readln(n);
Assign(fp,s);
Rewrite(fp);
for  var i:=1 to n do
begin
x[i]:=Random(100);
Write(fp,x[i],' ');
end;
Close(fp);
Assign(fp,s);
Reset(fp);
I:=1;
while not eof(fp)do
begin
read(fp, x[i]);
Writeln(x[i]);
inc(i);
end;
close(fp);
end;

begin
sozd(s);

end.