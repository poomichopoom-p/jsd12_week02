--Rename Column
--ALTER TABLE orders
--RENAME COLUMN name TO orders_date;



--change data in COLUMN
  --ALTER TABLE users
  --ALTER COLUMN role TYPE VARCHAR(255) NOT NULL; orders_date 

--Add new column to existing table
--ALTER TABLE orders
--ADD COLUMN Users_id INTEGER REFERENCES Users(user_id);

-- Deletetables on Database
--DROP TABLE IF EXISTS Orders_list CASCADE;
--DROP TABLE IF EXISTS menuitems CASCADE;
--DROP TABLE IF EXISTS orders CASCADE;
--DROP TABLE IF EXISTS Users CASCADE;
--DROP TABLE IF EXISTS Suppliers CASCADE;


--Remove Column
--ALTER TABLE orders
--DROP COLUMN unit;