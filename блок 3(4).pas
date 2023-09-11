program QuadraticEquation;
var
  a, b, c, D, x1, x2: real;
begin
  writeln('Введите коэффициенты квадратного уравнения (ax^2 + bx + c = 0):');
  write('a: ');
  readln(a);
  write('b: ');
  readln(b);
  write('c: ');
  readln(c);

  D := b * b - 4 * a * c; // Вычисление дискриминанта

  if D > 0 then
  begin
    x1 := (-b + sqrt(D)) / (2 * a);
    x2 := (-b - sqrt(D)) / (2 * a);
    writeln('Уравнение имеет два корня:');
    writeln('x1 = ', x1:3:2);
    writeln('x2 = ', x2:3:2);
  end
  else if D = 0 then
  begin
    x1 := -b / (2 * a);
    writeln('Уравнение имеет один корень:');
    writeln('x1 = x2 = ', x1:3:2);
  end
  else
  begin
    writeln('Уравнение не имеет действительных корней.');
  end;
end.