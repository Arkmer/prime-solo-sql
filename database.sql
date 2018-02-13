-- #1
select * from accounts where city='chicago';

-- #2
select * from accounts where username like '%a%';

-- #3
select * from accounts where transactions_attempted=0 and account_balance=0;
update accounts set account_balance=10 where transactions_attempted=0 and account_balance=0;

-- #4
select * from accounts where transactions_attempted>=9;

-- #5
select username, account_balance from accounts order by account_balance DESC limit 3;

-- #6
select username, account_balance from accounts order by account_balance limit 3;

-- #7
select * from accounts where account_balance>100;

-- #8
INSERT INTO "accounts" ("username", "city", "transactions_completed", "transactions_attempted", "account_balance") 
VALUES ('Ryan', 'Plymouth', '12', '2000', '-1');

-- #9
delete from accounts where transactions_completed<5;