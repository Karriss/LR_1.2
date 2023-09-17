program ChessAttack;
var
rookX, rookY, targetX, targetY: integer;
begin
writeln('Введите координаты ладьи (x, y):');
readln(rookX);
readln(rookY);

writeln('Введите координаты фигуры, которую нужно проверить (x, y):');
readln(targetX);
readln(targetY);

// Проверка для ладьи
if (rookX = targetX) or (rookY = targetY) then
writeln('Ладья бьет фигуру.')
else
writeln('Ладья не бьет фигуру.');
end.