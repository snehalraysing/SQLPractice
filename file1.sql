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

select first_name, last_name, state
from people where first_name like '%o%';

select first_name, last_name, state, company
from people where company like '%LLC'
limit 10;

select first_name, last_name, state, company
from people where company like '%LLC'
limit 10 offset 4;

-- ORDER BY
select first_name , last_name from people 
order by first_name;  -- by default asc

select first_name , last_name from people 
order by first_name desc; 

select state, last_name, first_name from people
order by state asc, last_name desc;

select first_name, length(first_name) from people;

-- distinct 
select distinct(first_name) from people;
