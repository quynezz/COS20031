CREATE TABLE Tax (
  tax_id INT AUTO_INCREMENT,
  tax_rate DECIMAL(5, 2) NOT NULL,
  tax_name VARCHAR(255) NOT NULL,
  effective_date DATETIME NOT NULL,
  PRIMARY KEY (tax_id)
);