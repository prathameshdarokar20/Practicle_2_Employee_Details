use prathamesh;
create table attendence(
attendence_id int primary key,
workhours float,
employee_id int primary key,
foreign key (employee_id) references employee (employee_id)
);
insert into attendence value (11,10.0,101),(22,8.0,102);
select*from attendence;
