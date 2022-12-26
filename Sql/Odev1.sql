--- Ödev 1

select title,description from film

select * from film f where f.length > 60 and f.length < 75

select * from film f where f.rental_rate = 0.99 and (f.replacement_cost = 12.99 or f.replacement_cost = 28.99)

select last_name from customer where first_name='Mary'

select * from film f where not (f.length > 50 and (f.replacement_cost = 2.99 or f.replacement_cost = 4.99))


