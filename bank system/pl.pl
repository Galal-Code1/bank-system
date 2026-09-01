daclare
  x number;

begin
  if :teller.full_name is null and :teller.account_id is null then
  Message('');
  Message(' ');
  else
    select count(*) into x from account where :teller.account_id = account_id and :teller.full_name = user_name;
    message(x);
    message(' ');
end;