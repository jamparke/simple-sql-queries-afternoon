--#1
/* SELECT COUNT(*) FROM Invoice
WHERE BillingCountry = "USA"; */

--#2
/* SELECT *, MAX(Total) FROM Invoice; */

--#3
/* SELECT *, MIN(Total) FROM Invoice; */

--#4
/* SELECT COUNT(*) FROM Invoice
WHERE Total > 5; */

--#5
/* SELECT COUNT(*) FROM Invoice
WHERE Total < 5; */

--#6
/* SELECT COUNT(*) FROM Invoice
WHERE BillingState IN ("CA", "TX", "AZ"); */

--#7
/* SELECT Round(AVG(Total),2) FROM Invoice; */

--#8 
/* SELECT Round(SUM(Total),2) FROM Invoice; */