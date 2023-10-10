program alabama;
var x, zzz: real;
begin
  writeln('Введите x для вычисления функции');
  readln(x);
  if x<-10 then zzz:=cos(x)-power(x,1/3)
  else if (x<1) then zzz:=(power(x,0.1*x)/ln(x))*(tan(x)/cos(2*x))
  else if (x<6) then zzz:=89
  else zzz:=cos(2*x)*cos(2*x)+power(x,1/3)/tan(x);
  writeln('Значение функции: ', zzz:2:2)
end.
