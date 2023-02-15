/* Problem 1
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
*/

-- It's a little scuffed but I figure solving logic problems like this using only SQL Queries will still be a constructive way to learn SQL Querying


-- assuming you have a table "data" with column "integers" containing numbers up through 1000
Select top(1000) SUM(integers) from data WHERE integers % 3 = 0 OR integers % 5 = 0;
