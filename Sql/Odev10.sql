--- Odev 10

/*
1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
*/

--1
SELECT city,country FROM country LEFT JOIN city ON country.country_id=city.country_id

--2
SELECT payment.payment_id , customer.first_name,customer.last_name FROM customer RIGHT JOIN payment ON payment.customer_id = customer.customer_id

--3
SELECT r.rental_id,c.first_name,c.last_name FROM customer c FULL JOIN rental r ON c.customer_id=r.customer_id