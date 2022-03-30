create database hcl
create table emp1(id int,name varchar(20),salary int, gmail varchar(30),desg varchar(20))
create table emp2(dept_id int,dept_namee varchar(20),id int)
insert into emp1 values
(1,'Rohit',150000,'rohit@gmail','employee'),
(2,'shivam',150000,'shivam@gmail','employee'),
(3,'vikas',150000,'vikas@gmail','worker'),
(4,'neelam',140000,'neelam@gmail','traniee')

update emp1 set desg='devloper' where id=1
insert into emp2 values
(21,'XHR',1),
(22,'javadevloper',2),
(23,'xAccountancy',3),
(24,'operator',4)
select * from emp1
select * from emp2
select * from emp1 inner join emp2 on emp1.id=emp2.id 
select emp1.name,emp2.dept_namee from emp1 inner join emp2 on emp1.id=emp2.id where dept_namee='XHR'
select emp1.salary,emp1.desg,emp2.dept_id from emp1 right join emp2 on emp1.id=emp2.id
select emp1.name,emp2.dept_namee from emp1 left join emp2 on emp1.id=emp2.id where dept_namee = 'XHR'Or dept_namee='operator'
select emp1.salary,emp1.desg,emp2.dept_id from emp1 full join emp2 on emp1.id=emp2.id
