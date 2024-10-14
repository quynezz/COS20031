CREATE TABLE Product (
  product_id INT AUTO_INCREMENT,
  supplier_id INT NOT NULL,
  category_id INT NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  stock_quantity INT NOT NULL,
  product_name VARCHAR(255) NOT NULL,
  description TEXT NOT NULL,
  PRIMARY KEY (product_id),
  FOREIGN KEY (supplier_id) REFERENCES Supplier(supplier_id),
  FOREIGN KEY (category_id) REFERENCES Category(category_id)
);