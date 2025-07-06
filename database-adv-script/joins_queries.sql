USE AIRBNB_DATA;

SELECT * FROM booking INNER JOIN user ON booking.booking_id = booking.user_id;

SELECT * FROM property LEFT JOIN review ON review.property_id=review.review_id;