-- Write your SQLite query below

select c.name from Customer c where referee_id is null
or c.referee_id <> 2;
