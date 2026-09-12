# Write your MySQL query statement below
select 
    "Low Salary" AS category,
     COUNT(income)AS accounts_count
FROM Accounts 
where income < 20000
UNION
SELECT 
    "Average Salary" AS category,
    COUNT(income)as accounts_count 
FROM Accounts
WHERE INCOME >= 20000 AND INCOME <= 50000
UNION
SELECT 
     "High Salary" AS category,
     COUNT(income)as accounts_count 
FROM Accounts 
WHERE INCOME > 50000