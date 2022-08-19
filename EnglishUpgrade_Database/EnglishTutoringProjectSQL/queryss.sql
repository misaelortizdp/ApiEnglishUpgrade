select * from [User] u
inner join  scores s
on u.iduser = s.iduser

where u.username = 'nestor castaneda' and yearParticipate = '2020'

select * from [user] where iduser in (12,25,29)

select * from [User]

select * from scores



insert into [User] values ('Sebastian Sequeda','sebastian.sequeda@sinco.com.co','1/17','7/65','HighLevel')

insert into scores values (2022,90,80,30,30,30,90,60,15)

-- delete [user] where iduser=67

-- delete from scores where idscores =70

--delete from [user] scores where idscores =70



sp_help usuario 

sp_help [level]

sp_help scores


SELECT * FROM scores

DELETE FROM scores

-- REINICIAR CAMPO IDENTITY CON DBCC

DBCC CHECKIDENT('user',RESEED,66)
DBCC CHECKIDENT('scores',RESEED,69)