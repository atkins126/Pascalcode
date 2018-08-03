 var
i,N:integer;
D:Boolean;
begin
Writeln('¬ведите целое число (N>1) N=');
readln(N);
D:=true;
i:=2;
While sqrt(N)>i do
begin
if (N mod i)=0 then D:=false;
i:=i+1;
end;
Writeln(D);
end.
