-- MySQL
select SUM(grade.SCORE) as SCORE, 
    grade.EMP_NO, 
    emp.EMP_NAME, 
    emp.POSITION, 
    emp.EMAIL
from HR_EMPLOYEES emp
join HR_GRADE grade on emp.EMP_NO = grade.EMP_NO
where grade.YEAR = 2022
group by grade.EMP_NO
order by SUM(grade.SCORE) DESC
limit 1;