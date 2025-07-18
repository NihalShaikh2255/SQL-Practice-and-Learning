--SQL Learning Basic  17/07/2025

Introduction to SQL

SQL is a standard language for accessing and manipulating databases.

What is SQL?
SQL stands for Structured Query Language
SQL lets you access and manipulate databases
What Can SQL do?
SQL can execute queries against a database
SQL can retrieve data from a database
SQL can insert records in a database
SQL can update records in a database
SQL can delete records from a database
SQL can create new databases
SQL can create new tables in a database
SQL can create stored procedures in a database
SQL can create views in a database
SQL can set permissions on tables, procedures, and views

SQL is a Standard - BUT....
Although SQL is an ANSI/ISO standard, there are different versions of the SQL language.

However, to be compliant with the ANSI standard, they all support at least the major commands (such as SELECT, UPDATE, DELETE, INSERT, WHERE) in a similar manner.

--Note: Most of the SQL database programs also have their own proprietary extensions in addition to the SQL standard!

Using SQL in Your Web Site
To build a web site that shows data from a database, you will need:

An RDBMS database program (i.e. MS Access, SQL Server, MySQL)
To use a server-side scripting language, like PHP or ASP
To use SQL to get the data you want
To use HTML / CSS to style the page


RDBMS
RDBMS stands for Relational Database Management System.

RDBMS is the basis for SQL, and for all modern database systems such as MS SQL Server, IBM DB2, Oracle, MySQL, and Microsoft Access.

The data in RDBMS is stored in database objects called tables. A table is a collection of related data entries and it consists of columns and rows.

Look at the "Customers" table:
SELECT * FROM Customers;

CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
1 	Alfreds Futterkiste 	Maria Anders 	Obere Str. 57 	Berlin 	12209 	Germany 
2 	Ana Trujillo Emparedados y helados 	Ana Trujillo 	Avda. de la Constitución 2222 	México D.F. 	05021 	Mexico 
3 	Antonio Moreno Taquería 	Antonio Moreno 	Mataderos 2312 	México D.F. 	05023 	Mexico 
4 	Around the Horn 	Thomas Hardy 	120 Hanover Sq. 	London 	WA1 1DP 	UK 
5 	Berglunds snabbköp 	Christina Berglund 	Berguvsvägen 8 	Luleå 	S-958 22 	Sweden 
6 	Blauer See Delikatessen 	Hanna Moos 	Forsterstr. 57 	Mannheim 	68306 	Germany 
7 	Blondel père et fils 	Frédérique Citeaux 	24, place Kléber 	Strasbourg 	67000 	France 
8 	Bólido Comidas preparadas 	Martín Sommer 	C/ Araquil, 67 	Madrid 	28023 	Spain 
9 	Bon app' 	Laurence Lebihans 	12, rue des Bouchers 	Marseille 	13008 	France 
10 	Bottom-Dollar Marketse 	Elizabeth Lincoln 	23 Tsawassen Blvd. 	Tsawassen 	T2F 8M4 	Canada 
11 	B's Beverages 	Victoria Ashworth 	Fauntleroy Circus 	London 	EC2 5NT 	UK 
12 	Cactus Comidas para llevar 	Patricio Simpson 	Cerrito 333 	Buenos Aires 	1010 	Argentina 
13 	Centro comercial Moctezuma 	Francisco Chang 	Sierras de Granada 9993 	México D.F. 	05022 	Mexico 
14 	Chop-suey Chinese 	Yang Wang 	Hauptstr. 29 	Bern 	3012 	Switzerland 
15 	Comércio Mineiro 	Pedro Afonso 	Av. dos Lusíadas, 23 	São Paulo 	05432-043 	Brazil 
16 	Consolidated Holdings 	Elizabeth Brown 	Berkeley Gardens 12 Brewery  	London 	WX1 6LT 	UK 
17 	Drachenblut Delikatessend 	Sven Ottlieb 	Walserweg 21 	Aachen 	52066 	Germany 
18 	Du monde entier 	Janine Labrune 	67, rue des Cinquante Otages 	Nantes 	44000 	France 
19 	Eastern Connection 	Ann Devon 	35 King George 	London 	WX3 6FW 	UK 
20 	Ernst Handel 	Roland Mendel 	Kirchgasse 6 	Graz 	8010 	Austria 
21 	Familia Arquibaldo 	Aria Cruz 	Rua Orós, 92 	São Paulo 	05442-030 	Brazil 
22 	FISSA Fabrica Inter. Salchichas S.A. 	Diego Roel 	C/ Moralzarzal, 86 	Madrid 	28034 	Spain 
23 	Folies gourmandes 	Martine Rancé 	184, chaussée de Tournai 	Lille 	59000 	France 
24 	Folk och fä HB 	Maria Larsson 	Åkergatan 24 	Bräcke 	S-844 67 	Sweden 
25 	Frankenversand 	Peter Franken 	Berliner Platz 43 	München 	80805 	Germany 
26 	France restauration 	Carine Schmitt 	54, rue Royale 	Nantes 	44000 	France 
27 	Franchi S.p.A. 	Paolo Accorti 	Via Monte Bianco 34 	Torino 	10100 	Italy 
28 	Furia Bacalhau e Frutos do Mar 	Lino Rodriguez  	Jardim das rosas n. 32 	Lisboa 	1675 	Portugal 
29 	Galería del gastrónomo 	Eduardo Saavedra 	Rambla de Cataluña, 23 	Barcelona 	08022 	Spain 
30 	Godos Cocina Típica 	José Pedro Freyre 	C/ Romero, 33 	Sevilla 	41101 	Spain 
31 	Gourmet Lanchonetes 	André Fonseca 	Av. Brasil, 442 	Campinas 	04876-786 	Brazil 
32 	Great Lakes Food Market 	Howard Snyder 	2732 Baker Blvd. 	Eugene 	97403 	USA 
33 	GROSELLA-Restaurante 	Manuel Pereira 	5ª Ave. Los Palos Grandes 	Caracas 	1081 	Venezuela 
34 	Hanari Carnes 	Mario Pontes 	Rua do Paço, 67 	Rio de Janeiro 	05454-876 	Brazil 
35 	HILARIÓN-Abastos 	Carlos Hernández 	Carrera 22 con Ave. Carlos Soublette #8-35 	San Cristóbal 	5022 	Venezuela 
36 	Hungry Coyote Import Store 	Yoshi Latimer 	City Center Plaza 516 Main St. 	Elgin 	97827 	USA 
37 	Hungry Owl All-Night Grocers 	Patricia McKenna 	8 Johnstown Road 	Cork 	 	Ireland 
38 	Island Trading 	Helen Bennett 	Garden House Crowther Way 	Cowes 	PO31 7PJ 	UK 
39 	Königlich Essen 	Philip Cramer 	Maubelstr. 90 	Brandenburg 	14776 	Germany 
40 	La corne d'abondance 	Daniel Tonini 	67, avenue de l'Europe 	Versailles 	78000 	France 
41 	La maison d'Asie 	Annette Roulet 	1 rue Alsace-Lorraine 	Toulouse 	31000 	France 
42 	Laughing Bacchus Wine Cellars 	Yoshi Tannamuri 	1900 Oak St. 	Vancouver 	V3F 2K1 	Canada 
43 	Lazy K Kountry Store 	John Steel 	12 Orchestra Terrace 	Walla Walla 	99362 	USA 
44 	Lehmanns Marktstand 	Renate Messner 	Magazinweg 7 	Frankfurt a.M.  	60528 	Germany 
45 	Let's Stop N Shop 	Jaime Yorres 	87 Polk St. Suite 5 	San Francisco 	94117 	USA 
46 	LILA-Supermercado 	Carlos González 	Carrera 52 con Ave. Bolívar #65-98 Llano Largo 	Barquisimeto 	3508 	Venezuela 
47 	LINO-Delicateses 	Felipe Izquierdo 	Ave. 5 de Mayo Porlamar 	I. de Margarita 	4980 	Venezuela 
48 	Lonesome Pine Restaurant 	Fran Wilson 	89 Chiaroscuro Rd. 	Portland 	97219 	USA 
49 	Magazzini Alimentari Riuniti 	Giovanni Rovelli 	Via Ludovico il Moro 22 	Bergamo 	24100 	Italy 
50 	Maison Dewey 	Catherine Dewey 	Rue Joseph-Bens 532 	Bruxelles 	B-1180 	Belgium 
51 	Mère Paillarde 	Jean Fresnière 	43 rue St. Laurent 	Montréal 	H1J 1C3 	Canada 
52 	Morgenstern Gesundkost 	Alexander Feuer 	Heerstr. 22 	Leipzig 	04179 	Germany 
53 	North/South 	Simon Crowther 	South House 300 Queensbridge 	London 	SW7 1RZ 	UK 
54 	Océano Atlántico Ltda. 	Yvonne Moncada 	Ing. Gustavo Moncada 8585 Piso 20-A 	Buenos Aires 	1010 	Argentina 
55 	Old World Delicatessen 	Rene Phillips 	2743 Bering St. 	Anchorage 	99508 	USA 
56 	Ottilies Käseladen 	Henriette Pfalzheim 	Mehrheimerstr. 369 	Köln 	50739 	Germany 
57 	Paris spécialités 	Marie Bertrand 	265, boulevard Charonne 	Paris 	75012 	France 
58 	Pericles Comidas clásicas 	Guillermo Fernández 	Calle Dr. Jorge Cash 321 	México D.F. 	05033 	Mexico 
59 	Piccolo und mehr 	Georg Pipps 	Geislweg 14 	Salzburg 	5020 	Austria 
60 	Princesa Isabel Vinhoss 	Isabel de Castro 	Estrada da saúde n. 58 	Lisboa 	1756 	Portugal 
61 	Que Delícia 	Bernardo Batista 	Rua da Panificadora, 12 	Rio de Janeiro 	02389-673 	Brazil 
62 	Queen Cozinha 	Lúcia Carvalho 	Alameda dos Canàrios, 891 	São Paulo 	05487-020 	Brazil 
63 	QUICK-Stop 	Horst Kloss 	Taucherstraße 10 	Cunewalde 	01307 	Germany 
64 	Rancho grande 	Sergio Gutiérrez 	Av. del Libertador 900 	Buenos Aires 	1010 	Argentina 
65 	Rattlesnake Canyon Grocery 	Paula Wilson 	2817 Milton Dr. 	Albuquerque 	87110 	USA 
66 	Reggiani Caseifici 	Maurizio Moroni 	Strada Provinciale 124 	Reggio Emilia 	42100 	Italy 
67 	Ricardo Adocicados 	Janete Limeira 	Av. Copacabana, 267 	Rio de Janeiro 	02389-890 	Brazil 
68 	Richter Supermarkt 	Michael Holz 	Grenzacherweg 237 	Genève 	1203 	Switzerland 
69 	Romero y tomillo 	Alejandra Camino 	Gran Vía, 1 	Madrid 	28001 	Spain 
70 	Santé Gourmet 	Jonas Bergulfsen 	Erling Skakkes gate 78 	Stavern 	4110 	Norway 
71 	Save-a-lot Markets 	Jose Pavarotti 	187 Suffolk Ln. 	Boise 	83720 	USA 
72 	Seven Seas Imports 	Hari Kumar 	90 Wadhurst Rd. 	London 	OX15 4NB 	UK 
73 	Simons bistro 	Jytte Petersen 	Vinbæltet 34 	København 	1734 	Denmark 
74 	Spécialités du monde 	Dominique Perrier 	25, rue Lauriston 	Paris 	75016 	France 
75 	Split Rail Beer & Ale 	Art Braunschweiger 	P.O. Box 555 	Lander 	82520 	USA 
76 	Suprêmes délices 	Pascale Cartrain 	Boulevard Tirou, 255 	Charleroi 	B-6000 	Belgium 
77 	The Big Cheese 	Liz Nixon 	89 Jefferson Way Suite 2 	Portland 	97201 	USA 
78 	The Cracker Box 	Liu Wong 	55 Grizzly Peak Rd. 	Butte 	59801 	USA 
79 	Toms Spezialitäten 	Karin Josephs 	Luisenstr. 48 	Münster 	44087 	Germany 
80 	Tortuga Restaurante 	Miguel Angel Paolino 	Avda. Azteca 123 	México D.F. 	05033 	Mexico 
81 	Tradição Hipermercados 	Anabela Domingues 	Av. Inês de Castro, 414 	São Paulo 	05634-030 	Brazil 
82 	Trail's Head Gourmet Provisioners 	Helvetius Nagy 	722 DaVinci Blvd. 	Kirkland 	98034 	USA 
83 	Vaffeljernet 	Palle Ibsen 	Smagsløget 45 	Århus 	8200 	Denmark 
84 	Victuailles en stock 	Mary Saveley 	2, rue du Commerce 	Lyon 	69004 	France 
85 	Vins et alcools Chevalier 	Paul Henriot 	59 rue de l'Abbaye 	Reims 	51100 	France 
86 	Die Wandernde Kuh 	Rita Müller 	Adenauerallee 900 	Stuttgart 	70563 	Germany 
87 	Wartian Herkku 	Pirkko Koskitalo 	Torikatu 38 	Oulu 	90110 	Finland 
88 	Wellington Importadora 	Paula Parente 	Rua do Mercado, 12 	Resende 	08737-363 	Brazil 
89 	White Clover Markets 	Karl Jablonski 	305 - 14th Ave. S. Suite 3B 	Seattle 	98128 	USA 
90 	Wilman Kala 	Matti Karttunen 	Keskuskatu 45 	Helsinki 	21240 	Finland 
91 	Wolski 	Zbyszek 	ul. Filtrowa 68 	Walla 	01-012 	Poland 

Every table is broken up into smaller entities called fields. The fields in the Customers table consist of CustomerID, CustomerName, ContactName, Address, City, PostalCode and Country. A field is a column in a table that is designed to maintain specific information about every record in the table.

A record, also called a row, is each individual entry that exists in a table. For example, there are 91 records in the above Customers table. A record is a horizontal entity in a table.

A column is a vertical entity in a table that contains all information associated with a specific field in a table.

        SQL Statements
Most of the actions you need to perform on a database are done with SQL statements.

SQL statements consist of keywords that are easy to understand.

The following SQL statement returns all records from a table named "Customers":

SELECT * FROM Customers;

Database Tables
A database most often contains one or more tables. Each table is identified by a name (e.g. "Customers" or "Orders"), and contain records (rows) with data.

In this tutorial we will use the well-known Northwind sample database (included in MS Access and MS SQL Server).

CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
1

Alfreds Futterkiste	Maria Anders	Obere Str. 57	Berlin	12209	Germany
2	Ana Trujillo Emparedados y helados	Ana Trujillo	Avda. de la Constitución 2222	México D.F.	05021	Mexico
3	Antonio Moreno Taquería	Antonio Moreno	Mataderos 2312	México D.F.	05023	Mexico
4

Around the Horn	Thomas Hardy	120 Hanover Sq.	London	WA1 1DP	UK
5	Berglunds snabbköp	Christina Berglund	Berguvsvägen 8	Luleå	S-958 22	Sweden

Keep in Mind That...
SQL keywords are NOT case sensitive: select is the same as SELECT
In this tutorial we will write all SQL keywords in upper-case.

Semicolon after SQL Statements?
Some database systems require a semicolon at the end of each SQL statement.

Semicolon is the standard way to separate each SQL statement in database systems that allow more than one SQL statement to be executed in the same call to the server.

In this tutorial, we will use semicolon at the end of each SQL statement.

Some of The Most Important SQL Commands
SELECT - extracts data from a database
UPDATE - updates data in a database
DELETE - deletes data from a database
INSERT INTO - inserts new data into a database
CREATE DATABASE - creates a new database
ALTER DATABASE - modifies a database
CREATE TABLE - creates a new table
ALTER TABLE - modifies a table
DROP TABLE - deletes a table
CREATE INDEX - creates an index (search key)
DROP INDEX - deletes an index

The SQL SELECT Statement
The SELECT statement is used to select data from a database.

        SELECT CustomerName, City FROM Customers;

The SQL SELECT DISTINCT Statement
The SELECT DISTINCT statement is used to return only distinct (different) values.

        SELECT DISTINCT Country FROM Customers;

SELECT Example Without DISTINCT
If you omit the DISTINCT keyword, the SQL statement returns the "Country" value from all the records of the "Customers" table:

       SELECT Country FROM Customers;

Count Distinct
By using the DISTINCT keyword in a function called COUNT, we can return the number of different countries.

        SELECT COUNT(DISTINCT Country) FROM Customers;

Note: The COUNT(DISTINCT column_name) is not supported in Microsoft Access databases.

        SELECT Count(*) AS DistinctCountries
FROM (SELECT DISTINCT Country FROM Customers);

The SQL WHERE Clause
The WHERE clause is used to filter records.

It is used to extract only those records that fulfill a specified condition.
        SELECT * FROM Customers
        WHERE Country='Mexico';

Note: The WHERE clause is not only used in SELECT statements, it is also used in UPDATE, DELETE, etc.!

Text Fields vs. Numeric Fields
SQL requires single quotes around text values (most database systems will also allow double quotes).
      SELECT * FROM Customers
      WHERE CustomerID=1;

Operators in The WHERE Clause
You can use other operators than the = operator to filter the search.
        SELECT * FROM Customers
        WHERE CustomerID > 80;

The following operators can be used in the WHERE clause:

Operator	Description	
=	Equal	
>	Greater than	
<	Less than	
>=	Greater than or equal	
<=	Less than or equal	
<>	Not equal. Note: In some versions of SQL this operator may be written as !=	
BETWEEN	Between a certain range	
LIKE	Search for a pattern	
IN	To specify multiple possible values for a column	


--Thank you.

