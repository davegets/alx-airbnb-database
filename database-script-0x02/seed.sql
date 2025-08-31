-- Airbnb Sample Data Seeding
-- File: seed.sql

-- ==============================
-- Users
-- ==============================
INSERT INTO Users (user_id, first_name, last_name, email, password_hash, phone_number, role)
VALUES
('11111111-1111-1111-1111-111111111111', 'Alice', 'Johnson', 'alice@example.com', 'hashed_pw1', '123-456-7890', 'guest'),
('22222222-2222-2222-2222-222222222222', 'Bob', 'Smith', 'bob@example.com', 'hashed_pw2', '234-567-8901', 'host'),
('33333333-3333-3333-3333-333333333333', 'Charlie', 'Davis', 'charlie@example.com', 'hashed_pw3', '345-678-9012', 'guest'),
('44444444-4444-4444-4444-444444444444', 'Diana', 'Brown', 'diana@example.com', 'hashed_pw4', '456-789-0123', 'host');

-- ==============================
-- Properties
-- ==============================
INSERT INTO Properties (property_id, host_id, name, description, location, pricepernight)
VALUES
('aaaaaaa1-aaaa-aaaa-aaaa-aaaaaaaaaaa1', '22222222-2222-2222-2222-222222222222', 'Cozy Apartment', 'A cozy apartment downtown', 'New York, NY', 120.00),
('aaaaaaa2-aaaa-aaaa-aaaa-aaaaaaaaaaa2', '44444444-4444-4444-4444-444444444444', 'Beach House', 'Beautiful house near the beach', 'Miami, FL', 250.00);

-- ==============================
-- Bookings
-- ==============================
INSERT INTO
