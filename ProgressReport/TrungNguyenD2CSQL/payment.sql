CREATE TABLE Payment (
  payment_id INT AUTO_INCREMENT,
  order_id INT NOT NULL,
  payment_method_id INT NOT NULL,
  payment_amount DECIMAL(10, 2) NOT NULL,
  payment_date DATETIME NOT NULL,
  PRIMARY KEY (payment_id),
  FOREIGN KEY (order_id) REFERENCES `Order`(order_id),
  FOREIGN KEY (payment_method_id) REFERENCES PaymentMethod(payment_method_id)
);
