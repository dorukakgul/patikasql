	—1.	film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
	—2.	film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
	—3.	film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
	—4.	country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
	—5.	city tablosundaki şehir isimlerinin kaçtanesi 'R' veya r karakteri ile biter?

select distinct replacement_cost from film

select count(distinct replacement_cost) from film

Select count(*) from film where title like 'T%' and rating = ‘G’

select count(*) from city where city ilike ‘%r’
