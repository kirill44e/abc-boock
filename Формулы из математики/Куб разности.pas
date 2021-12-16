Program n_7;
 var a, b, s: real;
begin
 writeln ('Введите значение а');
 readln (a);
 writeln ('Введите значение b');
 readln (b);
 s:=a*a*a-3*a*a*b+3*a*b*b-b*b*b;
 writeln ('Куб разности равен',' ', s);
end.