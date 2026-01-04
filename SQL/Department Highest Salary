select Department, Employee, salary  
from
( select d.name as Department, e.name as Employee, e.salary ,
DENSE_RANK() over(Partition by departmentId order by salary desc) as rn
from employee e left join department d 
on e.departmentId = d.id ) as t
