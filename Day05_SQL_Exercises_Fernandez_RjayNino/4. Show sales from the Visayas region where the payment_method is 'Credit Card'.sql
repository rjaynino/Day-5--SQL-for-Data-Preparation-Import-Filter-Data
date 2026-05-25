-- part A, Question 4: Show sales from the Visayas region where the payment_method is 'Credit Card'.
select * FROM sales WHERE region = 'Visayas' AND payment_method = 'Credit Card'
--result: 4 rows
