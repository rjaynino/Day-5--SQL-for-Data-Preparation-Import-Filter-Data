--part C, Question 12: Show the top 5 most expensive sales (highest total_amount).
select * from sales ORDER BY total_amount DESC LIMIT 5
--result: 5 rows
