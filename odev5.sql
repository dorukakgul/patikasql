—film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
   select title,length from film where title like '%n' order by length desc limit 5;

—film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci 5 filmi sıralayınız.
   select title,length from film where title like '%n' order by length  offset 1 limit 1;

—customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
  select * from customer where store_id = 1 order by last_name desc limit 4;