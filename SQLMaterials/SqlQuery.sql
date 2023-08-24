--MS SQL query
--Find the Nth Highest salary in table

select TOP 1 Id from (select DISTINCT TOP 3 ID from demo order by id Desc) As emp
Order by id;

select MIN(Id) from (select DISTINCT TOP 3 ID from demo order by id Desc) As emp




Select Top 1 employeeId from (select Top 3 Id from employee order by Salary Desc) as
 Emp order by Id

