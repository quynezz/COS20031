CREATE TABLE ProductPromotion (
  product_promotion_id INT AUTO_INCREMENT,
  product_id INT NOT NULL,
  promotion_id INT NOT NULL,
  PRIMARY KEY (product_promotion_id),
  FOREIGN KEY (product_id) REFERENCES Product(product_id),
  FOREIGN KEY (promotion_id) REFERENCES Promotion(promotion_id)
);