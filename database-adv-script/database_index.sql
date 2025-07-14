USE AIRBNB_DATA;


CREATE INDEX lastind ON USER(
    user_id,
role,
created_at
);

CREATE INDEX BOOKINDEX on BOOKING(
booking_id,
property_id,
user_id,
start_date,
end_date,
total_price,
status,
created_at);

CREATE INDEX PROPINDEX ON PROPERTY(
property_id,
host_id,
location,
pricepernight,
created_at,
updated_at);

EXPLAIN SELECT * FROM user;

EXPLAIN SELECT * FROM property;

EXPLAIN SELECT * FROM booking;
