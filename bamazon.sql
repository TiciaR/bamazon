DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;


USE bamazon;


CREATE TABLE products (
  
  id INT(11) NOT NULL AUTO_INCREMENT , 

  
  product_name VARCHAR(100) NOT NULL ,
  
  
  department_name VARCHAR(45) DEFAULT NULL ,
  
 
  price DECIMAL(10,2) DEFAULT NULL ,
  
 
  stock_quantity INT(100) DEFAULT NULL ,
  

  PRIMARY KEY (id)
);

-- Insert more than one row at a time
 INSERT INTO products (product_name, department_name, price, stock_quantity)
 VALUES ("Toilet Paper", "Essentials", 12.50, 280),
 ("Hand Sanitizer", "Essentials", 5.00, 150),
 ("Clorox Wipes", "Essentials", 8.00, 200),
 ("Hand Soap", "Essentials", 3.99, 260),
 ("Paper Towels", "Also Essential", 7.00, 400),
 ("Chocolates", "Also Essential", 10.75, 300),
 ("Netflix Subscription", "Also Essential", 14.00, 400),
 ("Puzzles", "Fun Stuff", 10.00, 200),
 ("Hot Pockets", "Fun Stuff", 06.00, 300),
 ("Hair Color", "Fun Stuff", 12.00, 160);