Leetcode 176 - Second highest salary
--Find second highest salary from the Employee table

SELECT
(
    SELECT DISTINCT salary
    FROM Employee
    ORDER BY salary DESC
    LIMIT 1 OFFSET 1
) AS SecondHighestSalary;
