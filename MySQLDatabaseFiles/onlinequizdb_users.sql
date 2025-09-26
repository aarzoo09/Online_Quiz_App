-- SQLite version of users table
-- Compatible with quiz.db

-- 1. Drop the table if it already exists
DROP TABLE IF EXISTS users;

-- 2. Create the table
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT UNIQUE,
    password TEXT
);

-- 3. Insert initial data
INSERT INTO users (id, username, password) VALUES
(1, 'Aarzoo', '_Sr8W.ccDAL8YKQ'),
(2, 'Anushka', 'QLaMAsx9:LErkRQ');
