CREATE TABLE PaymentMethod (
  payment_method_id INT AUTO_INCREMENT,
  payment_method_name VARCHAR(255) NOT NULL,
  payment_gateway VARCHAR(255) NOT NULL,
  PRIMARY KEY (payment_method_id)
);