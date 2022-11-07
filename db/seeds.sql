CREATE TABLE 8b (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    plant_name VARCHAR(50) NOT NULL,  
    when_to_plant VARCHAR(50),
)

INSERT INTO 8b (id, plant_name, when_to_plant)
VALUES (1, "Beans", "Mar 17 - Apr 14"), (2, "Broccoli", "Feb 18 - Mar 3"), (3 "Carrots", "Feb 4 - Mar 3");