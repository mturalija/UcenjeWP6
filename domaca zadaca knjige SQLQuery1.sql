--use master;
--go
--drop database if exists domacazadaca;
--go
--create database domacazadaca
--go
--use domacazadaca;
--go

--create table knjige(
--sifra int  not null primary key identity(1,1)
--naslov varchar(50) not null,
--pisac varchar(50) not null
--vlasnik int not null primary key identity(1,1)
--clan int not primary key identity(1,1)
--datumpos datetime
--datumvrac datetime
--);

--create table osobe(
--sifra int not null primary identitiy key(1,1)
--ime varchar (50) not null
--prezime varchar (50) not null
--adresa varchar(50) not null primary identity key(1,1)
--email varchar (50) not null primary identity key(1,1)
--);

--create table clan(
--sifra int not null primary identity key(1,1)
--clbroj  int not null primary identity key(1,1)
--);

--create table vlasnik(
--sifra int not null primary identity key(1,1)
--knjiga int not null primary identity key (1,1)
--);