CREATE TABLE Notifications (
  notification_id INT AUTO_INCREMENT,
  customer_id INT NOT NULL,
  created_date DATETIME NOT NULL,
  notification_type VARCHAR(255) NOT NULL,
  message TEXT NOT NULL,
  PRIMARY KEY (notification_id),
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);