USE AIRBNB_DATA;

SELECT * FROM property WHERE (SELECT rating FROM review) > 4.0;
