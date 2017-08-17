--ORDER TABLE --
--#1
/* CREATE TABLE Orders(
  	PersonID integer,
  	ProductName varchar(100),
  	ProductPrice integer,
  	Quantity integer
  )*/
  
  --#2
/*   INSERT INTO Orders(PersonID, ProductName, ProductPrice, Quantity)
  VALUES (
    	0,
    	"Tacos",
    	3,
    	1
    );
  INSERT INTO Orders(PersonID, ProductName, ProductPrice, Quantity)
  VALUES (
    	0,
    	"Burritos",
    	2,
    	3
    );
  INSERT INTO Orders(PersonID, ProductName, ProductPrice, Quantity)
  VALUES (
    	1,
    	"Cake",
    	10,
    	2
    );
  INSERT INTO Orders(PersonID, ProductName, ProductPrice, Quantity)
  VALUES (
    	3,
    	"Pizza",
    	15,
    	2
    );
      INSERT INTO Orders(PersonID, ProductName, ProductPrice, Quantity)
  VALUES (
    	2,
    	"Candy",
    	1,
    	30
    ); */
    
    --#3
/*     SELECT * FROM Orders */

--#4
/* SELECT SUM(Quantity) FROM Orders */

--#5
/* SELECT SUM(ProductPrice * Quantity)  FROM Orders */
--#6
/* SELECT SUM(ProductPrice * Quantity)  FROM Orders
WHERE PersonID = 0; */