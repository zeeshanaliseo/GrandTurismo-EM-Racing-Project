/*
  CREATE TABLE Events (
  `event_id` INT AUTO_INCREMENT PRIMARY KEY,
  `event_name` VARCHAR(100) NOT NULL,
  `event_date` DATE NOT NULL,
  `location` VARCHAR(100) NOT NULL,
  `description` TEXT,
  `category` VARCHAR(50) NOT NULL,
  `max_capacity` INT NOT NULL,
  `ticket_price` DECIMAL(8, 2) NOT NULL
);

CREATE TABLE Participants (
  `participant_id` INT AUTO_INCREMENT PRIMARY KEY,
  `full_name` VARCHAR(100) NOT NULL,
  `email_address` VARCHAR(100) NOT NULL,
  `contact_number` VARCHAR(20) NOT NULL,
  `organization` VARCHAR(100) NOT NULL,
  `job_title` VARCHAR(100) NOT NULL,
  `event_id` INT NOT NULL,
  FOREIGN KEY (event_id) REFERENCES Events(event_id)
);

CREATE TABLE Schedules (
  `schedule_id` INT AUTO_INCREMENT PRIMARY KEY,
  `start_time` DATETIME,
  `end_time` DATETIME,
  `location` VARCHAR(100) NOT NULL,
  `description` TEXT,
  `event_id` INT NOT NULL,
 `schedule_id` INT AUTO_INCREMENT PRIMARY KEY
);

CREATE TABLE Cars (
  `car_id` INT AUTO_INCREMENT PRIMARY KEY,
  `make` VARCHAR(100) NOT NULL,
  `model` VARCHAR(100) NOT NULL,
  `year` INT NOT NULL,
  `top_speed` INT NOT NULL,
  `horsepower` INT NOT NULL,
  `torque` INT NOT NULL,
  `lateral G's` INT NOT NULL
);

CREATE TABLE RaceResults (
  `race_results_id` INT AUTO_INCREMENT PRIMARY KEY,
  `event_id` INT NOT NULL,
  `participant_id` INT NOT NULL,
  `car_id` INT NOT NULL,
  `lap_time` TIME ,
  `position` INT,
  FOREIGN KEY (event_id) REFERENCES Events(event_id),
  FOREIGN KEY (participant_id) REFERENCES Participants(participant_id),
  FOREIGN KEY (car_id) REFERENCES Cars(car_id)
);

CREATE TABLE TrackConditions (
  `TC_id` INT AUTO_INCREMENT PRIMARY KEY,
  `event_id` INT NOT NULL,
  `weather` VARCHAR(50) NOT NULL,
  `temperature` DECIMAL(5, 2),
  `humidity` INT NOT NULL,
  `track_condition` VARCHAR(100) NOT NULL,
  FOREIGN KEY (event_id) REFERENCES Events(event_id)
);

CREATE TABLE Drivers (
  `driver_id` INT AUTO_INCREMENT PRIMARY KEY,
  `full_name` VARCHAR(100) NOT NULL,
  `email_address` VARCHAR(100) NOT NULL,
  `contact_number` VARCHAR(20) NOT NULL,
  `organization` VARCHAR(100) NOT NULL,
  `job_title` VARCHAR(100) NOT NULL,
  `event_id` INT NOT NULL,
  `car_id` INT NOT NULL,
  FOREIGN KEY (event_id) REFERENCES Events(event_id),
  FOREIGN KEY (car_id) REFERENCES Cars(car_id)
);
*/

/*USE gran_turismo_event_management*/

/*
CREATE TABLE TargetAudience (
  `audience_id` INT AUTO_INCREMENT PRIMARY KEY,
  `description` VARCHAR(255) NOT NULL,
  `age_range` VARCHAR(50) NOT NULL,
  `gender` VARCHAR(50) NOT NULL,
  `income_range` VARCHAR(100) NOT NULL,
  `event_id` INT NOT NULL,
  CONSTRAINT fk_target_audience_event
  FOREIGN KEY (event_id) REFERENCES Events(event_id)
);

CREATE TABLE MediaAdvertisement (
  `ad_id` INT AUTO_INCREMENT PRIMARY KEY,
  `ad_type` VARCHAR(50) NOT NULL,
  `platform` VARCHAR(100) NOT NULL,
  `description` VARCHAR(255) NOT NULL,
  `event_id` INT NOT NULL,
  CONSTRAINT fk_media_advertisement_event
  FOREIGN KEY (event_id) REFERENCES Events(event_id)
);
*/

/*USE gran_turismo_event_management*/

/*ALTER TABLE Drivers
CHANGE COLUMN email_address XP_category VARCHAR(100),
CHANGE COLUMN contact_number car_number VARCHAR(20);
*/

/*
ALTER TABLE Drivers 
DROP COLUMN job_title;
*/

/*ALTER TABLE Events
ADD COLUMN Official_partners VARCHAR(50);*/

/*ALTER TABLE Cars 
ADD COLUMN Engine VARCHAR(50),
ADD COLUMN Aspiration VARCHAR(50);*/

/*ALTER TABLE TargetAudience
ADD COLUMN tickets_id INT;
ALTER TABLE Tickets
ADD COLUMN audience_id INT;*/

/*ALTER TABLE TargetAudience
CHANGE COLUMN age_range overall_age_range VARCHAR(50),
CHANGE COLUMN gender overall_gender VARCHAR(50),
CHANGE COLUMN income_range overall_income_range VARCHAR(50)*/

/*ALTER TABLE Cars
CHANGE COLUMN `lateral G's` lateral_Gs VARCHAR(50),
ADD COLUMN `0_to_100_kph` INT;*/

/*ALTER TABLE Cars
CHANGE COLUMN top_speed top_speed VARCHAR(50);*/

/*ALTER TABLE RaceResults
CHANGE COLUMN lap_time lap_time VARCHAR(20);*/

/*
CREATE TABLE Tickets (
  `tickets_id` INT AUTO_INCREMENT PRIMARY KEY,
  `audience_id` INT NOT NULL,
  `event_id` INT NOT NULL,
  `status` ENUM('Pending', 'Confirmed', 'Cancelled') NOT NULL DEFAULT 'Pending',
  FOREIGN KEY (event_id) REFERENCES Events(event_id),
  FOREIGN KEY (audience_id) REFERENCES TargetAudience(audience_id) 
);
*/  
ALTER TABLE Cars
CHANGE COLUMN `0_to_100_kph` `0_to_60_MPH` DECIMAL(5, 2) NOT NULL;