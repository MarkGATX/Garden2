DROP DATABASE IF EXISTS plants_db;
CREATE plants_db;

USE plants_db;

CREATE TABLE main_plant (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    plant_name VARCHAR(50) NOT NULL, 
    when_to_plant VARCHAR(50),
    planting_zone VARCHAR(25)
);

CREATE TABLE companion (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    helper_plant VARCHAR(50) NOT NULL,
    helps VARCHAR(50) NOT NULL, 
    main_plant VARCHAR(50) NOT NULL,
    plant_type VARCHAR(50) NOT NULL,
    FOREIGN KEY (main_plant)
    REFERENCES 8b(plant_name)
    ON DELETE SET NULL
);