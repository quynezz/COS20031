CREATE TABLE PaymentHistory (
  payment_history_id INT AUTO_INCREMENT,
  payment_id INT NOT NULL,
  payment_date DATETIME NOT NULL,
  payment_amount DECIMAL(10, 2) NOT NULL,
  payment_method_name VARCHAR(255) NOT NULL,
  payment_gateway VARCHAR(255) NOT NULL,
  change_description VARCHAR(255),
  payment_status VARCHAR(50) NOT NULL,
  transaction_reference VARCHAR(50) NOT NULL,
  PRIMARY KEY (payment_history_id),
  FOREIGN KEY (payment_id) REFERENCES Payment(payment_id)
);