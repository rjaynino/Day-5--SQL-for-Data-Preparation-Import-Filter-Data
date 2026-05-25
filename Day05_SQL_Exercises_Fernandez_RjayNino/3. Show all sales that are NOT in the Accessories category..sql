-- part A, Question 3: Show all sales that are NOT in the Accessories category.
select * FROM sales WHERE category != 'Accessories'
--result: 26 rows
