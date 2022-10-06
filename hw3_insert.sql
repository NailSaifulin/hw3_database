insert INTO performer(name)
VALUES('ДДТ');
insert INTO performer(name)
VALUES('Mr Credo');
insert INTO performer(name)
VALUES('Scooter');
insert INTO performer(name)
VALUES('Calvin Harris');
insert INTO performer(name)
VALUES('DVRST');
insert INTO performer(name)
VALUES('Сектор Газа');
insert INTO performer(name)
VALUES('Alphaville');
insert INTO performer(name)
VALUES('Moby');

insert INTO Genre(name)
VALUES('Рок');
insert INTO Genre(name)
VALUES('Поп');
insert INTO Genre(name)
VALUES('Электронная');
insert INTO Genre(name)
VALUES('Танцевальная');
insert INTO Genre(name)
VALUES('R&B/соул');
insert INTO Genre(name)
VALUES('Фонк');
insert INTO Genre(name)
VALUES('Хип-хоп/рэп');
insert INTO Genre(name)
VALUES('Инди');

insert into performergenre(genre, performer)
values(1,1);
insert into performergenre(genre, performer)
values(2,2);
insert into performergenre(genre, performer)
values(3,3);
insert into performergenre(genre, performer)
values(3,4);
insert into performergenre(genre, performer)
values(4,3);
insert into performergenre(genre, performer)
values(4,4);
insert into performergenre(genre, performer)
values(4,5);
insert into performergenre(genre, performer)
values(5,6);
insert into performergenre(genre, performer)
values(6,1);
insert into performergenre(genre, performer)
values(7,2);
insert into performergenre(genre, performer)
values(8,3);
insert into performergenre(genre, performer)
values(8,7);
insert into performergenre(genre, performer)
values(8,8);

insert INTO Album(name,year_of_issue)
VALUES('Галя ходи', 2018);
insert INTO Album(name,year_of_issue)
VALUES('Чудная долина', 2002);
insert INTO Album(name,year_of_issue)
VALUES('Bassdrum', 2020);
insert INTO Album(name,year_of_issue)
VALUES('Promises', 2018);
insert INTO Album(name,year_of_issue)
VALUES('Dream Space (Sped Up)', 2022);
insert INTO Album(name,year_of_issue)
VALUES('Сектор Газа', 1997);
insert INTO Album(name,year_of_issue)
VALUES('Eternally Yours', 2022);
insert INTO Album(name,year_of_issue)
VALUES('Refuge', 2020);

insert INTO Performeralbum(album, performer)
VALUES(1, 1);
insert INTO Performeralbum(album, performer)
VALUES(2, 2);
insert INTO Performeralbum(album, performer)
VALUES(3, 3);
insert INTO Performeralbum(album, performer)
VALUES(4, 4);
insert INTO Performeralbum(album, performer)
VALUES(5, 5);
insert INTO Performeralbum(album, performer)
VALUES(6, 6);
insert INTO Performeralbum(album, performer)
VALUES(7, 7);
insert INTO Performeralbum(album, performer)
VALUES(8, 8);

--UPDATE album SET name = 'Play' WHERE album_id = 8;

insert INTO collection(name, year_of_issue)
VALUES('Булат 95 Tribute Live. К 95-летию Булата Окуджавы', 2019);
insert INTO collection(name, year_of_issue)
VALUES('Best Sellers 2015', 2015);
insert INTO collection(name, year_of_issue)
VALUES('Life is Good', 2022);
insert INTO collection(name, year_of_issue)
VALUES('CRESTA LA CULTURA, Vol.1', 2022);
insert INTO collection(name, year_of_issue)
VALUES('Hip-Hop Info #1', 2018);
insert INTO collection(name, year_of_issue)
VALUES('Essential 80s', 2020);
insert INTO collection(name, year_of_issue)
VALUES('Hope', 2021);
insert INTO collection(name, year_of_issue)
VALUES('Summer Party', 2021);

insert INTO track(name, duration, album_id)
VALUES('ДДТ - Альтернатива', 4.29, 1);
insert INTO track(name, duration, album_id)
VALUES('ДДТ - Если', 4.31, 1);
insert INTO track(name, duration, album_id)
VALUES('Mr Credo - Медляк', 4.20, 2);
insert INTO track(name, duration, album_id)
VALUES('Mr Credo - Плачет Азия', 5.17, 2);
insert INTO track(name, duration, album_id)
VALUES('Scooter, FiNCH ASOZiAL - Bassdrum', 2.55, 3);
insert INTO track(name, duration, album_id)
VALUES('Calvin Harris, Sam Smith - Promises', 3.33, 4);
insert INTO track(name, duration, album_id)
VALUES('DVRST - Dream Space (Sped Up)', 2.22, 5);
insert INTO track(name, duration, album_id)
VALUES('Сектор Газа - Сектор Газа', 3.39, 6);
insert INTO track(name, duration, album_id)
VALUES('Сектор Газа - Дураки', 2.03, 6);
insert INTO track(name, duration, album_id)
VALUES('Alphaville - Big in Japan', 5.17, 7);
insert INTO track(name, duration, album_id)
VALUES('Alphaville - Dream Machine', 4.46, 7);
insert INTO track(name, duration, album_id)
VALUES('Moby - Honey', 3.28, 8);
insert INTO track(name, duration, album_id)
VALUES('Moby - Find My Baby', 3.59, 8);
insert INTO track(name, duration, album_id)
VALUES('Moby - Porcelain', 3.58, 8);
insert INTO track(name, duration, album_id)
VALUES('Moby - Run on', 3.45, 8);

insert INTO collectiontrack(track, collection)
VALUES(1, 1);
insert INTO collectiontrack(track, collection)
VALUES(2, 1);	
insert INTO collectiontrack(track, collection)
VALUES(3, 2);
insert INTO collectiontrack(track, collection)
VALUES(4, 2);
insert INTO collectiontrack(track, collection)
VALUES(5, 3);
insert INTO collectiontrack(track, collection)
VALUES(6, 4);
insert INTO collectiontrack(track, collection)
VALUES(7, 5);
insert INTO collectiontrack(track, collection)
VALUES(8, 6);
insert INTO collectiontrack(track, collection)
VALUES(9, 6);
insert INTO collectiontrack(track, collection)
VALUES(10, 7);
insert INTO collectiontrack(track, collection)
VALUES(11, 7);
insert INTO collectiontrack(track, collection)
VALUES(12, 8);
insert INTO collectiontrack(track, collection)
VALUES(13, 8);
insert INTO collectiontrack(track, collection)
VALUES(14, 8);
insert INTO collectiontrack(track, collection)
VALUES(15, 8);
