program TriangleType;
var
  a, b, c: integer;
begin
  writeln('Введите длины сторон треугольника (a, b, c):');
  readln(a, b, c);

  if (a + b > c) and (a + c > b) and (b + c > a) then
  begin
    if (a * a = b * b + c * c) or (b * b = a * a + c * c) or (c * c = a * a + b * b) then
      writeln('rectangular')
    else if (a * a < b * b + c * c) and (b * b < a * a + c * c) and (c * c < a * a + b * b) then
      writeln('acute')
    else
      writeln('obtuse');
  end
  else
    writeln('impossible');
end.