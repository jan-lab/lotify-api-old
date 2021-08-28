
--insert fake data for devices, tasks, locations
INSERT INTO devices (latitude, longitude)
VALUES
(49.28116195176276, -123.13151283081807),
(49.2638967154614, -123.15629104616103),
(49.236191016748386, -122.99721258042348),
(49.219528920425184, -123.00842520126788),
(49.286922346957994, -123.12220007455659),
(49.220995351212, -122.95398578027219),
(49.21440491476529, -122.92299413504236),
(49.281949567800346, -123.10733333175176);

-- INSERT INTO locations (name, address, latitude, longitude, logo_url)
-- VALUES
-- ('Highgate Village Shopping Centre', 
-- "7155 Kingsway, Burnaby, BC V5E 2V1", 
-- 49.218687832584145,-122.95636983061888, 
-- 'https://image.flaticon.com/icons/png/512/484/484167.png'),
-- ('Metropolis at Metrotown', 
-- "4700 Kingsway, Burnaby, BC V5H 4M5", 
-- 49.22731068589623, -123.0001020189783, 
-- 'https://assets3.ic-static.net/MET/METROPOLIS_300x60_V1-01.svg'),
-- ('Walmart Supercenter', 
-- "610 6th St, New Westminster, BC V3L 3C2", 
-- 49.21256385180465, -122.92250217870016, 
-- 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Walmart_logo.svg/2560px-Walmart_logo.svg.png'),
-- ('CF Pacific Center', 
-- "701 W Georgia St, Vancouver, BC V7Y 1G5", 
-- 49.28334159584531, -123.11836841961, 
-- 'https://images.wirkn.com/w04HAIbNSlGDVcdfI3U4_pa.jpg'),
-- ('International Village Mall', 
-- "88 W Pender St, Vancouver, BC V6B 6N9", 
-- 49.280184229282376, -123.10683600480496, 
-- 'https://www.internationalvillagemall.ca/images/pictures/large/system-files/logo.png'),
-- ('Best Buy Station Square', 
-- "Station Square, 6200 McKay Ave Unit 200, Burnaby, BC V5H 4L7", 
-- 49.22720599357389, -123.0034522066196, 
-- 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Best_Buy_Logo.svg/1280px-Best_Buy_Logo.svg.png'),
-- ('PetSmart Station Square', "6200 McKay Ave #100, Burnaby, BC V5H 4L8", 
-- 49.227089919635034, -123.00312399522734, 
-- 'https://download.logo.wine/logo/PetSmart/PetSmart-Logo.wine.png '),
-- ('Dollarama Station Square', 
-- "Station Square, 6200 McKay Ave, Burnaby, BC V5H 4L7", 
-- 49.22681431076529, -123.00382808425319, 
-- 'https://jobapplications.net/wp-content/uploads/dollarama-logo.png');

INSERT INTO locations (name,
latitude, longitude, logo_url)
VALUES
('Highgate Village Shopping Centre', 
49.218687832584145,
-122.95636983061888, 
'https://image.flaticon.com/icons/png/512/484/484167.png'),
('Metropolis at Metrotown', 
49.22731068589623, -123.0001020189783, 
'https://assets3.ic-static.net/MET/METROPOLIS_300x60_V1-01.svg'),
('Walmart Supercenter', 
49.21256385180465, -122.92250217870016, 
'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Walmart_logo.svg/2560px-Walmart_logo.svg.png'),
('CF Pacific Center', 
49.28334159584531, -123.11836841961, 
'https://images.wirkn.com/w04HAIbNSlGDVcdfI3U4_pa.jpg'),
('International Village Mall', 
49.280184229282376, -123.10683600480496, 
'https://www.internationalvillagemall.ca/images/pictures/large/system-files/logo.png'),
('Best Buy Station Square',
49.22720599357389, -123.0034522066196, 
'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Best_Buy_Logo.svg/1280px-Best_Buy_Logo.svg.png'),
('PetSmart Station Square', 
49.227089919635034, -123.00312399522734, 
'https://download.logo.wine/logo/PetSmart/PetSmart-Logo.wine.png '),
('Dollarama Station Square',
49.22681431076529, -123.00382808425319, 
'https://jobapplications.net/wp-content/uploads/dollarama-logo.png');

INSERT INTO tasks (description, location_id, device_id)
VALUES
('Pick up prescriptions', 1, 1),
('Buy textbooks for the Web Design course', 2, 2),
('Buy birthday cake', 3, 3),
('Buy eye drops', 4, 4),
('Buy bluelight screen filter', 5, 5),
('Return Dress', 6, 6),
('Pick up milk', 7, 7),
('Try out this ramen place', 8, 8);