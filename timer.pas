##
var (hours,minutes,seconds):=Readinteger3('Введите кол-во часов, минут, секунд');
assert((hours<=60) and (hours>=0) and (minutes<=60) and (minutes>=0) and (seconds<=60) and (seconds>=0));
print('Суммарное количество секунд',(hours*3600+minutes*60+seconds));
{Введите кол-во часов, минут, секунд 2 1 5
Суммарное количество секунд 7265 }