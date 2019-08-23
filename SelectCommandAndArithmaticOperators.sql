use sakila;
show tables;
select * from actor; 

-- Projection 
select first_name, last_name from actor;

-- Selection 
select * from actor where first_name = 'Penelope';

-- Joining
select * from actor_info;
SELECT * FROM actor,actor_info WHERE actor.first_name = actor_info.first_name;

-- arithmetic
SELECT actor_id*100+1,first_name,last_name FROM actor;

select 20+200, 35*3,  3+8;
