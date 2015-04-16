create database AsmWPSJ
go
use AsmWPSJ
go

create table Account
(
	id int primary key identity,
	username nvarchar(50) not null,
	passw nvarchar(50) not null,
)
go
insert into Account values('kent','123456')
insert into Account values('lylona','123456')
select * from Account
select username, passw from Account where username='kent'
