uses crt;
var a,s,k:integer;
begin
  s:=0; k:=-1; a:=0;
  repeat
    inc(k);
    s:=s+a;
    read(a);
  until a<0;
  write('s=', s,'  k=', k);
end.
