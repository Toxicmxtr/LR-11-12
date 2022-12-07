uses GraphABC;
var
i,j:integer;
begin
rectangle(50,50,450,450);
setbrushcolor(clBlack);
for i:=1 to 8 do
for j:=1 to 8 do
if odd(i+j) then
Rectangle(i*50+50,j*50+50,i*50,j*50);
end.