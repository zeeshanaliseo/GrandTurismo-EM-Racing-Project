/*all values will be entered here*/
/*
INSERT INTO Events (event_id, event_name, event_date, location, description, category, max_capacity, ticket_price, official_partners)
VALUES (1, 'GT Time Attack EU by Kenwood', '2023-03-15', 'Brands Hatch, England', 'Race against the clock', 'Time Attack', '1000', '50.00', 'KENWOOD'),
       (2, 'GT Invitational PRO by Pirelli', '2023-04-19', 'Hockenheimring, Germany', 'Invitational event for Gold, Silver and Bronze PRO drivers', 'Circuit Race', '1000', '50.00', 'PIRELLI'),
       (3, 'GT Lap Eliminator by AWS', '2023-07-03', 'Road America, USA', 'Thrilling laps around Americas most popular circuit', 'Lap Eliminator', '2000', '55.00', 'AMAZON WEB SERIES'),
       (4, 'GT Modern B Tour by Crowdstrike', '2023-09-21', 'Spa Francorchamps, Belgium', 'Exciting tour of modern B class cars', 'Circuit Race', '2000', '53.00', 'CROWDSTRIKE'),
       (5, 'GT 6 hours of Monza by Fanatec', '2023-10-05', 'Autodromo Monza, Italy', 'Experience 6 hours of most tensed racing', 'Endurance', '1500', '60.00', 'FANATEC');
*/

/*INSERT INTO Participants (participant_id, full_name, email_address, contact_number, organization, job_title, event_id)
VALUES (1, 'name1', 'email@1.com', '000-000-001', 'Team ACURA', 'Second Driver', 4),
       (2, 'name2', 'email@2.com', '000-000-002', 'Team ASTON MARTIN', 'Strategist', 1),
       (3, 'name3', 'email@3.com', '000-000-003', 'Team AUDI', 'Tyre changer', 5),
       (4, 'name4', 'email@4.com', '000-000-004', 'Team BMW', 'Mechanic', 2),
       (5, 'name5', 'email@5.com', '000-000-005', 'Team FERRARI', 'Technician', 3),
       (6, 'name6', 'email@6.com', '000-000-006', 'Team LAMBORGHINI', 'Technician', 3),
       (7, 'name7', 'email@7.com', '000-000-007', 'Team MCLAREN', 'Second Driver', 4),
       (8, 'name8', 'email@8.com', '000-000-008', 'Team MERCEDES', 'Tyre changer', 5),
       (9, 'name9', 'email@9.com', '000-000-009', 'Team PORSCHE', 'Mechanic', 2);*/

/*       
INSERT INTO Schedules (schedule_id, start_time, end_time, location, description, event_id)
VALUES (1, '2023-03-15 15:30:00', '2023-03-15 16:30:00', 'Brands Hatch, England', 'Race against the clock', 1),
       (2, '2023-04-19 09:00:00', '2023-04-19 10:00:00', 'Hockenheimring, Germany', 'Invitational event for Gold, Silver and Bronze PRO drivers', 2),
       (3, '2023-07-03 12:00:00', '2023-07-03 14:00:00', 'Road America, USA', 'Thrilling laps around Americas most popular circuit', 3),
       (4, '2023-09-21 08:30:00', '2023-09-21 09:30:00', 'Spa Francorchamps, Belgium', 'Exciting tour of modern B tier cars', 4),
       (5, '2023-10-05 21:00:00', '2023-10-05 03:00:00', 'Autodromo Monza, Italy', 'Experience 6 hours of most tensed racing', 5);
       
INSERT INTO TargetAudience (audience_id, description, overall_age_range, overall_gender, overall_income_range, event_id, tickets_id)
VALUES (1, 'Racing enthusiasts', '18-35', 'Male', 'High income', 1, 1),
       (2, 'Category/Track fans', '25-55', 'Male', 'Varies by profession', 2, 2),
       (3, 'Racing enthusiasts', '14-30', 'Male', 'Varies by profession', 3, 3),
       (4, 'Fans and Automotive specialists', '20-55', 'Male', 'High income', 4, 4),
       (5, 'Automotive Specialists', '18-55', 'Male', 'Varies by profession', 5, 5);

INSERT INTO MediaAdvertisement (ad_id, ad_type, platform, description, event_id)
VALUES (1, 'TV commercial', 'National TV networks', '30-second ad during prime time', 1),
       (2, 'Online banner', 'Social media platforms', 'Promoted banner ads on Facebook and Instagram', 2),
	   (3, 'Drivers Press Conference', 'International TV / Social Media', 'Teams promoted themselves internationally', 3),
	   (4, 'Sponsor ads', 'Social media platforms', 'Promoted banner ads on Youtube', 4),
       (5, 'Sponsor livery showcase', 'International TV / Social Media', 'Showcased every car on track', 5);
*/

/*
INSERT INTO Cars (car_id, make, model, year, top_speed, horsepower, torque, lateral_Gs, Engine, Aspiration, `0_to_60_MPH`)
VALUES (1, 'ACURA', 'NSX GT3 Evo22', 2023, '180 MPH', 550, 475, '1.5-2 / 6 Gs', '3.5L V6', 'Twin Turbo', 4.3),
	   (2, 'ASTON MARTIN', 'Vantage V8 GT3', 2023, '195 MPH', 536, 700, '1.5-2 / 6 Gs', '4.0L V8', 'Twin Turbo', 3.5),
       (3, 'AUDI', 'R8 LMS GT3 Evo2', 2023, '180 MPH', 585, 550, '1.5-2 / 6 Gs', '5.2L V10', 'Natural', 3.2),
       (4, 'BMW', 'M4 GT3', 2023, '180 MPH', 590, 516, '1.5-2 / 6 Gs', '3.0L Inline 6', 'Twin Turbo', 2.8),
       (5, 'FERRARI', '296 GT3', 2023, '205 MPH', 600, 712, '1.5-2 / 6 Gs', '3.0L V6', 'Twin Turbo', 2.9),
       (6, 'LAMBORGHINI', 'Huracan GT3 Evo', 2023, '202 MPH', 600, 400, '1.5-2 / 6 Gs', '5.2L V10', 'Natural', 3.2),
       (7, 'MCLAREN', '720S GT3', 2023, '200 MPH', 500, 550, '1.5-2 / 6 Gs', '4.0L V8', 'Twin Turbo', 2.9),
       (8, 'MERCEDES', 'AMG GT3', 2023, '185 MPH', 550, 650, '1.5-2 / 6 Gs', '6.3L V8', 'Twin Turbo', 3.0),
       (9, 'PORSCHE', '911 GT3 RS', 2023, '184 MPH', 517, 465, '1.5-2 / 6 Gs', '4.0L Flat 6', 'Natural', 3.0);
       
INSERT INTO TrackConditions (TC_id, weather, temperature, humidity, track_condition, event_id)
VALUES (1, 'Clear', 28.5, 50, 'Grippy', 1),
       (2, 'Rainy', 23.7, 61, 'Drifty', 2),
       (3, 'Sunny', 36.2, 33, 'Extra Grippy', 3),
       (4, 'Cloudy', 26.3, 47, 'Grippy', 4),
       (5, 'Clear', 30.8, 49, 'Grippy', 5);
       
INSERT INTO Drivers (driver_id, full_name, XP_category, car_number, organization, event_id, car_id)
VALUES (1, 'name1', 'AM', '03', 'Team ACURA', 4, 1),
       (2, 'name2', 'PRO-AM', '89', 'Team ASTON MARTIN', 1, 2),
       (3, 'name3', 'PRO-AM', '62', 'Team AUDI', 5, 3),
       (4, 'name4', 'PRO', '01', 'Team BMW', 2, 4),
       (5, 'name5', 'AM', '55', 'Team FERRARI', 3, 5),
       (6, 'name6', 'PRO-AM', '43', 'Team LAMBORGHINI', 3, 6),
       (7, 'name7', 'AM', '71', 'Team MCLAREN', 4, 7),
       (8, 'name8', 'PRO', '34', 'Team MERCEDES', 5, 8),
       (9, 'name9', 'PRO', '29', 'Team PORSCHE', 2, 9);
*/

/*       
INSERT INTO RaceResults (race_results_id, car_id, lap_time, position, event_id, participant_id)
VALUES (1, 2, '00:56.456', 0, 1, 2),
       (2, 4, '02:12.476', 1, 2, 4),
       (3, 9, '02:13.388', 2, 2, 9),
       (4, 5, '02:24.095', 2, 3, 5),
       (5, 6, '02:23.137', 1, 3, 6),
       (6, 1, '03:56.371', 2, 4, 1),
       (7, 7, '03:54.987', 1, 4, 7),
       (8, 3, '01:35.939', 2, 5, 3),
       (9, 8, '01:35.812', 1, 5, 8);
*/

/*
INSERT INTO Tickets (tickets_id, audience_id, event_id, status)
VALUES (1, 1, 1, 'Confirmed'),
	   (2, 2, 2, 'Confirmed'),
       (3, 3, 3, 'Confirmed'),
       (4, 4, 4, 'Confirmed'),
       (5, 5, 5, 'Confirmed');
*/
/*
UPDATE Cars
SET `0_to_60_MPH` = 
    CASE car_id
        WHEN 1 THEN '4.3'
        WHEN 2 THEN '3.5'
        WHEN 3 THEN '3.2'
        WHEN 4 THEN '2.8'
        WHEN 5 THEN '2.9'
        WHEN 6 THEN '3.2'
        WHEN 7 THEN '2.9'
        WHEN 8 THEN '3.0'
        WHEN 9 THEN '3.0'
        ELSE 'Unknown'
    END;*/
