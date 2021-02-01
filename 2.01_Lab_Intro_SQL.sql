-- 2.01 Lab | Intro to SQL

use sakila;
select* from sakila.actor, sakila.address, sakila.category, sakila.city;

select title
from sakila.film;

select distinct name as language
from sakila.language;

select * from sakila.rental
where return_date is not null;

select store_id
from sakila.store;

select first_name
from sakila.staff;

select distinct rental_date
from sakila.rental;

select count(rental_date)
from sakila.rental;