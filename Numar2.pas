Program xy;

var 
    x, y: integer;

begin

  readln(x);
  readln(y);
  
  writeln('x = ', x, ', y= ', y );
 
 x := y;
 y := x;
 
  writeln('x = ', x, ', y= ', y );
 
 end.