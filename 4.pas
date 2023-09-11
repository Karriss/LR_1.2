program ex4;
var a, b: integer;
begin
  Writeln ('введите трехзначное число');
  Readln (a);
  b:= a div 100;
   Writeln ('первая цифра числа - ', b);
   
   Writeln ('введите четырехзначное число');
  Readln (a);
  b:= a div 1000;
   Writeln ('первая цифра числа - ', b);
end.