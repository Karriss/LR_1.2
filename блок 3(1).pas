program ex7;
var
  a, b, c, min: Integer;
begin
  writeln('Введите три числа ');
  readln(a, b, c);
  min:=a;
  if b < min then min:=b;
  if c < min then min:=c;
  writeln('минимальное число: ', min);
end.