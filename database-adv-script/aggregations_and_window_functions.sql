USE AIRBNB_DATA;

SELECT COUNT(booking_id) FROM booking GROUP BY user_id;

SELECT RANK() OVER (ORDER BY property_id) ,ROW_NUMBER() OVER(PARTITION BY property_id ) FROM booking;