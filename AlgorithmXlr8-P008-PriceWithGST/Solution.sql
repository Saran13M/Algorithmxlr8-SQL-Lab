-- Write your SQLite query below
select  product_id,name, round(price * 1.18,2) as price_with_gst from products;
