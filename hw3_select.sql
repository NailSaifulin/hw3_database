--название и год выхода альбомов, вышедших в 2018 году
select name, year_of_issue 
from album
where year_of_issue=2018;

--название и продолжительность самого длительного трека
SELECT name, duration
FROM track
WHERE duration = (SELECT MAX(duration) FROM track);

--название треков, продолжительность которых не менее 3,5 минуты
select name
from track
where duration >= 3.30;

--названия сборников, вышедших в период с 2018 по 2020 год включительно
select name
from collection 
where year_of_issue between 2018 and 2020;

--исполнители, чье имя состоит из 1 слова
select name 
from performer
where name not like '% %';

--название треков, которые содержат слово "мой"/"my"
select name
from track 
where lower(name) like '%-%my%' or lower(name) like '%-%мой%';