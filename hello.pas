##
var time:=Readinteger('Который час?');
assert((time>0) and (time<=24));
case time of
  4..10:print('Доброе утро, мир!');
    11..16:print('Доброе день, мир!');
     17..22:print('Доброе ночи, мир!');
      23,24,0,1,2,3:print('Доброе ночи, мир!');
end;
