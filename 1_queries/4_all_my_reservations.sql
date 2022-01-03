SELECT reservations.id as id , properties.title, cost_per_night, start_date, avg(property_reviews.rating)
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.reservation_id = reservations.id
JOIN users ON users.id = properties.owner_id
WHERE users.id = 1
AND start_date >= now()::date
GROUP BY reservations.id, properties.title, property_reviews, cost_per_night
ORDER BY start_Date DESC
LIMIT 10;

SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;
