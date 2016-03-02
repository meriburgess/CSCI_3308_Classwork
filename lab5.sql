select * from store
 order by name ASC;

select * from store
 order by name ASC
 limit 3;

select * from store
 order by name DESC
 limit 3;

select * from store 
 where price > 1.0

select id,name,qty,price,qty,price*qty AS extdPrice from store;

select sum(qty*price) as totalCost from store;

select count(distinct name) from store; 

select c.name
 from course c inner join department d
 on c.deptID = d.id
 where d.name = 'CSC';

select sum(count) from enrollment; 

select count(distinct name, deptID) as Classes from course;

select count(distinct name) as totalDepts from department;

select concat(d.name,' ',c.name) as AllCourses 
 from department d inner join course c
 on c.deptID = d.id;

select concat(d.name, c.name) as CSCClasess
 from department d inner join course c
 on c.deptID = d.id
 where d.name = 'CSC'; 

select c.name, d.name, e.name 
 from course c inner join derpartment d
 on c.deptID = d.id 
 inner join enrollment e 
 on e.id = c.id;






