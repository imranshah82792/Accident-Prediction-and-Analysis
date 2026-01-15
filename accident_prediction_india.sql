create database accident_prediction;
use accident_prediction;
select* from accident_prediction_india;
SELECT * 
FROM accident_prediction_india
LIMIT 20;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM accident_prediction_india
WHERE `State Name` IS NULL
   OR `City Name` IS NULL
   OR `Year` IS NULL
   OR `Month` IS NULL
   OR `Day of Week` IS NULL
   OR `Time of Day` IS NULL
   OR `Accident Severity` IS NULL
   OR `Number of Vehicles Involved` IS NULL
   OR `Vehicle Type Involved` IS NULL
   OR `Number of Casualties` IS NULL
   OR `Number of Fatalities` IS NULL
   OR `Weather Conditions` IS NULL
   OR `Road Type` IS NULL
   OR `Road Condition` IS NULL
   OR `Lighting Conditions` IS NULL
   OR `Traffic Control Presence` IS NULL
   OR `Speed Limit (km/h)` IS NULL
   OR `Driver Age` IS NULL
   OR `Driver Gender` IS NULL
   OR `Driver License Status` IS NULL
   OR `Alcohol Involvement` IS NULL
   OR `Accident Location Details` IS NULL;
   SHOW COLUMNS FROM accident_prediction_india;
SELECT user, host FROM mysql.user;
CREATE USER 'python_user'@'localhost' IDENTIFIED BY 'Python123!';
GRANT ALL PRIVILEGES ON accident_prediction.* TO 'python_user'@'localhost';
FLUSH PRIVILEGES;



