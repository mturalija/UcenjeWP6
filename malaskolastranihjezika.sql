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
trajanje time not null
);

create table voditeljiprograma(
sifra int not null primary key identity(1,1),
ime varchar (20) not null,
prezime varchar(20) not null,
email varchar (50) not null,
kontaktbroj char(11)
);

create table odgojneskupine(
sifra int not null primary key identity (1,1),
naziv varchar (30) not null,
voditeljiprograma int not null references voditeljiprograma (sifra)
);

create table polazniciprograma(
sifra int not null primary key identity (1,1),
ime varchar(50) not null,
prezime varchar(50) not null,
kontaktbrojroditelja varchar (11)
);

create table clanovi(
grupa int not null references odgojneskupine(sifra),
polaznik int not null references polazniciprograma(sifra) 
);




insert into programi (naziv, cijena, trajanje)
values ('Rano učenje engleskog jezika',350.00,'15:00');


insert into programi (naziv, cijena, trajanje)
values ('Rano učenje talijanskog jezika', 350.00,'16:00');


insert into programi (naziv, cijena, trajanje)
values ('Rano učenje francuskog jezika',350.00,'17:00');

insert into voditeljiprograma(ime, prezime,email,kontaktbroj) VALUES
('Ana', 'Petrović', 'ana.petrovic@email.com', '0633456789'),
('Luka', 'Luketić', 'luka.luketic@email.com', '0625678901'),
('Jelena', 'Jelić', 'jelena.jelic@email.com', '0633456901');





insert into odgojneskupine (naziv,voditeljiprograma)
values

('RUE',1),

('RUT',2),

('RUF',3);

insert into polazniciprograma ( ime, prezime, kontaktbrojroditelja) VALUES
('Marko', 'Radoš', '091859635'),
('Tena', 'Vulić', '098248789'),
('Karlo', 'Bilić', '098789625'),
('Tin', 'Pintarić', '091958789'),
('Zoran', 'Pokupić', '098965145'),
('Matija', 'Pokupić', '091748514'),
('Marta', 'Došen', '091854032'),
('Luka', 'Valentić', '091854369'),
('Adam', 'Šoltić', '098521302'),
('Robert', 'Mateašić', '098741369'),
('Tanja', 'Janus', '091576258'),
('Andrej', 'Mjeda', '098746325'),
('Marina (Josip)', 'Turalija', '098854126'),
('Bernarda', 'Lusch', '098413254'),
('Boris', 'Horvat', '0989325415'),
('Robert', 'Kokić', '091523652'),
('Ivan', 'Grevinger', '098854126'),
('Marko', 'Grgić', '098459625'),
('Pamela', 'Mandić', '098521746'),
('Darko', 'Azinović', '091475216'),
('Dino', 'Dizdarević', '091856962'),
('Luka', 'Kordić', '091722589'),
('Ivan', 'Režan', '091854025'),
('Antonio', 'Simpf', '091856936'),
('Marko, ', 'Markic', '0918569651'),
('Kaja', 'Pavic', '091856935'),
('Mirko', 'Mirkovic', '091231279'),
('Miro', 'Mioc', '091879456'),
('Lucija', 'Mioc', '095479631'),
('Mirela', 'Mioc', '098759621');


insert into clanovi( grupa,polaznik)
values 
(1,1), (1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),
(2,11),(2,12),(2,13),(2,14),(2,15),(2,16),(2,17),(2,18),(2,19),(2,20),
(3,21),(3,22),(3,23),(3,24),(3,25),(3,26),(3,27),(3,28),(3,29),(3,30);












