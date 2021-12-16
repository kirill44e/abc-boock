Program n_23;
 var n, a, b: real;
 begin
 writeln ('Чтобы перевести биты в байты, введите 1');
 writeln ('Чтобы перевести биты в килобайты, введите 2');
 writeln ('Чтобы перевести биты в мегабайты, введите 3');
 readln (n);
 if n=1 then
 begin
 writeln ('Введите число битов');
 readln (a);
 b:=a/8;
 writeln ('Ответ:',' ', b,' ','байт');
 end;
 if n=2 then
 begin
 writeln ('Введите число битов');
 readln (a);
 b:=a/8/1024;
 writeln ('Ответ:',' ', b,' ','килобайт');
 end;
 if n=3 then
 begin
 writeln ('Введите число битов');
 readln (a);
 b:=a/8/1024/1024;
 writeln ('Ответ:',' ', b,' ','мегабайт');
 end;
 end.
 
 
 