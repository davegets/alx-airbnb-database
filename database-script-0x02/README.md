# Airbnb Sample Data Seeding

## 📌 Objective
This script populates the Airbnb database with realistic sample data for development and testing.

## 📂 Files
- `seed.sql` → Contains SQL `INSERT` statements for Users, Properties, Bookings, Payments, Reviews, and Messages.
- `README.md` → Documentation of the sample data.

## 🗄️ Sample Data Overview
1. **Users**: Guests and Hosts with UUIDs and contact info.  
2. **Properties**: Listings linked to hosts.  
3. **Bookings**: Reservations by guests for properties.  
4. **Payments**: Transactions linked to bookings.  
5. **Reviews**: Guest reviews with ratings 1–5.  
6. **Messages**: Communication between users.

## 🚀 Usage
To populate the database:

```bash
mysql -u your_username -p your_database < seed.sql
