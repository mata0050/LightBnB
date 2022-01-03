-- users table
INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users (name, email, password)
VALUES ('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users (name, email, password)
VALUES ('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users (name, email, password)
VALUES ('Sue Luna', 'asonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users (name, email, password)
VALUES ('Rosalie Garza', 'sjacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users (name, email, password)
VALUES ('Etta West', 'charlielevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users (name, email, password)
VALUES ('Margaret Wong', 'smakaylaweiss@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users (name, email, password)
VALUES ('Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );

-- properties table
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec','29045', true);
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (2, 'Blank corner', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 9061, 6, 4, 8, 'Canada', '1650 Hejto Center ', 'Genwezuj', 'Ontario','28142', true);
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (3, 'Habit mix', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 33261, 6, 4, 8, 'Canada', '513 Powov Grove ', 'Jaebvap', 'Quebec','00159', true);
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (4, 'SHeaded know ', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1231, 6, 4, 8, 'Canada', '1392 Gaza Junction', 'Vutgapha', 'Alberta','38051', true);

-- reservations table
INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2018-09-11', '2018-09-26', 2, 3);
INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2019-01-04', '2019-02-01', 2, 2);
INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2021-10-01', '2021-10-14', 1, 4);
INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2014-10-21', '2014-10-21', 3, 5);
INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2016-07-17', '2016-08-01', 3, 4);


-- property_reviews
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 4, 1, 3, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 2, 4, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (8, 2, 5, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 3, 4, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (5, 2, 3, 3, 'message');

