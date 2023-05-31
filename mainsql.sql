-- Create a new database
CREATE DATABASE mydatabase;

-- Switch to the new database
USE mydatabase;

-- Create a table
CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50)
);
