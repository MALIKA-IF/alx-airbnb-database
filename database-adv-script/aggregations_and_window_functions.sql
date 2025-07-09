USE AIRBNB_DATA;

SELECT COUNT(booking_id) FROM booking GROUP BY user_id;