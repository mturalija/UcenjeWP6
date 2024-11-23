use master
go
drop database if exists malaskolastranihjezika;
go
create database malaskolastranihjezika Collate Croatian_CI_AS; 
go
use malaskolastranihjezika;
go


create table programi(
sifra int not null primary key identity(1,1),
naziv varchar(50) not null,
cijena decimal(18,2) null, 
trajanje int not null references odgojneskupine(sifra),
);

create table voditeljprograma(
sifra int not null primary key identity(1,1),
ime varchar (20) not null,
prezime varchar(20) not null,
e mail varchar (50) not null,
kontakt broj char(11),
);

create table odgojneskupine(
sifra int not null primary key identity (1,1),
program varchar (30) not null,)
voditeljprograma int not null references programi (sifra),


create table polazniciprograma(
sifra int not null primary key identity (1,1),
ime varchar(50) not null,
prezime varchar(50) not null,
kontakt broj roditelja char (11),

create table clanovi(
grupa int not null references grupe(sifra),
polaznik int not null references polaznici(sifra)
);



 1
insert into programi (naziv, cijena, trajanje, )
values ('Rano ucenje engleskog jezika',350.00,'2024-11-01 15:00',1);

insert into programi (naziv, cijena, trajanje, )
values ('Rano ucenje talijanskog jezika', 350.00, '2024-11-05 16:00',1);

insert into programi( (naziv, cijena, trajanje, )
values ('Rano ucenje francuskog jezika',350.00,'2024-11-015 17:00',1);

 2
('Java programiranje',null,null,null),
 3
('Serviseri',800,'2020-01-01',0);

insert into odgojne skupine (sifra,program,voditelj programa,)
values
-1
('RUE' 10,1),
-2
('RUT' 10,1),
-3
('RUF' 10,1);

insert into polaznici programa ( ime, prezime, kontakt broj roditelja) VALUES
--('Marko', 'Radoš', '091859635'),
--('Tena', 'Vulić', '098248789'),
--('Karlo', 'Bilić', '098789625'),
--('Tin', 'Pintarić', '091958789'),
--('Zoran', 'Pokupić', '098965145'),
--('Matija', 'Pokupić', '091748514'),
--('Marta', 'Došen', '091854032'),
--('Luka', 'Valentić', '091854369'),
--('Adam', 'Šoltić', '098521302'),
--('Robert', 'Mateašić', '098741369'),
--('Tanja', 'Janus', '091576258'),
--('Andrej', 'Mjeda', '098746325'),
--('Marina (Josip)', 'Turalija', '098854126'),
--('Bernarda', 'Lusch', '098413254'),
--('Boris', 'Horvat', '0989325415'),
--('Robert', 'Kokić', '091523652'),
--('Ivan', 'Grevinger', '098854126'),
--('Marko', 'Grgić', '098459625'),
--('Pamela', 'Mandić', '098521746'),
--('Darko', 'Azinović', '091475216'),
--('Dino', 'Dizdarević', '091856962'),
--('Luka', 'Kordić', '091722589'),
--('Ivan', 'Režan', '091854025'),
--('Antonio', 'Simpf', '091856936'),
--('Marko, ', 'Markic', '0918569651'),
--('Kaja', 'Pavic', '091856935'),
--('Mirko', 'Mirkovic', '091231279'),
--('Miro', 'Mioc', '091879456'),
--('Lucija', 'Mioc', 095479631'),
--('Mirela', 'Mioc', 098759621');


--insert into clanovi( grupa,polaznik)
--values 
--(1,1), (1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30);












