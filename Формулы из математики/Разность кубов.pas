Program n_4;
 var a, b, s: real;
begin
 writeln ('Введите значение а');
 readln (a);
 writeln ('Введите значение b');
 readln (b);
 s:=(a-b)*(a*a+a*b+b*b);
 writeln ('Разность кубов равна',' ', s);
end.