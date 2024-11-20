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



