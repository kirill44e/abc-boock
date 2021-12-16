Program n_30;
 var a, r, m: real;
 begin 
 writeln ('Если вы - мужчина, введите 1; есди вы - женщина, введите 2');
 readln (a);
if a=1 then
begin
 writeln ('Введите свой рост в см');
 readln (r);
 a:=(r-100)*1.15;
 writeln ('Ваш идеальный вес равен',' ',a,' ','кг');
 end;
if a=2 then
begin
 writeln ('Введите свой рост в см');
 readln (r);
 a:=(r-110)*1.15;
 writeln ('Ваш идеальный вес равен',' ',a,' ','кг');
 end;
end.
 