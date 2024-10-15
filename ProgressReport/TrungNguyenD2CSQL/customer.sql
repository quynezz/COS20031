CREATE TABLE Customer (
  customer_id INT AUTO_INCREMENT,
  customer_address VARCHAR(255) NOT NULL,
  customer_email VARCHAR(255) NOT NULL,
  customer_phone VARCHAR(15) NOT NULL,
  customer_name VARCHAR(255) NOT NULL,
  registration_date DATETIME NOT NULL,
  loyalty_points INT NOT NULL DEFAULT 0,
  PRIMARY KEY (customer_id)
);
