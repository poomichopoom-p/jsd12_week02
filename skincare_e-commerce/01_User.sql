-- Clear existing data to prevent duplication
TRUNCATE TABLE Users RESTART IDENTITY CASCADE;

-- Mock Data for User
INSERT INTO Users (user_id, first_name, last_name, role) VALUES
(1, 'Phai', 'chogi', 'VIP'),
(2, 'Ice', 'Smith', 'VIP'),
(3, 'Emily', 'Jones', 'Coustomer'),
(4, 'Chris', 'Williams', 'Customer');