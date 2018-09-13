    var x:array [,] of Boolean;count:int64:=0;
    procedure Show;
    begin
      WriteLn(count);
      WriteLn(x.Rows.Select(r->r.Select(x->x?' K':' .').JoinIntoString).JoinIntoString(NewLine));
    end;
    procedure Конь(Ещё,Row,Col:Integer);
    begin
      if Ещё=0 then begin 
      count+=1;
      if count mod 100000000=0 then Show;
      end
      else while Row<8 do begin 
      while Col<8 do begin
        x[Row,Col]:=True;Конь(Ещё-1,Row,Col+1);
        x[Row,Col]:=False;Col+=1;
        end;
        Col:=0;Row+=1;
        end;
    end;
    begin
      SetLength(x,8,8);
      Конь(8,0,0);
      WriteLn(count);
    end.