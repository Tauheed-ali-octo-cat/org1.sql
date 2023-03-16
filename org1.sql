CREATE DATABASE ORG1; 
SHOW DATABASES; 
CREATE TABLE Employee1( 
EMPLOYEE1_ID INT NOT NULL PRIMARY KEY  AUTO_INCREMENT, 
FIRST_NAME CHAR(25), 
LAST_NAME CHAR(25), 
SALARY INT(15), 
JOINING_DATE DATETIME, 
DEPARTMENT CHAR(25) 
);
show databases;
CREATE TABLE Employee1( 
EMPLOYEE_ID INT NOT NULL PRIMARY KEY  AUTO_INCREMENT, 
FIRST_NAME CHAR(25), 
LAST_NAME CHAR(25), 
SALARY INT(15), 
JOINING_DATE DATETIME, 
DEPARTMENT CHAR(25) 
);
insert into EmployeeInfo(first_Name, last_name, Address, City, State, Email_Id, Phone_no, Designation, Date_Of_Joining, Salary)
value ("tauheed", "Prajapati", "Nallasopara East", "Mumbai", "Maharashtra", "shaikhaari@gmail.com", "123456789", "Web developer", "2023-03-03", "20000");

insert into EmployeeInfo(first_Name, last_name, Address, City, State, Email_Id, Phone_no, Designation, Date_Of_Joining, Salary)
value ("nia", "kumari", "naigao", "Mumbai", "Maharashtra", "sETDGvi@gmail.com", "123456789", "Web developer", "2023-03-03", "10000");

insert into EmployeeInfo(first_Name, last_name, Address, City, State, Email_Id, Phone_no, Designation, Date_Of_Joining, Salary)
values ("maya", "kumari", "naigao", "Mumbai", "Maharashtra", "sETDGvi@gmail.com", "123456789", "Web developer", "2023-03-03", "10000"),
 ("prerna", "singh", "miraroad", "Mumbai", "Maharashtra", "asdfgh@gmail.com", "123456835", "front-end developer", "2023-03-03", "10000"),
("mayank", "kumar", "bandra", "Mumbai", "Maharashtra", "fykjfgns@gmail.com", "43546657", "Web developer", "2023-03-03", "4354"),
("hemant", "yadav", "vasai", "Mumbai", "Maharashtra", "etgfdas@gmail.com", "123456789", "full stack developer", "2023-03-03", "50000"),
("amit", "kumar", "bhayandar", "Mumbai", "Maharashtra", "jhjdfdf@gmail.com", "123456789", "Web developer", "2023-03-03", "160000"),
("raga", "singh", "boriwali", "Mumbai", "Maharashtra", "dsdsc@gmail.com", "123456789", "Web developer", "2023-03-03", "14000"),
("rekha", "kumari", "naigao", "Mumbai", "Maharashtra", "sETDGvi@gmail.com", "123456789", "back-end developer", "2023-03-03", "30000"),
("sara", "khan", "vile parle", "Mumbai", "Maharashtra", "sETDGvi@gmail.com", "123456789", "Web developer", "2023-03-03", "103000"),
 ("nikita", "tawde", "kandiwali", "Mumbai", "Maharashtra", "sdfda@gmail.com", "8874231", "Web developer", "2023-03-03", "104000");
show databases;
