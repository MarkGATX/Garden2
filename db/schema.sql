DROP DATABASE IF EXISTS plants_db;
CREATE plants_db;

USE plants_db;

CREATE TABLE 8b (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    plant_name VARCHAR(50) NOT NULL, 
    when_to_plant VARCHAR(50)
)