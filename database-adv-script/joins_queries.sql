USE AIRBNB_DATA;

SELECT * FROM booking INNER JOIN user ON booking.booking_id = booking.user_id;

SELECT * FROM property LEFT JOIN review ON review.property_id=review.review_id ORDER BY property.name;

SELECT * FROM booking FULL OUTER JOIN User ON User.user_id=booking.booking_id;