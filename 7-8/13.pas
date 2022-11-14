var
  s: string;
  i: integer;
  m: set of char;
begin
  ReadLn(s);
  for i := 1 to Length(s) do
    if s[i] in ['a', 'b', 'c'] then
      Include(m, s[i]);
  if m = ['a', 'b', 'c'] then
    WriteLn('Yes')
  else
    WriteLn('No');
  ReadLn;
end.