﻿{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23),
и, в зависимости от введённого значения, выводила:
"Доброе утро, мир!" с 4 до 10 часов, "Добрый день, мир!" с 11 до 16 часов,
"Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.}
##
var time:=Readinteger('Который час?');
assert((time>0) and (time<=23));
case time of
  4..10:print('Доброе утро, мир!');
    11..16:print('Доброе день, мир!');
     17..22:print('Доброе ночи, мир!');
      23,0,1,2,3:print('Доброе ночи, мир!');
end;
{Который час? 1
Доброе ночи, мир! }
{Который час? 4
Доброе утро, мир! }
{Который час? 11
Доброе день, мир! }
{Который час? 17
Доброе ночи, мир! }
