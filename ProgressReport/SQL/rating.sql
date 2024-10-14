CREATE TABLE Rating (
  rating_id INT AUTO_INCREMENT,
  customer_id INT NOT NULL,
  rating_comment TEXT NOT NULL,
  rating_date DATETIME NOT NULL,
  rating_image BLOB,
  PRIMARY KEY (rating_id),
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);