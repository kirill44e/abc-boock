Program n_8;
 var a, b, c, d, x1, x2: real;
begin
 writeln ('Введите значение а');
 readln (a);
 writeln ('Введите значение b');
 readln (b);
 writeln ('Введите значение c');
 readln (c);
 d:=b*b-4*a*c;
 if d>0 then
  begin
  x1:=(-b+sqrt(d))/2*a;
  writeln ('x1=',' ',x1);
  x2:=(-b-sqrt(d))/2*a;
  writeln ('x2=',' ',x2);
 end;
 if d=0 then
  begin
   x1:=(-b+sqrt(d)/2*a);
   writeln ('x=',' ',x1);
  end;
 if d<0 then
 writeln ('Корней нет');
end.