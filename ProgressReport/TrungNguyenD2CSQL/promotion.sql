CREATE TABLE Promotion (
  promotion_id INT AUTO_INCREMENT,
  promotion_type VARCHAR(50) NOT NULL,
  description TEXT NOT NULL,
  discount_amount DECIMAL(10, 2) NOT NULL,
  start_date DATETIME NOT NULL,
  end_date DATETIME NOT NULL,
  is_active BOOLEAN NOT NULL DEFAULT TRUE,
  PRIMARY KEY (promotion_id)
);