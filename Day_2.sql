-- SQL Learning Basic 18/07/2024

The SQL ORDER BY
--The ORDER BY keyword is used to sort the result-set in ascending or descending order.
SELECT * FROM Products
ORDER BY Price;

Demo Database
--Below is a selection from the Products table used in the examples:

ProductID	ProductName	SupplierID	CategoryID	Unit	Price
1	Chais	1	1	10 boxes x 20 bags	18
2	Chang	1	1	24 - 12 oz bottles	19
3	Aniseed Syrup	1	2	12 - 550 ml bottles	10
4	Chef Anton's Cajun Seasoning	2	2	48 - 6 oz jars	22
5	Chef Anton's Gumbo Mix	2	2	36 boxes	21.35

DESC
--The ORDER BY keyword sorts the records in ascending order by default. To sort the records in descending order, use the DESC keyword.
SELECT * FROM Products
ORDER BY Price DESC;

Order Alphabetically
--For string values the ORDER BY keyword will order alp
SELECT * FROM Products
ORDER BY ProductName;

Alphabetically DESC
--To sort the table reverse alphabetically, use the DESC keyword:
SELECT * FROM Products
ORDER BY ProductName DESC;

ORDER BY Several Columns
--The following SQL statement selects all customers from the "Customers" table, sorted by the "Country" and the "CustomerName" column. This means that it orders by Country, but if some 
rows have the same Country, it orders them by CustomerName:
SELECT * FROM Customers
ORDER BY Country, CustomerName;

Using Both ASC and DESC
--The following SQL statement selects all customers from the "Customers" table, sorted ascending by the "Country" and descending by the "CustomerName" column:
SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;

The SQL AND Operator
--The WHERE clause can contain one or many AND operators.

The SQL AND Operator
--The AND operator is used to filter records based on more than one condition, like if you want to return all customers from Spain that starts with the letter 'G':
SELECT *
FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';

ND vs OR
--The AND operator displays a record if all the conditions are TRUE.

--The OR operator displays a record if any of the conditions are TRUE.

Demo Database
CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
1

Alfreds Futterkiste	Maria Anders	Obere Str. 57	Berlin	12209	Germany
2	Ana Trujillo Emparedados y helados	Ana Trujillo	Avda. de la Constitución 2222	México D.F.	05021	Mexico
3	Antonio Moreno Taquería	Antonio Moreno	Mataderos 2312	México D.F.	05023	Mexico
4

--Around the Horn	Thomas Hardy	120 Hanover Sq.	London	WA1 1DP	UK
5	Berglunds snabbköp	Christina Berglund	Berguvsvägen 8	Luleå	S-958 22	Sweden

All Conditions Must Be True
--The following SQL statement selects all fields from Customers where Country is "Brazil" AND City is "Rio de Janeiro" AND CustomerID is higher than 50:
SELECT * FROM Customers
WHERE Country = 'Brazil'
AND City = 'Rio de Janeiro'
AND CustomerID > 50;

Combining AND and OR
--You can combine the AND and OR operators.

--The following SQL statement selects all customers from Spain that starts with a "G" or an "R".

--Make sure you use parenthesis to get the correct result.
SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');

SELECT * FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%' OR CustomerName LIKE 'R%';

The SQL OR Operator
--The WHERE clause can contain one or more OR operators.

--The OR operator is used to filter records based on more than one condition, like if you want to return all customers from Germany but also those from Spain:

SELECT *
FROM Customers
WHERE Country = 'Germany' OR Country = 'Spain';

OR vs AND
--The OR operator displays a record if any of the conditions are TRUE.

--The AND operator displays a record if all the conditions are TRUE.

Demo Database
Below is a selection from the Customers table used in the examples:

CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
1

Alfreds Futterkiste	Maria Anders	Obere Str. 57	Berlin	12209	Germany
2	Ana Trujillo Emparedados y helados	Ana Trujillo	Avda. de la Constitución 2222	México D.F.	05021	Mexico
3	Antonio Moreno Taquería	Antonio Moreno	Mataderos 2312	México D.F.	05023	Mexico
4

Around the Horn	Thomas Hardy	120 Hanover Sq.	London	WA1 1DP	UK
5	Berglunds snabbköp	Christina Berglund	Berguvsvägen 8	Luleå	S-958 22	Sweden

At Least One Condition Must Be True
--The following SQL statement selects all fields from Customers where either City is "Berlin", CustomerName starts with the letter "G" or Country is "Norway":
SELECT * FROM Customers
WHERE City = 'Berlin' OR CustomerName LIKE 'G%' OR Country = 'Norway';

Combining AND and OR
--You can combine the AND and OR operators.
--The following SQL statement selects all customers from Spain that starts with a "G" or an "R".
--Make sure you use parenthesis to get the correct result.

SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');

SELECT * FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%' OR CustomerName LIKE 'R%';


The NOT Operator

--The NOT operator is used in combination with other operators to give the opposite result, also called the negative result.
--In the select statement below we want to return all customers that are NOT from Spain:

SELECT * FROM Customers
WHERE NOT Country = 'Spain';

Demo Database
Below is a selection from the Customers table used in the examples:

CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
1

Alfreds Futterkiste	Maria Anders	Obere Str. 57	Berlin	12209	Germany
2	Ana Trujillo Emparedados y helados	Ana Trujillo	Avda. de la Constitución 2222	México D.F.	05021	Mexico
3	Antonio Moreno Taquería	Antonio Moreno	Mataderos 2312	México D.F.	05023	Mexico
4

Around the Horn	Thomas Hardy	120 Hanover Sq.	London	WA1 1DP	UK
5	Berglunds snabbköp	Christina Berglund	Berguvsvägen 8	Luleå	S-958 22	Sweden

NOT LIKE
SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'A%';

NOT BETWEEN
SELECT * FROM Customers
WHERE CustomerID NOT BETWEEN 10 AND 60;

NOT IN
SELECT * FROM Customers
WHERE City NOT IN ('Paris', 'London');

NOT Greater Than
SELECT * FROM Customers
WHERE NOT CustomerID > 50;

NOT Less Than
SELECT * FROM Customers
WHERE NOT CustomerId < 50;



--learn and practice--

--Thank you.

