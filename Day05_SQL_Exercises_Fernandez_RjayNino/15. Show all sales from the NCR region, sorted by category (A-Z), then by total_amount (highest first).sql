--part C, Question 15: Show all sales from the NCR region, sorted by category (A-Z), then by total_amount (highest first).
select * from sales WHERE region = 'NCR' ORDER BY category ASC, total_amount DESC
--result: 27 rows
