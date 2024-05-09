create database Assignment1;
use Assignment1;

CREATE TABLE Customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20),
    phone_number int,
    address VARCHAR(50)
);


CREATE TABLE Employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20),
    phone_number int,
    address VARCHAR(50),
    job_title VARCHAR(30)
);


CREATE TABLE Products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(30),
    brand VARCHAR(20),
    model VARCHAR(20),
    price int,
    quantity_available INT
);


CREATE TABLE Orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE,
    total_amount int
);


CREATE TABLE Order_Details (
    order_detail_id INT AUTO_INCREMENT PRIMARY KEY,
    quantity INT,
    unit_price int
);


CREATE TABLE Payments (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    payment_date DATE,
    payment_amount int
);


CREATE TABLE Suppliers (
    supplier_id INT AUTO_INCREMENT PRIMARY KEY,
    supplier_name VARCHAR(20),
    phone_number int,
    address VARCHAR(50)
);


CREATE TABLE Purchase_Orders (
    purchase_order_id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE
);


CREATE TABLE Purchase_Order_Details (
    purchase_order_detail_id INT AUTO_INCREMENT PRIMARY KEY,
    quantity INT,
    unit_price int
);


CREATE TABLE Inventory (
    inventory_id INT AUTO_INCREMENT PRIMARY KEY,
    quantity_in_stock INT,
    last_restock_date DATE
);
