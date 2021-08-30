	--1.	test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
	--2.	Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
	--3.	Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
	--4.	Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
	--5.	


--1.
create table employee
(
id integer not null,
	name varchar(50),
	birthday date,
	email varchar(100)
)

--2.
insert into employee (id, name, birthday, email) values (1, 'Link', '2001-05-13', 'ljochens0@seesaa.net');
insert into employee (id, name, birthday, email) values (2, 'Bil', '2000-02-18', 'bweine1@dailymotion.com');
insert into employee (id, name, birthday, email) values (3, 'Ermanno', '1993-08-01', 'ebadland2@youtu.be');
insert into employee (id, name, birthday, email) values (4, 'Kylynn', '2002-10-12', 'kdealy3@themeforest.net');
insert into employee (id, name, birthday, email) values (5, 'Sollie', '2001-03-22', 'ssimeoli4@irs.gov');
insert into employee (id, name, birthday, email) values (6, 'Bronson', '1994-04-12', 'bbolan5@whitehouse.gov');
insert into employee (id, name, birthday, email) values (7, 'Vinni', '1990-10-09', 'vbille6@etsy.com');
insert into employee (id, name, birthday, email) values (8, 'Trevar', '2003-02-08', 'tmartell7@acquirethisname.com');
insert into employee (id, name, birthday, email) values (9, 'Dex', '2001-05-29', 'dtalboy8@comcast.net');
insert into employee (id, name, birthday, email) values (10, 'Rosabelle', '1992-06-06', 'rholleworth9@webnode.com');
insert into employee (id, name, birthday, email) values (11, 'Lidia', '1991-04-11', 'lvaneya@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (12, 'Anne-marie', '1996-02-19', 'amatthewsonb@edublogs.org');
insert into employee (id, name, birthday, email) values (13, 'Wally', '1992-07-22', 'wbourgetc@ifeng.com');
insert into employee (id, name, birthday, email) values (14, 'Nelli', '1997-09-21', 'nspaldind@gmpg.org');
insert into employee (id, name, birthday, email) values (15, 'Clifford', '1996-08-23', 'cgunnye@reddit.com');
insert into employee (id, name, birthday, email) values (16, 'Dasha', '1993-04-29', 'dvankovf@mayoclinic.com');
insert into employee (id, name, birthday, email) values (17, 'Warde', '2002-11-13', 'whuttong@ehow.com');
insert into employee (id, name, birthday, email) values (18, 'Torrin', '1995-01-28', 'tnassyh@mashable.com');
insert into employee (id, name, birthday, email) values (19, 'Luise', '2002-05-16', 'ldruitti@fema.gov');
insert into employee (id, name, birthday, email) values (20, 'Huntington', '1991-05-11', 'hmalsherj@xing.com');
insert into employee (id, name, birthday, email) values (21, 'Ervin', '2000-05-05', 'emacguinessk@admin.ch');
insert into employee (id, name, birthday, email) values (22, 'Willette', '1992-11-04', 'wsorleyl@example.com');
insert into employee (id, name, birthday, email) values (23, 'Giacinta', '1992-06-14', 'gbeadesm@economist.com');
insert into employee (id, name, birthday, email) values (24, 'Danya', '1993-01-30', 'dstillern@newyorker.com');
insert into employee (id, name, birthday, email) values (25, 'Tyrone', '2000-07-20', 'tephsono@wikia.com');
insert into employee (id, name, birthday, email) values (26, 'Annabela', '1996-05-29', 'adesboroughp@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (27, 'Julietta', '2000-12-15', 'jciscoq@craigslist.org');
insert into employee (id, name, birthday, email) values (28, 'Lorenzo', '1996-06-14', 'lmashamr@auda.org.au');
insert into employee (id, name, birthday, email) values (29, 'Alva', '1995-10-01', 'ajaniszewskis@mashable.com');
insert into employee (id, name, birthday, email) values (30, 'Merrili', '1994-04-17', 'mdoonet@godaddy.com');
insert into employee (id, name, birthday, email) values (31, 'Rutter', '1998-11-28', 'rdunkerleyu@illinois.edu');
insert into employee (id, name, birthday, email) values (32, 'Millard', '1999-03-16', 'mhoustonv@earthlink.net');
insert into employee (id, name, birthday, email) values (33, 'Corliss', '1993-06-11', 'ccrowdw@ezinearticles.com');
insert into employee (id, name, birthday, email) values (34, 'Micheil', '1999-11-22', 'mpranglex@vkontakte.ru');
insert into employee (id, name, birthday, email) values (35, 'Kirstyn', '1993-09-04', 'kbonnavanty@japanpost.jp');
insert into employee (id, name, birthday, email) values (36, 'Othella', '2000-06-06', 'oroberdsz@earthlink.net');
insert into employee (id, name, birthday, email) values (37, 'Ethe', '1991-07-14', 'ekirkness10@cargocollective.com');
insert into employee (id, name, birthday, email) values (38, 'Murray', '2002-11-06', 'mbranchflower11@mapquest.com');
insert into employee (id, name, birthday, email) values (39, 'Tomaso', '2000-08-29', 'tasser12@icq.com');
insert into employee (id, name, birthday, email) values (40, 'Jeri', '1994-12-22', 'jcrookall13@harvard.edu');
insert into employee (id, name, birthday, email) values (41, 'Merrel', '1990-09-11', 'mlidgley14@wisc.edu');
insert into employee (id, name, birthday, email) values (42, 'Zed', '1994-11-09', 'zpenhaleurack15@usnews.com');
insert into employee (id, name, birthday, email) values (43, 'Maureene', '2002-12-03', 'msalvati16@g.co');
insert into employee (id, name, birthday, email) values (44, 'Korry', '1998-12-11', 'kphilippsohn17@dot.gov');
insert into employee (id, name, birthday, email) values (45, 'Marketa', '1993-04-17', 'mhenmarsh18@nytimes.com');
insert into employee (id, name, birthday, email) values (46, 'Job', '1991-07-12', 'jaldin19@stumbleupon.com');
insert into employee (id, name, birthday, email) values (47, 'Terra', '2001-04-30', 'tcolaco1a@ucoz.com');
insert into employee (id, name, birthday, email) values (48, 'Robinette', '1999-03-13', 'rwitcherley1b@bbb.org');
insert into employee (id, name, birthday, email) values (49, 'Genvieve', '2002-09-05', 'gmawson1c@washingtonpost.com');
insert into employee (id, name, birthday, email) values (50, 'Billi', '1992-08-20', 'bsuddick1d@nhs.uk');


--3.
UPDATE employee
SET 
name = 'Doruk',
email = 'drk.akgul@gmail.com',
birthday = '1995-07-31'
 where id = 1

--4.
delete from employee where id = 3
delete from employee where id = 4
delete from employee where id = 5
delete from employee where id = 6
delete from employee where id  > 11
