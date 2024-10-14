CREATE TABLE OrderStatusHistory (
  order_status_id INT AUTO_INCREMENT,
  order_id INT NOT NULL,
  status VARCHAR(50) NOT NULL,
  total_amount DECIMAL(10, 2) NOT NULL,
  PRIMARY KEY (order_status_id)
);