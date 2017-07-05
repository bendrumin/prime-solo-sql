-- 1
SELECT * FROM syntax_practice WHERE city='chicago';

--2
SELECT * FROM syntax_practice WHERE username ILIKE '%a%';

--3
UPDATE syntax_practice SET account_balance='10.00' WHERE account_balance='0.00';

--4
SELECT * FROM syntax_practice WHERE transactions_attempted > '9';

--5
SELECT username, account_balance FROM syntax_practice ORDER BY GREATEST(account_balance) LIMIT 3 OFFSET 7;

--6
SELECT username, account_balance FROM syntax_practice ORDER BY LEAST(account_balance) LIMIT 3;

--7
SELECT * FROM syntax_practice WHERE account_balance > '100';


--8
INSERT INTO syntax_practice (username, city, transactions_completed, transactions_attempted, account_balance) VALUES ('BenSiegel', 'Minneapolis', 3, 12, 21355.80);

--9
DELETE FROM syntax_practice WHERE (city='miami' OR city='phoenix') AND transactions_completed < '5';
