var s:string;
    i:integer;
begin
readln(s);
for i:=length(s)downto 4 do
if (s[i-3] in ['0'..'9'])and(copy(s,i-2,3)='abc')then delete(s,i-2,3);
write(s);
end.