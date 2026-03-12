-- 1. Create user Table
CREATE TABLE Users (
    user_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    role VARCHAR(2)
);
    
    -- 2. Create MenuItems Table
CREATE TABLE MenuItems (
    item_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    category VARCHAR(50),
    Users_id INTEGER REFERENCES Users(user_id) 
);

 -- 3. Create orders Table
CREATE TABLE orders (
    orders_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL ,
    stock_level DECIMAL(10, 2) NOT NULL DEFAULT 0.00,
    unit VARCHAR(50) NOT NULL,
    item_id INTEGER REFERENCES MenuItems(item_id)
); 

-- 4. Create Orders_list (Join Table)
CREATE TABLE Orders_list (
    Order_list_id SERIAL PRIMARY KEY,
    item_id INTEGER NOT NULL REFERENCES MenuItems(item_id),
    orders_id INTEGER NOT NULL REFERENCES orders(orders_id),
    quantity_needed DECIMAL(10, 2) NOT NULL
);

-- 5. Create Suppliers Table
CREATE TABLE Suppliers (
     supplier_id SERIAL PRIMARY KEY,
     name VARCHAR(255) NOT NULL,
         contact_person VARCHAR(255),
         phone_number VARCHAR(20),
         Order_list_id INTEGER REFERENCES Orders_list(Order_list_id)
     );
     