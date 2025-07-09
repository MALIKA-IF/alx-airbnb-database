USE AIRBNB_DATA;


SELECT * FROM property WHERE (SELECT AVG(rating) FROM review) > 4.0;
