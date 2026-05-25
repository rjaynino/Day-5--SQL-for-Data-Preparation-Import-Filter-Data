--part C, Question 13: Show all sales in the Electronics category, sorted by sale_date (oldest first).
select * from sales WHERE category = 'Electronics' ORDER BY sale_date ASC
--result:16 rows
