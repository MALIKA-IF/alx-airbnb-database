USE AIRBNB_DATA;

SELECT COUNT(booking_id) FROM booking GROUP BY user_id;

SELECT RANK() OVER (ORDER BY property_id) AS booking_id_ROW_NUMBER FROM booking;