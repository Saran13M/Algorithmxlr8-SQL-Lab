-- Write your SQLite query below

select distinct city from customers where city is not null
order by city asc;