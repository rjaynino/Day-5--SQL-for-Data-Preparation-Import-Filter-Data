--part C, Question 14: Show the 10 most recent sales (by sale_date, newest first).
select * from sales ORDER BY sale_date DESC LIMIT 10
--result: 10 rows
