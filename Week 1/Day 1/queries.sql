### Q1: Select all columns from the employee Table
select * from Employee;

### Q2: Select name and salary from the employee Table
select name, salary from Employee;

### Q3: Select Employees older than 30
select * FROM Employee where age >30;

### Q4: Select the names of Department 
select name FROM Department;

###Q5: Select Employees  who work in IT department
select e.* from Employee e, Department d where e.department_id = d.department_id AND d.name = 'IT';

###Q6: Select employees whose name starts with J
select * from Employee where name LIKE 'J%';

### Q7: Select employees whose name start ends with e
select * from Employee where name LIKE '%e';

### Q8: Select employee name whose names contains a
select * from Employee where name LIKE  '%a%';

### Q9: Select employee whose names are exactly 9 chars long
select * from Employee where LENGTH(name)=9;

### Q10: Employee whose name have second letter as o
 select * from Employee where name LIKE '_o%';

###Q11: Employees hired in 2020
select * from Employee where YEAR(hire_date)=2020;

###Q12: Employee hired in January
select * from Employee where MONTH(hire_date)=1;

### Q13: Employee hired before 2019
select * from Employee where hire_date< '2019-01-01';

###Q14: Employees hired on or after march 1, 2021
select * from Employee where hire_date>='2021-03-01';

###Q15:  Employees hired in last 2 years
select * from Employee where hire_date >= CURDATE() - INTERVAL 2 YEAR;

###Q16: Total salary of all Employees
select sum(salary) as Total_salary from Employee;

###Q17: Average salary of all employees
select avg(salary) as Avg_salary from Employee;

###Q18: Minimum Salary in the Employee Table
select min(salary) as min_salary from Employee;

###Q19: Select the number of Employees in each Department
select department_id,count(*) from Employee group by department_id;

###Q20:Average salary of employees in each department
select department_id,avg(salary) from Employee group by department_id;

###Q21: Total salary for each department
select department_id, SUM(salary) as total_salary
from Employee
group by department_id;

###Q22: Average age of employees in each department
select department_id, AVG(age) as average_age
from Employee
group by department_id;

###Q23: Number of employees hired in each year
select YEAR(hire_date) as hire_year, count(*) as total_employees
from Employee
group by YEAR(hire_date);

###Q24: Highest salary in each department
select department_id, MAX(salary) as highest_salary
from Employee
group by department_id;
 
###Q25: Department with highest average salary
select department_id, AVG(salary) as avg_salary
from Employee
group by department_id
order by avg_salary DESC
limit 1;
 
###Q26:  Departments with more than 2 employees
SELECT department_id, COUNT(*) AS total_employees
FROM Employee
GROUP BY department_id
HAVING COUNT(*) > 2;

 
###Q27:  Departments with average salary greater than 55000
select department_id, AVG(salary) as avg_salary
from Employee
group by department_id
having AVG(salary) > 55000;
 
###Q28 :Years with more than 1 employee hired
select YEAR(hire_date) as hire_year, count(*) as total_employees
from Employee
group by YEAR(hire_date)
having count(*) > 1;
 
###Q29: Departments with total salary less than 100000
select department_id, SUM(salary) as total_salary
from Employee
group by department_id
having SUM(salary) < 100000;
 
###Q30:  Departments with maximum salary above 75000
select department_id, MAX(salary) as max_salary
from Employee
group by department_id
having MAX(salary) > 75000;

