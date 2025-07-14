USE AIRBNB_DATA;


SELECT * FROM property WHERE (SELECT AVG(rating) FROM review) > 4.0;

SELECT * FROM user WHERE (SELECT COUNT(user_id) FROM booking)>3;
