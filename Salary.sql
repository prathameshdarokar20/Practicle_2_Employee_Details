use prathamesh;
create table salary(
salary float,
workhours float,
employee_id int,
foreign key (employee_id) references employee (employee_id)
);
insert into salary value (12000,10.0,101),(10000,8.0,102);
select*from salary;
