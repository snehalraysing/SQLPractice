select 'Hello World!';

select * from people;
select first_name from people;
select first_name, city from people;
select team, city from people;

-- where
select * from people where state="NY";
select first_name, last_name, shirt_or_hat from people 
where shirt_or_hat='hat';

select first_name, last_name, shirt_or_hat, state from people
where (state='CA' or state='NY') and shirt_or_hat='shirt';

select first_name, last_name, state
from people where state like 'C%';