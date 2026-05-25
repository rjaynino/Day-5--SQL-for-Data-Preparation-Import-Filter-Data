--part A, Question 1: Show all sales from NCR where the total_amount is greater than ₱10,000.
select * FROM sales WHERe region = 'NCR' AND total_amount > 10000
--result: 8 rows
