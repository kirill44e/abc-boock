Program n_10;
 var a, b: real; k, n: integer;
begin
 writeln ('Введите число');
 readln (a);
 writeln ('Введите степень числа');
 readln (n);
 b:=a;
 k:=1;
  repeat
  b:=a*b;
  k:=k+1;
  until k=n;
 writeln ('Число',' ',a,' ','в степени',' ',n,' ','равно',' ', b);
end.