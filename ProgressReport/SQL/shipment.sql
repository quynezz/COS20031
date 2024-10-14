CREATE TABLE Shipment (
  shipment_id INT AUTO_INCREMENT,
  order_id INT NOT NULL,
  customer_address VARCHAR(255) NOT NULL,
  carrier_id INT NOT NULL,
  tracking_number VARCHAR(50) NOT NULL,
  shipment_date DATETIME NOT NULL,
  estimate_delivery DATETIME NOT NULL,
  PRIMARY KEY (shipment_id),
  FOREIGN KEY (carrier_id) REFERENCES ShippingCarrier(carrier_id)
);