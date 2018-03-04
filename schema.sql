
    -- * means all 
SELECT * FROM auctions;
 


DROP DATABASE IF EXISTS greatDay_DB;
CREATE DATABASE greatDay_DB;

USE greatDay_DB;

CREATE TABLE auctions(
  id INT NOT NULL AUTO_INCREMENT,
  item_name VARCHAR(100) NOT NULL,
  category VARCHAR(45) NOT NULL,
  starting_bid INT default 0,
  highest_bid INT default 0,
  PRIMARY KEY (id)
);