--part B, Question 9: Show all sales where the product_name starts with 'Laptop' (use LIKE).
select * FROM sales WHERE product_name LIKE 'Laptop%'
--result: 7 rows
