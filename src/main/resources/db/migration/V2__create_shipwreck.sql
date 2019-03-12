CREATE TABLE shipwreck(
	id INT PRIMARY KEY,
   	name VARCHAR(255),
   	description VARCHAR(2000),
   	condition VARCHAR(255),
   	depth INT,
   	latitude DOUBLE,
   	longitude DOUBLE,
   	year_discovered INT
);