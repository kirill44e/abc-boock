Program n_22;
 var l, k, i: integer;
begin
 writeln ('Введите число символов в сообщении');
 readln (k);
 writeln ('Введите значение информационного веса символа в битах');
 readln (i);
 l:=k*i;
 writeln ('Информационный вес сообщения равен',' ', l,' ','бит');
end.