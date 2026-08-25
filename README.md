This project is a simple SQL database based on employee information.
It contains three tables: employee, salary, and attendance.
The employee table is the main table. The salary and attendance tables use employee_id to connect their records with employees
The employee table should be created first because the other two tables contain foreign keys referencing it.
If salary or attendance is created before employee Also, in the attendance table, employee_id should normally be a foreign key,
not another primary key.
The attendance_id can be used as the primary key because each attendance record should have its own unique ID
The basic syntax we used in this project is Primary keys, foreign keys, CREATE TABLE, INSERT, SELECT, Relationships between tables.

NORMALIZATIONS WE USED
Database Normalization
Normalization is a process used in database management to organize data into different tables in a proper way. The main purpose of normalization is to reduce duplicate data, avoid data inconsistency, and make the database easier to manage. In this project, normalization is used the Employee database contains employee, attendence, and salary tables. Instead of keeping all the information in one large table, the data is divided into different tables and connected using primary keys and foreign keys. 1NF (First Normal Form) is followed because each column stores a single value and there are no repeating groups. 2NF (Second Normal Form) is followed by keeping employee details in the employee table and attendance and salary details in their respective tables, so the data is dependent on the relevant key. 3NF (Third Normal Form) is maintained by storing employee information only in the employee table and using employee_id as a foreign key in the attendence and salary tables. This avoids repeating employee names and other details in multiple places. The primary keys and foreign keys also help maintain data integrity and make updates easier. Overall, normalization reduces redundancy and keeps employee, attendance, and salary data properly structured.
