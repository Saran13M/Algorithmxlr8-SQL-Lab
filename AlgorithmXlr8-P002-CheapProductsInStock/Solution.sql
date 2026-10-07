-- Write your SQLite query below

SELECT p.Product_id,p.name FROM Products P WHERE P.price < 500 and p.in_stock=1;