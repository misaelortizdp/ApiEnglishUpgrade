
DECLARE @i int
set @i =1

WHILE (@i <= 66)
BEGIN

update scores set iduser = @i where idscores = @i

SET @i = @i+1

END


--update scores set iduser = 12 where idscores = 67

-- update scores set iduser = 25 where idscores = 68

-- update scores set iduser = 29 where idscores = 69


/*declare @contador int=0

WHILE @contador <=10
BEGIN
      PRINT @contador 
	  set @contador = @contador+1

END*/
