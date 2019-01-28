var fp:text;
var s1,s:string;
var i,n:integer;
procedure sozd(var fp:text);
begin
Assign(fp,'mfile.TXT');
Rewrite (fp);
close(fp);
Assign(fp,'mfile.txt');
Rewrite(fp);
Writeln(fp,'труд');
Writeln(fp,'мир ');
Writeln(fp,'радола');
Close(fp);
end;
procedure chten(var fp:text);
var max:integer;
begin
max:=0;
i:=0;
n:=0;
Assign(fp,'mfile.txt');
Reset(fp);
while not(Eof(fp)) do
begin
Readln(fp,s);
inc(i);
if(Length(s)>max) then
begin
max:=Length(s);
n:=i;
s1:=s;
end;
end;
Writeln('самая длинная строка'+s1);
Writeln('ее номер'+n);
close(fp);
end;
begin
sozd(fp);
chten(fp);
end.