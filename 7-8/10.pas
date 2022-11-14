var s: string;
begin
  read(s);
  if copy(s, 1, 3) = 'abc' then
    s := 'www' + copy(s, 4, length(s) - 3)
  else
    s := s + 'zzz';
  write(s);
end.