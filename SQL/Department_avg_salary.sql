

select department_id, avg(salary) 
from emp 
where salary > 10000
group by department_id
having avg(salary) > 10000
