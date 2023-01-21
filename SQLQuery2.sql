use master
create table employeee(DEPTNO numeric(5) primary key,DNAME varchar(20),LOC varchar(20))

create table department1(EMPNO int primary key, ENAME varchar(20), JOB varchar(20),MGR_ID int,HIREDATE date ,SAL numeric(10),COMM numeric(5),DEPTNO numeric(5) foreign key references )
)