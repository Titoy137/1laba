var
  i,x,c,tg,o:real;
  begin
    writeln('промежуток чисел:');
    readln(x,i);
    c:=0.1;
    tg := sin(x)/cos(x);
    while x<=i do
      begin
      if x<-7 then
      o:=cos(x)-x**3
    else o:= tg/x**3;
    if (x<5) and (x >=0) then
    o:=ln(x)*sin(x)
    else o:=log(x)*tg+log(x)/cos(x);
    writeln(o);
      x:=x+c;
      end;
  end.