-- Clear existing data to prevent duplication
TRUNCATE TABLE MenuItems RESTART IDENTITY CASCADE;

-- Mock Data for MenuItems
INSERT INTO MenuItems (item_id, name, description, price, category) VALUES
(1, 'sunscreenSPF30', 'SPF30', 289.00, 'sunscreen'),
(2, 'sunscreenSPF50', 'SPF50', 319.00, 'sunscreen'),
(3, 'moisturizing cream Normal formula', 'Normal formula', 429.00, 'skincare'),
(4, 'moisturizing cream Sensitive formula', 'Sensitive formula', 525.00, 'skincare');
