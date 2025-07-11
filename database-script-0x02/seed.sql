USE AIRBNB_DATA;
INSERT INTO User(user_id,first_name,last_name,email,password_hash,phone_number,role ,created_at) 
VALUES (1,'Mohamed','Naamane','naamane@gmail.com','123','0623657895','guest',NOW());

INSERT INTO User(user_id,first_name,last_name,email,password_hash,phone_number,role ,created_at) 
VALUES (2,'Ahmed','mourid','mourid@gmail.com','mourid123','0634872389','admin',NOW());
INSERT INTO User(user_id,first_name,last_name,email,password_hash,phone_number,role ,created_at) 
VALUES (3,'jack','hilali','hilali@gmail.com','hilali123','0623568734','host',NOW());

 INSERT INTO property(property_id,host_id,name ,description ,location ,pricepernight ,created_at ,updated_at)
 VALUES (01,1,'doha','appartement','casablanca',450,NOW(),NOW());

  INSERT INTO property(property_id,host_id,name ,description ,location ,pricepernight ,created_at ,updated_at)
 VALUES (02,2,'malak','appartement','casablanca',500,NOW(),NOW());

  INSERT INTO property(property_id,host_id,name ,description ,location ,pricepernight ,created_at ,updated_at)
 VALUES (03,3,'Roha','appartement','casablanca',600,NOW(),NOW());

INSERT INTO Booking(booking_id,property_id, user_id,start_date,end_date,total_price,status,created_at)
VALUES (001,01,1,'2025-06-30','2025-07-14',1200,'confirmed',NOW());

INSERT INTO Booking(booking_id,property_id, user_id,start_date,end_date,total_price,status,created_at)
VALUES (002,02,2,'2025-06-12','2025-08-14',1000,'canceled',NOW());

INSERT INTO Booking(booking_id,property_id, user_id,start_date,end_date,total_price,status,created_at)
VALUES (003,03,3,'2025-07-12','2025-08-30',1500,'pending',NOW());
INSERT INTO Payment(payment_id,booking_id,amount,payment_date,payment_method)
VALUES (0001,001,3,NOW(),'stripe');

INSERT INTO Review(review_id,property_id,user_id,rating,comment,created_at)
VALUES (00001,01,1,5,"good",NOW());

INSERT INTO Message(message_id,sender_id,recipient_id,message_body,sent_at)
VALUES (000001,1,1,"all is good",NOW());


