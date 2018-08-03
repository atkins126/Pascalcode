{
làíî N öåëûõ ÷èñåë, ïîëó÷åííûõ îò äàò÷èêà ñëó÷àéíûõ ÷èñåë â äèàïàçîíå
 îò -10000 äî 10000. Â öèêëå
 for íàéòè, ñêîëüêî  ÷èñåë èç ïîñëåäîâàòåëüíîñòè ïîïàäàåò â äèàïàçîí îò -500 äî 500. 
 Âûäàòü ñ÷åò÷èê ÷èñåë íà ıêğàí. Èñïîëüçîâàòü ïğîöåäóğó èíêğåìåíòà. }
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
writeln('ñóììà ğàâíà',' ' ,sum);
end.
