﻿{Добавьте новый файл time.pas, в котором реализуйте функционал проверки введённого года на високосность
(Високосным считается год, делящийся на 4,
за исключением тех годов, которые делятся на 100 и не делятся на 400).
Сделайте коммит и запушьте изменения.}
##
var year:=Readinteger('Какой сейчас год?');
assert(year>0);
if (year.Divs(4) and not year.Divs(100)) then print('Високосный год 366 дней')
else print('Не високосный год 365 дней');
{Какой сейчас год? 2016
Високосный год }
{Какой сейчас год? 2017
Не високосный год}