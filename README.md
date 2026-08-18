This project is a simple SQL database based on employee information.
It contains three tables: employee, salary, and attendance.
The employee table is the main table. The salary and attendance tables use employee_id to connect their records with employees
The employee table should be created first because the other two tables contain foreign keys referencing it.
If salary or attendance is created before employee Also, in the attendance table, employee_id should normally be a foreign key,
not another primary key.
The attendance_id can be used as the primary key because each attendance record should have its own unique ID
The basic syntax we used in this project is Primary keys, foreign keys, CREATE TABLE, INSERT, SELECT, Relationships between tables.
