create database bt_2;

use bt_2;
-- code cu

CREATE TABLE CUSTOMERS (
CustomerID INT PRIMARY KEY,
FullName VARCHAR(100),
Email VARCHAR(100),
Age INT
);

-- sua lai bang alter
alter table CUSTOMERS
modify CustomerID int auto_increment;

alter table CUSTOMERS
modify Email varchar(100) not null;

alter table CUSTOMERS
add constraint email unique (Email);

alter table CUSTOMERS
add constraint age check (Age >= 0);