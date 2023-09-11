program CoordinateQuadrantCheck;
var
  x1, y1, x2, y2: real;
begin
  writeln('Введите координаты первой точки:');
  write('x1: ');
  readln(x1);
  write('y1: ');
  readln(y1);

  writeln('Введите координаты второй точки:');
  write('x2: ');
  readln(x2);
  write('y2: ');
  readln(y2);

  if (x1 * x2 > 0) and (y1 * y2 > 0) then
    writeln('Обе точки лежат в одной координатной четверти.')
  else
    writeln('Точки не лежат в одной координатной четверти.');
end.