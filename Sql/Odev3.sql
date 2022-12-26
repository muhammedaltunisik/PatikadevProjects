--- Ödev 3

select country from country where country like ('A%a')

select country from country where length(country) >= 6 and country like ('%n')

select title from film where title ilike ('%t%')

select * from film f where f.title like 'C%' and length > 90 and rental_rate = 2.99