CREATE TABLE LoyaltyProgram (
  loyalty_program_id INT AUTO_INCREMENT,
  customer_id INT NOT NULL,
  points_earned INT NOT NULL DEFAULT 0,
  points_redeemed INT NOT NULL DEFAULT 0,
  membership_level VARCHAR(50) NOT NULL,
  enrollment_date DATETIME NOT NULL,
  PRIMARY KEY (loyalty_program_id),
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);