--- Odev 9

/*
1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
*/


--1
SELECT c.city,co.country FROM city c INNER JOIN country co ON c.city_id=co.country_id

--2
SELECT p.payment_id,c.first_name,c.last_name FROM customer c INNER JOIN payment p ON c.customer_id=p.customer_id

--3
SELECT r.rental_id ,c.first_name,c.last_name FROM customer c INNER JOIN rental r ON c.customer_id=r.customer_id