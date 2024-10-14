CREATE TABLE ShippingCarrier (
  carrier_id INT AUTO_INCREMENT,
  carrier_name VARCHAR(255) NOT NULL,
  tracking_url VARCHAR(255) NOT NULL,
  carrier_rating INT CHECK (carrier_rating BETWEEN 1 AND 5) NOT NULL,
  PRIMARY KEY (carrier_id)
);
