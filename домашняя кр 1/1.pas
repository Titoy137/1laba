var
  x,o,tg:real;
  begin
    tg := sin(x)/cos(x);
    writeln();
    readln(x);
    if x<-7 then
      o:=cos(x)-x**3
    else o:= tg/x**3;
    if (x<5) and (x >=0) then
    o:=ln(x)*sin(x)
    else o:=log(x)*tg+log(x)/cos(x);
    writeln(o);
  end. 