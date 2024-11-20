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
cijena decimal(18,2) null, -- null se ne mora pisati
trajanje datetime,
);

--create table odgojne skupine(
--sifra int not null primary identity key(1,1),
--program varchar (30) not null,)
--voditelj programa varchar (50),

-- razlika varchar i char
-- varchar(10)
-- 'Ana'
-- char(10)
-- 'Ana       '

--create table polaznici programa(
--sifra int not null primary key identity(1,1),
--ime varchar(50) not null,
--prezime varchar(50) not null,
--kontakt broj roditelja char (11),

--create table clanovi(
--grupa int not null references grupe(sifra),
--polaznik int not null references polaznici(sifra)
--);

--create table voditelj programa(
--sifra int not null primary identity key(1,1),
--ime varchar (20) not null,
--prezime(20) not null,
--naziv programa varchar (50) not null,
--e mail varchar (100) not null,
--kontakt broj char(11),
--);



-- 1
--insert into programi (naziv, cijena, trajanje, )
--values ('Rano ucenje engleskog jezika',350.00,'2024-11-01 15:00',1);

--insert into programi (naziv, cijena, trajanje, )
--values ('Rano ucenje talijanskog jezika', 350.00, '2024-11-05 16:00',1);

--insert into programi( (naziv, cijena, trajanje, )
--values ('Rano ucenje francuskog jezika',350.00,'2024-11-015 17:00',1);

-- 2
--('Java programiranje',null,null,null),
-- 3
--('Serviseri',800,'2020-01-01',0);

--insert into odgojne skupine (sifra,program,voditelj programa,)
--values
--1
--('RUE' 10,1),
--2
--('RUT' 10,1),
--3
--('RUF' 10,1);

--insert into polaznici programa ( ime, prezime, kontakt broj roditelja) VALUES
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














