-- Clear existing data to prevent duplication
TRUNCATE TABLE orders_list RESTART IDENTITY CASCADE;

-- Mock Data for Orders_list
-- Order 1 (total: 34.00)
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES
( 10, 2, 001, 1), -- 1 Bacon Cheeseburger (14.00)
( 11, 1, 001, 1), -- 1 All-American (12.50)
( 12, 4, 001, 1), -- 1 Classic Fries (5.00)
( 13, 3, 001, 1); -- 1 Soda (2.50)

-- Order 2 (total: 19.50)
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES
( 20, 3, 002, 2), -- 1 Aloha Burger (13.50)
( 21, 1, 002, 3); -- 1 Onion Rings (6.00)

-- Order 3 (total: 25.00)
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES
( 22, 1, 003, 4); -- 4 All-American (4 * 12.50 = 50.00)

-- Order 4 (total: 9.50)
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES
( 23, 4, 004, 1), -- 1 Classic Fries (5.00)
( 24, 1, 004, 1), -- 1 Soda (2.50)
( 25, 2, 004, 1); -- 1 Bottled Water (2.00)

-- Order 5
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 26, 1, 005, 1), ( 27, 2, 005, 1);
-- Order 6
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 28, 2, 006, 2), ( 29, 2, 006, 2);
-- Order 7
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 30, 3, 007, 1), ( 31, 2, 007, 1);
-- Order 8
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 32, 1, 008, 4), ( 33, 1, 008, 4), ( 34, 1, 008, 4);
-- Order 9
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 35, 2, 009, 1);
-- Order 10
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 36, 1, 010, 1), ( 37, 1, 010, 1);
-- Order 11
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 38, 1, 011, 2);
-- Order 12
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 39, 3, 012, 1), ( 40, 2, 012, 1), ( 41, 1, 012, 1);
-- Order 13
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 42, 2, 013, 3), ( 43, 1, 013, 3);
-- Order 14
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 44, 1, 014, 1), ( 45, 1, 014, 1);
-- Order 15
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 46, 1, 015, 2), ( 47, 1, 015, 2), ( 48, 1, 015, 2);
-- Order 16
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 49, 2, 016, 1), ( 50, 2, 016, 1);
-- Order 17
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 51, 1, 017, 1);
-- Order 18
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 52, 3, 018, 1), ( 53, 2, 018, 1);
-- Order 19
INSERT INTO Orders_list (Order_list_id, item_id, orders_id, quantity_needed) VALUES ( 54, 1, 019, 2);