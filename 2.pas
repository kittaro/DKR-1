program WHY;
var x, zzz: real;
begin
  writeln('Вычисление значения функции на интервале [-12;8] с шагом 0,1: ');
x:=-12;
while x<=8 do
 begin
  if x<-10 then zzz:=cos(x)-power(x,1/3)
  else if (x<1) then zzz:=(power(x,0.1*x)/ln(x))*(tan(x)/cos(2*x))
  else if (x<6) then zzz:=89
  else zzz:=cos(2*x)*cos(2*x)+power(x,1/3)/tan(x);
  writeln('x= ', x:1:1, ' знач. ф.= ', zzz:2:2);
  x:=x+0.1
 end;
end.
