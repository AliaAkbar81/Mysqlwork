Create database First_Class;
#create table
Create table First_Class.Art (
ID int,
Studentname varchar(255),
grades int
);
INSERT INTO first_class.art(ID, studentname, grades)
values
(1,"Ammar",10),
(2,"Alia",9);

Select * From first_class.Art;

select order_id, user_id, order_dow from first_class.ecommerce_consumer_behaviour;

# manipulate
select * from first_class.ecommerce_consumer_behaviour
Where order_number=1 and order_hour_of_day=18;
# using Or keyword
select * from first_class.ecommerce_consumer_behaviour
Where order_number=1 or order_hour_of_day=18;

#and / or
select * from first_class.renewable_energy;

select * from first_class.renewable_energy
where SUBJECT = "TOT" and FREQUENCY = "A";

select * from first_class.renewable_energy
where SUBJECT = "TOT" and FREQUENCY = "A" and TIME > 1965;

select * from first_class.renewable_energy
where SUBJECT = "TOT" and FREQUENCY = "A" and Value >5000;

