CREATE TABLE Discount (
  discount_id INT AUTO_INCREMENT,
  product_id INT NOT NULL,
  discount_amount DECIMAL(10, 2) NOT NULL,
  discount_code VARCHAR(50) NOT NULL,
  expiration_date DATETIME NOT NULL,
  PRIMARY KEY (discount_id),
  FOREIGN KEY (product_id) REFERENCES Product(product_id)
);