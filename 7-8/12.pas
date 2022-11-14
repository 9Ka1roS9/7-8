var s:string;  i,n:Integer;
begin
    readln(s);
    n := 0;
    for i:=1 to Length(s) do begin
        if (s[i]>='0')and(s[i]<='9') then inc(n);
    end;
    writeln('Содержит ',n,' цифры');
end.