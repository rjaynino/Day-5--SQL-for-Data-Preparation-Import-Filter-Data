--part A, Question 2: Show all sales from Manila OR Cebu City.
select * FROM sales WHERE City = 'Manila' OR City  = 'Cebu City'
--result: 18 rows
