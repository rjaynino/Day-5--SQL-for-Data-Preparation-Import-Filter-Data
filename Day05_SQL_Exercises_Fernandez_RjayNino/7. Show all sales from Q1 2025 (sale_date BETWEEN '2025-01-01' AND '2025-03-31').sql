--part b, Question 7: Show all sales from Q1 2025 (sale_date BETWEEN '2025-01-01' AND '2025-03-31').
select * FROM sales WHERE sale_date BETWEEN '2025-01-01' AND '2025-03-31'
--result: 17 rows
