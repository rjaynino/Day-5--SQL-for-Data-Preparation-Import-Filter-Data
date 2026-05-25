--part B, Question 10: Show all sales where the product_name contains 'USB' anywhere in the name.
select * FROM sales WHERE product_name LIKE '%USB%'
--result: 6 rows
