Program n_5;
 var a, b, s: real;
begin
 writeln ('Введите значение а');
 readln (a);
 writeln ('Введите значение b');
 readln (b);
 s:=(a+b)*(a*a-a*b+b*b);
 writeln ('Сумма кубов равна',' ', s);
end.