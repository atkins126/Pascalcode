vAR S:STRING; 
    s2:string;  
 var ch:char;
 var fp:file of char;  
 fp2:file of integer;  
 
 procedure sozd(var s: string);  
 begin
 writeln('������� ��� ������');
 readln(s);
 AssignFile(fp,s);
  rewrite(fp);   
 for var i:=1 to 10 do 
 begin
  writeln('������� ������');
  readln(ch);
   write(fp,ch);  
   end;
  CloseFile(fp);
 end;
 procedure chten(var s2:string);
  begin
 AssignFile(fp,s);  
 reset(fp);
 writeln('����� ��� ����� ����� ��������');
 readln(s2);
 AssignFile(fp2,s2);
 rewrite(fp2);  
 while not(eof(fp))do
 begin
 read(fp,ch); 
 write(fp2,ord(ch));  5

 end;
 close(fp);
 close(fp2);
 end;
 
 procedure vivod();
 var a:integer;
  begin
  AssignFile(fp2,s2);  
 reset(fp2);
 while not  eof(fp2) do
 begin
 read(fp2,a);  
 write(a,' ');  
 end;
  close(fp2);
 end;
 begin
 sozd(s);
 chten(s2);
 vivod();
 end.
