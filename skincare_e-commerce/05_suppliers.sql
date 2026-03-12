-- Clear existing data to prevent duplication
TRUNCATE TABLE Suppliers RESTART IDENTITY CASCADE;

-- Mock Data for Suppliers
INSERT INTO Suppliers (supplier_id, name, contact_person, phone_number) VALUES
(01, 'OEM Manufacturer', 'James Smith', '097-537-0897'),
(02, 'ODM manufacturer', 'Supasit Pump', '065-341-9954');
