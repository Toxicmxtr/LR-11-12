﻿uses graphabc;
var xc,yc:integer;
begin
xc:=windowwidth div 2;
yc:=windowheight div 2+100;
line(xc-75,yc,xc+75,yc);
line(xc-75,yc,xc,yc-250);
line(xc+75,yc,xc,yc-250);
floodfill(xc,yc-5,clRed);
line(xc-75,yc,xc-150,yc);
line(xc-150,yc,xc-200,yc-200);
line(xc-200,yc-200,xc-58,yc-58);
line(xc-58,yc-58,xc-75,yc);
floodfill(xc-150,yc-5,clBlue);
line(xc+75,yc,xc+150,yc);
line(xc+150,yc,xc+200,yc-200);
line(xc+200,yc-200,xc+58,yc-58);
line(xc+58,yc-58,xc+75,yc);
floodfill(xc+150,yc-5,clLimeGreen);
setpencolor(clblack);
setbrushcolor(clRed);
circle(xc,yc-250,20);
setpencolor(clblack);
setbrushcolor(clBlue);
circle(xc-200,yc-200,20);
setpencolor(clblack);
setbrushcolor(clLimeGreen);
circle(xc+200,yc-200,20);
end.