CREATE TABLE CustomerAddressInfo (
  address_id INT AUTO_INCREMENT,
  customer_id INT NOT NULL,
  address_type VARCHAR(50) NOT NULL,
  customer_address VARCHAR(255) NOT NULL,
  city VARCHAR(100) NOT NULL,
  state VARCHAR(100) NOT NULL,
  zip_code VARCHAR(20) NOT NULL,
  country VARCHAR(100) NOT NULL,
  region VARCHAR(100) NOT NULL,
  PRIMARY KEY (address_id),
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);