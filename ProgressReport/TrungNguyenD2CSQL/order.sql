CREATE TABLE `Order` (
  order_id INT AUTO_INCREMENT,
  customer_id INT NOT NULL,
  status VARCHAR(50) NOT NULL,
  total_amount DECIMAL(10, 2) NOT NULL,
  shipping_address VARCHAR(255) NOT NULL,
  order_date DATETIME NOT NULL,
  PRIMARY KEY (order_id),
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);