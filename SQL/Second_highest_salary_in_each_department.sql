

select * from (
select *. Dense_rank() over(partition by department_id order by salary desc ) as rn 
) a
where rn = 2
