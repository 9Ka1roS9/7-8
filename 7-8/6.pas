begin
var a:=readstring('Введите символы: ');
var b:=length(a);
var i:=0;
repeat
i:=i+3;
print(a[i]);
until i = b;
print(a)
end.