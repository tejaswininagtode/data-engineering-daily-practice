select max(salary) as SecondHighestSalary  from (
        SELECT 
            salary,
            DENSE_RANK() OVER (ORDER BY salary DESC) as rnk
        FROM Employee
    ) gdt
    WHERE rnk = 2


================================================================================

select max(salary) as SecondHighestSalary from employee where salary < (
    select max(salary) from employee
)
