select * from usuario u
inner join usuariolevel ul
on u.idusuario = ul.idusuario
inner join  [level] l
on ul.idlevel = l.idlevel

select * from UsuarioScores

select * from usuario

select * from scores

insert into usuarioscores values (1,1)

insert into usuario values ('Sebastian','Sequeda','sebastian.sequeda@sinco.com.co','1/17','7/65','HighLevel')

insert into scores values (2020,90,80,30,30,30,90,62)

delete usuarioscores where idusuario=1

delete from scores

delete from usuarioscores where idusuario=2

sp_help usuario 

sp_help [level]

sp_help scores


