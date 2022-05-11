-- CTEs

--Calculate the average salary of all employees

WITH avgSalary AS (
    SELECT AVG(duration) AS avg_salary 
    FROM employees 
)
SELECT * 
FROM avgSalary;

--Calculate the average salary of the employees in each team (hint: you'll need to JOIN and GROUP BY here)

--Using a CTE find the ratio of each employees salary to their team average, eg. an employee earning £55000 in a team where the average is £50000 has a ratio of 1.1

--Find the employee with the highest ratio in Argentina

--Extension: Add a second CTE calculating the average salary for each country and add a column showing the difference between each employee's salary and their country average