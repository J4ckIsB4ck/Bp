program k;

  var 
   H, M, Sec: Integer;
   
 begin
 
 writeln('задайте количество секунд');
  readln (Sec);

 H := Sec div (60*60);
 Sec := Sec mod (60*60);
 M := Sec div 60;
 Sec := Sec mod 60;
  
 writeln('Время:часов', H, ',минут:', M, ', секунд', Sec);
 
 end.

