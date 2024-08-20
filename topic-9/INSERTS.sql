INSERT INTO travel_agency.Countries (name,continent)
VALUES
('Ukraine', 'Europe'),
('France', 'Europe'),
('Japan', 'Asia'),
('Italy', 'Europe'),
('Switzerland', 'Europe'),
('Egypt', 'Africa'), 
('USA','America' ),
('India', 'Asia');

INSERT INTO travel_agency.Cities (name, country_id)
VALUES
('Kyiv', 1),
('Odessa', 1),
('Paris', 2),
('Tokyo', 3),
('Milan', 4),
('Zurich', 5),
('Cairo', 6),
('New York', 7),
('Mumbai', 8);

INSERT INTO travel_agency.Users (first_name, last_name, city_id, email, phone, birth_date)
VALUES
('Olena', 'Shevchenko', 1, 'olena.shevchenko@example.com', '+380671234567', '1985-06-15'),
('Pierre', 'Dupont', 3, 'pierre.dupont@example.com', '+33123456789', '1990-04-12'),
('Yuki', 'Tanaka', 4, 'yuki.tanaka@example.com', '+81312345678', '1988-11-20'),
('Giulia', 'Rossi', 5, 'giulia.rossi@example.com', '+390212345678', '1992-08-30'),
('Amina', 'Hassan', 7, 'amina.hassan@example.com', '+201234567890', '1995-03-25'),
('Ivan', 'Kovalenko', 1, 'ivan.kovalenko@example.com', '+380501234567', '1983-02-17'),
('Sophie', 'Martin', 3, 'sophie.martin@example.com', '+33123456780', '1989-07-11'),
('Akira', 'Suzuki', 4, 'akira.suzuki@example.com', '+81312345679', '1991-09-14'),
('Luca', 'Bianchi', 5, 'luca.bianchi@example.com', '+390212345679', '1993-12-21'),
('Fatima', 'Youssef', 6, 'fatima.youssef@example.com', '+201234567891', '1996-05-03');

INSERT INTO travel_agency.Agents (user_id, commission_percent, hiring_date, firing_date)
VALUES
(11, 10, '2020-05-01', NULL),
(12, 15, '2019-08-15', NULL),
(13, 20, '2021-02-20', NULL),
(14, 5, '2018-11-30', '2023-07-01');

INSERT INTO travel_agency.Resorts (city_id, type, name, quality, location)
VALUES
(1, 'Beach', 'Golden Sands Resort', 'High', 'Trukhaniv Island, Dnipro River'),
(1, 'Spa', 'Kyiv Prestige Spa', 'Luxury', 'Podil, Vozdvyzhenka District'),
(2, 'Urban', 'Arcadia Sun Resort', 'Medium', 'Arcadia, Black Sea Coast'),
(2, 'Wellness', 'Odessa Health Retreat', 'High', 'French Boulevard, Primorsky District'),
(3, 'Luxury', 'Le Meurice', 'Luxury', 'Rue de Rivoli, near Tuileries Garden'),
(3, 'Boutique', 'Hotel Particulier Montmartre', 'High', 'Montmartre, Paris'),
(4, 'Ski', 'Hakone Hot Springs Resort', 'Luxury', 'Hakone, Kanagawa Prefecture'),
(4, 'Traditional', 'Ryokan Tokyo Yumenoyu', 'High', 'Shinjuku, Tokyo'),
(5, 'Mountain', 'Dolce Vita Alpine Resort', 'Luxury', 'Lake Como, Alps'),
(5, 'Urban', 'Hotel Glamour Milan', 'Medium', 'Navigli District, Milan'),
(6, 'Luxury', 'Badrutt’s Palace', 'Luxury', 'St. Moritz, Engadine Valley'),
(6, 'Wellness', 'Zurich Lake Retreat', 'High', 'Zollikon, Lake Zurich Shore'),
(7, 'Desert', 'Mena House', 'Luxury', 'Giza Plateau, near Pyramids of Giza'),
(7, 'Urban', 'Cairo Nile Resort', 'Medium', 'Zamalek Island, Nile River'),
(8, 'Urban', 'The Plaza', 'Luxury', 'Central Park South, Manhattan'),
(8, 'Beach', 'Rockaway Beach Resort', 'Medium', 'Rockaway Peninsula, Queens');

INSERT INTO travel_agency.Photos (resort_id, photo_title, photo_file, photo_tags)
VALUES
(1, 'Golden Sands Resort Beach', 'images/golden_sands_resort_beach.jpg', 'beach, sand, sunny, dnipro river'),
(2, 'Kyiv Prestige Spa Entrance', 'images/kyiv_prestige_spa_entrance.jpg', 'spa, luxury, podil'),
(3, 'Arcadia Sun Resort Beach', 'images/arcadia_sun_resort_beach.jpg', 'beach, black sea, arcadia'),
(4, 'Odessa Health Retreat Garden', 'images/odessa_health_retreat_garden.jpg', 'wellness, garden, odessa'),
(5, 'Le Meurice Exterior', 'images/le_meurice_exterior.jpg', 'luxury, paris, rue de rivoli'),
(6, 'Hotel Particulier Montmartre', 'images/hotel_particulier_montmartre.jpg', 'boutique, montmartre, paris'),
(7, 'Hakone Hot Springs Resort', 'images/hakone_hot_springs_resort.jpg', 'ski, luxury, hot springs'),
(8, 'Ryokan Tokyo Yumenoyu', 'images/ryokan_tokyo_yumenoyu.jpg', 'traditional, ryokan, shinjuku'),
(9, 'Dolce Vita Alpine Resort View', 'images/dolce_vita_alpine_resort_view.jpg', 'mountain, alps, lake como'),
(10, 'Hotel Glamour Milan', 'images/hotel_glamour_milan.jpg', 'urban, fashion, milan'),
(11, 'Badrutt’s Palace Exterior', 'images/badrutts_palace_exterior.jpg', 'luxury, st. moritz, giza plateau'),
(12, 'Zurich Lake Retreat', 'images/zurich_lake_retreat.jpg', 'wellness, lake zurich, zollikon'),
(13, 'Mena House Giza', 'images/mena_house_giza.jpg', 'luxury, desert, pyramids of giza'),
(14, 'Cairo Nile Resort', 'images/cairo_nile_resort.jpg', 'urban, nile river, zamalek island'),
(15, 'The Plaza Central Park View', 'images/the_plaza_central_park_view.jpg', 'urban, luxury, central park'),
(16, 'Rockaway Beach Resort', 'images/rockaway_beach_resort.jpg', 'beach, queens, rockaway peninsula');

INSERT INTO travel_agency.Comments (user_id, photo_id, comment_text, comment_date)
VALUES
(16, 1, 'Amazing beach! Perfect spot for a summer vacation.', '2024-08-15 10:30:00'),
(17, 2, 'The spa facilities are top-notch. Loved the peaceful atmosphere.', '2024-08-15 11:45:00'),
(18, 3, 'Beautiful views of the Black Sea. A great place to relax.', '2024-08-15 13:20:00'),
(19, 5, 'Absolutely stunning hotel in the heart of Paris. Worth every penny.', '2024-08-15 14:50:00'),
(20, 7, 'The hot springs were incredibly rejuvenating. Highly recommend!', '2024-08-15 16:10:00');

INSERT INTO travel_agency.Hotels (resort_id, name, email, phone, stars_rating)
VALUES
(1, 'Sunny Beach Resort Hotel', 'contact@sunnybeach.com', '+380671234568', '5'),
(1, 'Sunset View Hotel', 'info@sunsetview.com', '+380671234569', '4'),
(2, 'Odessa Luxury Inn', 'info@odessaluxury.com', '+380482123456', '4'),
(2, 'Black Sea Retreat', 'info@blacksearetreat.com', '+380482123457', '3'),
(4, 'Tokyo Dream Hotel', 'info@tokyodreamhotel.com', '+81312345679', '5'),
(4, 'Shinjuku Garden Hotel', 'contact@shinjukugarden.com', '+81312345680', '4'),
(5, 'Alpine Retreat Milan', 'info@alpineretreat.com', '+390212345679', '4'),
(5, 'Milan City Hotel', 'contact@milancityhotel.com', '+390212345680', '3'),
(6, 'Zurich Grand Hotel', 'reservations@zurichgrand.com', '+41445678901', '5'),
(6, 'Zurich Boutique Hotel', 'info@zurichboutique.com', '+41445678902', '4'),
(7, 'Cairo Heritage Hotel', 'contact@cairoheritage.com', '+201234567891', '4'),
(7, 'Nile View Hotel', 'info@nileview.com', '+201234567892', '3'),
(8, 'Manhattan Executive Hotel', 'info@manhattanexecutive.com', '+12121234567', '5'),
(8, 'Central Park Hotel', 'contact@centralparkhotel.com', '+12121234568', '4'),
(3, 'Parisian Elegance Hotel', 'info@parisianelegance.com', '+33123456780', '5'),
(9, 'Alpine Serenity Resort', 'contact@alpineserenity.com', '+390212345681', '4'),
(10, 'Mediterranean Bliss', 'info@mediterraneanbliss.com', '+393212345682', '5'),
(11, 'Arcadia View Resort', 'info@arcadiaview.com', '+380482234567', '3'),
(12, 'Odessa Health Spa', 'info@odessahealthspa.com', '+380482234568', '4'),
(13, 'Hakone Hot Springs Hotel', 'info@hakonehotsprings.com', '+81323456781', '5'),
(14, 'Dolce Vita Alpine Resort', 'info@dolcevitaalpine.com', '+390212345683', '4'),
(15, 'Mena House Resort', 'contact@menahouseresort.com', '+201234567893', '4'),
(16, 'Rockaway Beach Hotel', 'info@rockawaybeachhotel.com', '+12121234569', '3');

INSERT INTO travel_agency.Room_Types (room_type_name, hotel_id, description, price_per_day)
VALUES
-- Готель 1
('Standard Room', 1, 'Comfortable room with basic amenities.', 80),
('Deluxe Room', 1, 'Spacious room with additional luxury features.', 150),
('Suite', 1, 'Luxurious suite with separate living area.', 250),

-- Готель 2
('Standard Room', 2, 'Cozy room with essential comforts.', 70),
('Superior Room', 2, 'Enhanced room with better view and amenities.', 130),

-- Готель 3
('Deluxe Room', 3, 'Elegant room with modern facilities.', 160),
('Suite', 3, 'Spacious suite with panoramic views.', 250),

-- Готель 4
('Standard Room', 4, 'Basic room with necessary amenities.', 90),
('Superior Room', 4, 'Room with upgraded features and views.', 140),
('Suite', 4, 'Luxurious suite with premium services.', 250),

-- Готель 5
('Standard Room', 5, 'Comfortable room with essential features.', 75),
('Deluxe Room', 5, 'Room with enhanced luxury and extra space.', 140),

-- Готель 6
('Suite', 6, 'High-end suite with luxury furnishings.', 270),
('Deluxe Room', 6, 'Luxurious room with premium amenities.', 160),
('Standard Room', 6, 'Comfortable and cozy room.', 110),

-- Готель 7
('Standard Room', 7, 'Basic room with standard amenities.', 80),
('Superior Room', 7, 'Upgraded room with additional features.', 130),

-- Готель 8
('Suite', 8, 'Luxurious suite with top-notch amenities.', 250),
('Deluxe Room', 8, 'Elegant room with enhanced features.', 150),
('Standard Room', 8, 'Comfortable room with basic amenities.', 90),

-- Готель 9
('Standard Room', 9, 'Basic room with essential features.', 70),
('Deluxe Room', 9, 'Room with added luxury and comfort.', 130),

-- Готель 10
('Superior Room', 10, 'Room with upgraded features and amenities.', 140),
('Suite', 10, 'Spacious suite with luxury amenities.', 270),

-- Готель 11
('Standard Room', 11, 'Cozy room with basic amenities.', 80),
('Deluxe Room', 11, 'Room with enhanced luxury and comfort.', 140),
('Suite', 11, 'Luxurious suite with premium features.', 260),

-- Готель 12
('Standard Room', 12, 'Comfortable room with essential amenities.', 85),
('Superior Room', 12, 'Upgraded room with better view.', 130),

-- Готель 13
('Suite', 13, 'Luxurious suite with premium amenities.', 280),
('Deluxe Room', 13, 'Room with additional luxury features.', 170),
('Standard Room', 13, 'Basic room with essential amenities.', 100),

-- Готель 14
('Standard Room', 14, 'Cozy room with necessary amenities.', 75),
('Deluxe Room', 14, 'Room with enhanced luxury features.', 140),

-- Готель 15
('Superior Room', 15, 'Room with upgraded amenities and view.', 130),
('Deluxe Room', 15, 'Luxury room with additional features.', 170),
-- ('Suite', 15, 'Spacious suite with top-notch amenities.', 290),

-- -- Готель 16
-- ('Standard Room', 16, 'Comfortable room with essential features.', 70),
-- ('Deluxe Room', 16, 'Room with enhanced luxury and view.', 140);

INSERT INTO travel_agency.Feeding_Types (feeding_type_name, feeding_description)
VALUES
('Bed and Breakfast', 'Includes room and breakfast service.'),
('Half Board', 'Includes room, breakfast, and one additional meal (lunch or dinner).'),
('Full Board', 'Includes room, three meals a day (breakfast, lunch, and dinner).'),
('All-Inclusive', 'Includes room, all meals, snacks, and drinks throughout the stay.');

-- Типи харчування для готелів
INSERT INTO travel_agency.Hotels_Feeding (hotel_id, feeding_type_id, price_per_day)
VALUES
-- Sunny Beach Resort Hotel
(1, 1, 10), -- Bed and Breakfast
(1, 2, 25), -- Half Board
(1, 3, 40), -- Full Board

-- Odessa Luxury Inn
(2, 1, 13), -- Bed and Breakfast
(2, 2, 28), -- Half Board
(2, 3, 43), -- Full Board

-- Parisian Elegance Hotel
(3, 1, 15), -- Bed and Breakfast
(3, 2, 30), -- Half Board
(3, 3, 45), -- Full Board
(3, 4, 60), -- All-Inclusive

-- Tokyo Dream Hotel
(4, 1, 14), -- Bed and Breakfast
(4, 2, 29), -- Half Board
(4, 3, 44), -- Full Board
(4, 4, 65), -- All-Inclusive

-- Alpine Retreat Milan
(5, 1, 13), -- Bed and Breakfast
(5, 2, 28), -- Half Board
(5, 3, 43), -- Full Board

-- Zurich Grand Hotel
(6, 1, 18), -- Bed and Breakfast
(6, 2, 33), -- Half Board
(6, 3, 48), -- Full Board
(6, 4, 70), -- All-Inclusive

-- Cairo Heritage Hotel
(7, 1, 10), -- Bed and Breakfast
(7, 2, 25), -- Half Board
(7, 3, 40), -- Full Board

-- Manhattan Executive Hotel
(8, 1, 15), -- Bed and Breakfast
(8, 2, 30), -- Half Board
(8, 3, 45), -- Full Board
(8, 4, 65), -- All-Inclusive

-- Grand Miami Beach Resort
(9, 1, 11), -- Bed and Breakfast
(9, 2, 26), -- Half Board

-- Venetian Luxury Inn
(10, 1, 12), -- Bed and Breakfast
(10, 2, 27), -- Half Board

-- The Ritz Palace
(11, 1, 13), -- Bed and Breakfast
(11, 2, 28), -- Half Board
(11, 3, 43), -- Full Board

-- Seaside Elegance
(12, 1, 12), -- Bed and Breakfast
(12, 2, 27), -- Half Board

-- Coastal View Resort
(13, 1, 13), -- Bed and Breakfast
(13, 2, 28), -- Half Board
(13, 3, 43), -- Full Board

-- Mountain Peak Lodge
(14, 1, 14), -- Bed and Breakfast
(14, 2, 29), -- Half Board

-- Riverside Retreat
(15, 1, 12), -- Bed and Breakfast
(15, 2, 27), -- Half Board

-- Forest Glade Inn
(16, 1, 11), -- Bed and Breakfast
(16, 2, 26) -- Half Board

INSERT INTO travel_agency.Inclusives_Types (inclusives_type_name, resort_id, feeding_type_id, description, price_per_day)
VALUES
-- Golden Sands Resort
('Beach Getaway', 1, 1, 'Includes room and breakfast service at a beachside resort.', 10),
('All-Inclusive Beach Experience', 1, 4, 'Includes room, all meals, snacks, and drinks with beach activities.', 20),

-- Odessa Luxury Inn
('Luxury Escape', 2, 1, 'Includes room and breakfast service at a luxury resort.', 13),
('Half Board Luxury Stay', 2, 2, 'Includes room, breakfast, and one additional meal in a luxurious setting.', 28),

-- Parisian Elegance Hotel
('Parisian Charm', 3, 1, 'Includes room and breakfast service in Paris.', 15),
('Half Board Paris Experience', 3, 2, 'Includes room, breakfast, and one additional meal in a Parisian hotel.', 30),
('Full Board Parisian Luxury', 3, 3, 'Includes room, three meals a day in Paris.', 45),
('All-Inclusive Parisian Elegance', 3, 4, 'Includes room, all meals, snacks, and drinks in Paris.', 60),

-- Tokyo Dream Hotel
('Tokyo Delight', 4, 1, 'Includes room and breakfast service in Tokyo.', 14),
('Half Board Tokyo Stay', 4, 2, 'Includes room, breakfast, and one additional meal in Tokyo.', 29),
('Full Board Tokyo Experience', 4, 3, 'Includes room, three meals a day in Tokyo.', 44),
('All-Inclusive Tokyo Dream', 4, 4, 'Includes room, all meals, snacks, and drinks in Tokyo.', 65),

-- Alpine Retreat Milan
('Alpine Comfort', 5, 1, 'Includes room and breakfast service in Milan.', 13),
('Half Board Alpine Retreat', 5, 2, 'Includes room, breakfast, and one additional meal in the Alps.', 28),
('Full Board Alpine Escape', 5, 3, 'Includes room, three meals a day in the Alps.', 43),

-- Zurich Grand Hotel
('Zurich Serenity', 6, 1, 'Includes room and breakfast service in Zurich.', 18),
('Half Board Zurich Retreat', 6, 2, 'Includes room, breakfast, and one additional meal in Zurich.', 33),
('Full Board Zurich Elegance', 6, 3, 'Includes room, three meals a day in Zurich.', 48),
('All-Inclusive Zurich Experience', 6, 4, 'Includes room, all meals, snacks, and drinks in Zurich.', 70),

-- Cairo Heritage Hotel
('Cairo Comfort', 7, 1, 'Includes room and breakfast service in Cairo.', 10),
('Half Board Cairo Stay', 7, 2, 'Includes room, breakfast, and one additional meal in Cairo.', 25),
('Full Board Cairo Experience', 7, 3, 'Includes room, three meals a day in Cairo.', 40),

-- Manhattan Executive Hotel
('Manhattan Luxury', 8, 1, 'Includes room and breakfast service in New York.', 15),
('Half Board Manhattan Stay', 8, 2, 'Includes room, breakfast, and one additional meal in New York.', 30),
('Full Board Manhattan Experience', 8, 3, 'Includes room, three meals a day in New York.', 45),
('All-Inclusive Manhattan Elegance', 8, 4, 'Includes room, all meals, snacks, and drinks in New York.', 65),

-- Grand Miami Beach Resort
('Miami Beach Comfort', 9, 1, 'Includes room and breakfast service in Miami Beach.', 11),
('Half Board Miami Beach Stay', 9, 2, 'Includes room, breakfast, and one additional meal in Miami Beach.', 26),

-- Venetian Luxury Inn
('Venetian Escape', 10, 1, 'Includes room and breakfast service in Venice.', 12),
('Half Board Venetian Retreat', 10, 2, 'Includes room, breakfast, and one additional meal in Venice.', 27),

-- The Ritz Palace
('Palace Elegance', 11, 1, 'Includes room and breakfast service at The Ritz.', 13),
('Half Board Ritz Experience', 11, 2, 'Includes room, breakfast, and one additional meal at The Ritz.', 28),
('Full Board Ritz Stay', 11, 3, 'Includes room, three meals a day at The Ritz.', 43),

-- Seaside Elegance
('Seaside Comfort', 12, 1, 'Includes room and breakfast service at Seaside Elegance.', 12),
('Half Board Seaside Experience', 12, 2, 'Includes room, breakfast, and one additional meal at Seaside Elegance.', 27),

-- Coastal View Resort
('Coastal Serenity', 13, 1, 'Includes room and breakfast service at Coastal View.', 13),
('Half Board Coastal Retreat', 13, 2, 'Includes room, breakfast, and one additional meal at Coastal View.', 28),
('Full Board Coastal Luxury', 13, 3, 'Includes room, three meals a day at Coastal View.', 43),

-- Mountain Peak Lodge
('Mountain Escape', 14, 1, 'Includes room and breakfast service at Mountain Peak.', 14),
('Half Board Mountain Retreat', 14, 2, 'Includes room, breakfast, and one additional meal at Mountain Peak.', 29),

-- Riverside Retreat
('Riverside Comfort', 15, 1, 'Includes room and breakfast service at Riverside Retreat.', 12),
('Half Board Riverside Experience', 15, 2, 'Includes room, breakfast, and one additional meal at Riverside Retreat.', 27),

-- Forest Glade Inn
('Forest Serenity', 16, 1, 'Includes room and breakfast service at Forest Glade Inn.', 11),
('Half Board Forest Escape', 16, 2, 'Includes room, breakfast, and one additional meal at Forest Glade Inn.', 26);

