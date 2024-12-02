update naredba

select * from smjerovi

update smjerovi set cijena=1100
where sifra = 2;---ako mjenajmo po primarnom kljucu tada mjenjamo 1 red

update smjerovi set izvodiseod= '2024-12-05' , 
vaucer=0
wherw sifra=2;



select* from polaznici where sifra= 16;

update polaznici set prezime= 'Franjic' where sifra=16;

select* from polaznici where sifra=16;





select * from smjerovi

insert into smjerovi (naziv, cijena, izvodiseod, vaucer)
values
('fsjgdfdfh',1475,'2024-11-06 17:00',1),
('kjhzusjdfh',1051,'2024-11-06 17:00',1),
('fsonobodfh',1025,'2024-11-06 17:00',1),
('dgdghfhjdfh',1336,'2024-11-06 17:00',1),
('fshfhjdfh',8596,'2024-11-06 17:00',1);

select* from smjerovi;
update smjerovi set cijena =cijena * 0.9;
select * from smjerovi

--uvecajte sve cijene za 35%


select* from smjerovi;
update smjerovi set cijena =cijena * 1.35;
select * from smjerovi

smanjite svim smjerovima cijwenu za 10 eura

select* from smjerovi;
update smjerovi set cijena =cijena -10;
select* from smjerovi 

--uvijet vanjskog kljuca,
update grupe set smjer=8 where sifra =1;

--DELETE naredba

select * from smjerovi;
delete from smjerovi where sifra>8;
select * from smjerovi;


select * from grupe;
update grupe set smjer=1 where sifra=1

delete grupe where sifra =1;

select * from clanovi;

update clanovi set grupa=2 where grupa=1;


