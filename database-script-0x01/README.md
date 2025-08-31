# Airbnb Database Schema

## 📌 Objective
This project defines the **Airbnb-like database schema** in SQL (DDL).  
The schema includes tables, constraints, and indexes for Users, Properties, Bookings, Payments, Reviews, and Messages.

## 📂 Files
- `schema.sql` → Contains the SQL `CREATE TABLE` statements.
- `README.md` → Documentation of the schema.

## 🗄️ Entities
1. **Users**
   - Stores user information (guest, host, admin).
   - Indexed on `email`.

2. **Properties**
   - Represents listings created by hosts.
   - References `Users(user_id)`.

3. **Bookings**
   - Tracks reservations by users for properties.
   - Status: `pending`, `confirmed`, or `canceled`.

4. **Payments**
   - Handles payment transactions.
   - Linked to `Bookings`.

5. **Reviews**
   - User reviews for properties.
   - Rating constraint: `1–5`.

6. **Messages**
   - Direct messages between users (sender → recipient).

## ⚙️ Features
- All **primary keys** use UUIDs.
- Proper **foreign key constraints** for referential integrity.
- **Indexes** for optimized lookups (e.g., email, property_id, booking_id).
- ENUMs for roles, booking status, and payment methods.
- Timestamp defaults for created/updated tracking.

## 🚀 Usage
To create the schema in MySQL/MariaDB:

```bash
mysql -u your_username -p your_database < schema.sql
