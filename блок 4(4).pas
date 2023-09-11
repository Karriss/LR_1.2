program ChessAttack;
var
  rookX, rookY, targetX, targetY: integer;
  bishopX, bishopY: integer;
begin
  writeln('Введите координаты ладьи (x, y):');
  readln(rookX);
  readln(rookY);

  writeln('Введите координаты фигуры, которую нужно проверить (x, y):');
  readln(targetX);
  readln(targetY);

  writeln('Введите координаты слона (x, y):');
  readln(bishopX);
  readln(bishopY);

  // Проверка для ладьи
  if (rookX = targetX) or (rookY = targetY) then
    writeln('Ладья бьет фигуру.')
  else
    writeln('Ладья не бьет фигуру.');

  // Проверка для слона
  if abs(bishopX - targetX) = abs(bishopY - targetY) then
    writeln('Слон бьет фигуру.')
  else
    writeln('Слон не бьет фигуру.');
end.