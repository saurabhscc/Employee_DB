/* database creation */
Create database Employee;

/* using database */
use Employee;

/* table creation	*/
CREATE TABLE employee (
  empId int unsigned not null auto_increment primary key,
  firstName varchar(150)not null ,
  lastName varchar(150)not null ,
  age int(5)not null,
  gender varchar(10)not null ,
  salary int(10)not null
)


/* show table schema */
describe employee;

/* show all tables list in current database	*/
show tables;

/* insert data	*/
insert into employee (firstName, lastName, Age,Gender,salary) values ('Abhi','Patil','25','M','10000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Pravin','Shinde','26','M','12000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Nitin','Narawade','25','M','12000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Abhay','Varade','27','M','13000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Abhishek','Bhosale','28','M','15000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Sumit','Kumar','28','M','19000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Kruti','Kendre','26','F','13000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Smriti','Mandhana','24','F','16000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Poonam','Gaikwad','21','F','11000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Dipti','Rakshe','22','F','14000');
insert into employee (firstName, lastName, Age,Gender,salary) values ('Shree','Ram','30','M','40000');


/* retrive all records from  table */

select * from employee;

/* retrive count of employees from table */

select count(empId) as CountOfEmployees from employee;

/* update records from table */

update employee set Salary=20000 where EmpId=11;

/* retrive maximum salary from table */

select Max(Salary) as MaxSal from employee;

/* retrive minimum salary from table */

select min(Salary) as MinSal from employee;

/* retrive Average salary from table */

select avg(Salary) as AverageSal from employee;

/* retrive sum of  salary from table */

select sum(Salary) as SumOfSal from employee;

/* delete records from employees table */

delete from employee where EmpId=11;











