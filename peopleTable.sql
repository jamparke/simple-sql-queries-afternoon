--#1
/* CREATE TABLE Person(
  	Id integer primary key autoincrement,
  	Name varchar(100),
  	Age integer,
  	Height integer,
  	City varchar(100),
	FavoriteColor varchar(100)
  ) */
 --#2 
/*   INSERT INTO Person(Name,Age,Height,City,FavoriteColor)
  VALUES("Vanessa", 28, 240, "Rogers", "Pink") */
  
  --#3
/*   SELECT * FROM Person
  ORDER BY Height desc; */
  
  --#4
/*   SELECT * FROM Person
  ORDER BY Height asc; */
  
  --#5
/*   SELECT * FROM Person
  ORDER BY Age desc; */
  
  --#6
/*   SELECT * FROM Person
  WHERE AGE > 20 */
  
  --#7
/*   SELECT * FROM Person
  WHERE AGE = 18; */
  
  --#8
/*   SELECT * FROM Person
WHERE AGE < 20 OR AGE > 30 */

--#9
/* SELECT * FROM Person
WHERE AGE != 27; */

--#10
/* SELECT * FROM Person
WHERE FavoriteColor != "Red"; */

--#11
/* SELECT * FROM Person
WHERE FavoriteColor != "Red" AND FavoriteColor != "Blue"; */

--#12
/* SELECT * FROM Person
WHERE FavoriteColor = "Orange" OR FavoriteColor = "Green"; */

--#13
/* SELECT * FROM Person
WHERE FavoriteColor IN ("Orange", "Green", "Blue"); */

--#14
/* SELECT * FROM Person
WHERE FavoriteColor IN ("Purple", "Yellow"); */