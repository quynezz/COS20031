CREATE TABLE Cart (
  cart_id INT AUTO_INCREMENT,
  customer_id INT NOT NULL,
  session_id VARCHAR(255) NOT NULL,
  creation_date DATETIME NOT NULL,
  status_update VARCHAR(50) NOT NULL,
  PRIMARY KEY (cart_id),
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);