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












