--- Odev 8
/*
1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

--1
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2
insert into employee (id, name, birthday, email) values (1, 'Arleta Adran', '1986-05-18', 'aadran0@delicious.com');
insert into employee (id, name, birthday, email) values (2, 'Ewart Stote', '1941-11-28', 'estote1@cdc.gov');
insert into employee (id, name, birthday, email) values (3, 'Joaquin Bowerbank', '1981-08-27', 'jbowerbank2@loc.gov');
insert into employee (id, name, birthday, email) values (4, 'Sherwood Spikins', '1989-03-23', 'sspikins3@epa.gov');
insert into employee (id, name, birthday, email) values (5, 'Rosalyn Brigman', '2004-03-13', 'rbrigman4@bloglovin.com');
insert into employee (id, name, birthday, email) values (6, 'Ole Horsted', '1917-03-19', 'ohorsted5@rambler.ru');
insert into employee (id, name, birthday, email) values (7, 'Edgardo Sampson', '1954-05-12', 'esampson6@i2i.jp');
insert into employee (id, name, birthday, email) values (8, 'Taffy Rastall', '1925-11-07', 'trastall7@joomla.org');
insert into employee (id, name, birthday, email) values (9, 'Homer Treharne', '1981-11-28', 'htreharne8@dion.ne.jp');
insert into employee (id, name, birthday, email) values (10, 'Colet Portam', '1988-05-01', 'cportam9@merriam-webster.com');
insert into employee (id, name, birthday, email) values (11, 'Sigmund O'' Meara', '1960-05-30', 'soa@utexas.edu');
insert into employee (id, name, birthday, email) values (12, 'Robers Josefowicz', '2009-06-27', 'rjosefowiczb@webmd.com');
insert into employee (id, name, birthday, email) values (13, 'Lucretia Giamelli', '1937-01-20', 'lgiamellic@seattletimes.com');
insert into employee (id, name, birthday, email) values (14, 'Eddie Wallington', '1999-01-03', 'ewallingtond@craigslist.org');
insert into employee (id, name, birthday, email) values (15, 'Algernon Josum', '1905-07-13', 'ajosume@fastcompany.com');
insert into employee (id, name, birthday, email) values (16, 'Constantine Palffrey', '1914-09-21', 'cpalffreyf@senate.gov');
insert into employee (id, name, birthday, email) values (17, 'Tony McCulley', '1902-02-19', 'tmcculleyg@webmd.com');
insert into employee (id, name, birthday, email) values (18, 'Gabriello Allawy', '1905-09-08', 'gallawyh@cnn.com');
insert into employee (id, name, birthday, email) values (19, 'Wat Knatt', '1922-07-27', 'wknatti@blogspot.com');
insert into employee (id, name, birthday, email) values (20, 'Pavia Doogan', '1977-03-12', 'pdooganj@pen.io');
insert into employee (id, name, birthday, email) values (21, 'Tom Keattch', '1906-04-27', 'tkeattchk@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (22, 'Paige Esel', '1923-12-31', 'pesell@ycombinator.com');
insert into employee (id, name, birthday, email) values (23, 'Hamlin Gingel', '2015-10-06', 'hgingelm@shinystat.com');
insert into employee (id, name, birthday, email) values (24, 'Blanca Jansey', '1930-11-09', 'bjanseyn@newyorker.com');
insert into employee (id, name, birthday, email) values (25, 'Hildegarde Whopples', '1906-09-27', 'hwhoppleso@spiegel.de');
insert into employee (id, name, birthday, email) values (26, 'Ange Deex', '1994-02-11', 'adeexp@technorati.com');
insert into employee (id, name, birthday, email) values (27, 'Sula Hawkings', '1944-05-09', 'shawkingsq@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (28, 'Joly Dunthorne', '1914-09-04', 'jdunthorner@lycos.com');
insert into employee (id, name, birthday, email) values (29, 'Brynna Le Page', '1915-11-12', 'bles@linkedin.com');
insert into employee (id, name, birthday, email) values (30, 'Abigail Greep', '1918-11-17', 'agreept@webs.com');
insert into employee (id, name, birthday, email) values (31, 'Cheston Itzcak', '1905-06-14', 'citzcaku@list-manage.com');
insert into employee (id, name, birthday, email) values (32, 'Casi Swallwell', '2016-08-25', 'cswallwellv@xinhuanet.com');
insert into employee (id, name, birthday, email) values (33, 'Giselbert Croan', '1917-08-22', 'gcroanw@meetup.com');
insert into employee (id, name, birthday, email) values (34, 'Rora Brimmell', null, null);
insert into employee (id, name, birthday, email) values (35, 'Kahaleel Guion', '2014-01-04', 'kguiony@nifty.com');
insert into employee (id, name, birthday, email) values (36, 'Enriqueta Jarlmann', '1901-06-20', 'ejarlmannz@geocities.jp');
insert into employee (id, name, birthday, email) values (37, 'Frank Leckenby', '1981-03-31', 'fleckenby10@npr.org');
insert into employee (id, name, birthday, email) values (38, 'Elinor Feaveryear', '1918-12-19', 'efeaveryear11@domainmarket.com');
insert into employee (id, name, birthday, email) values (39, 'Husain Dubs', '1994-10-19', 'hdubs12@tamu.edu');
insert into employee (id, name, birthday, email) values (40, 'Casar Swaite', '1985-12-03', 'cswaite13@addtoany.com');
insert into employee (id, name, birthday, email) values (41, 'Redford Stockau', '1971-05-14', 'rstockau14@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (42, 'Nikita Colliard', '1960-10-22', 'ncolliard15@engadget.com');
insert into employee (id, name, birthday, email) values (43, 'Melisenda Maccari', null, null);
insert into employee (id, name, birthday, email) values (44, 'Wakefield Kerbey', '1903-11-06', 'wkerbey17@arizona.edu');
insert into employee (id, name, birthday, email) values (45, 'Erwin Ogilby', '1912-06-16', 'eogilby18@upenn.edu');
insert into employee (id, name, birthday, email) values (46, 'Mendie MacKaig', '2010-11-06', 'mmackaig19@ezinearticles.com');
insert into employee (id, name, birthday, email) values (47, 'Judye Gerrets', null, null);
insert into employee (id, name, birthday, email) values (48, 'Ulric Bollins', '1912-01-19', 'ubollins1b@bbc.co.uk');
insert into employee (id, name, birthday, email) values (49, 'Homerus Doleman', '1950-08-08', 'hdoleman1c@kickstarter.com');
insert into employee (id, name, birthday, email) values (50, 'Vera Hurdwell', '1952-09-18', 'vhurdwell1d@slate.com');

--3
UPDATE employee
set name='Mehmet'
where id=1
returning *;

UPDATE employee
set email='Mehmet@hotmail.com'
where id=1
returning *;

UPDATE employee
set email='denemedeneme@hotmail.com'
where id=2
returning *;

UPDATE employee
SET name = 'utku'
WHERE birthday = '1905-06-14' 
RETURNING * ;

UPDATE employee
SET name = 'Vera Hurdwell'
WHERE birthday = '1995-06-11' 
RETURNING * ;

--4
DELETE FROM employee WHERE ID=13

DELETE FROM employee WHERE email='eogilby18@upenn.edu'

DELETE FROM employee WHERE name='Elinor Feaveryear'

DELETE FROM employee WHERE birthday='1971-05-14'

DELETE FROM employee WHERE birthday is null



