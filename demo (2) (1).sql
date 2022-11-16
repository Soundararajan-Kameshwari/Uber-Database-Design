CREATE TABLE UBER_USER
(
Uber_ID INT NOT NULL,
F_name VARCHAR(50) NOT NULL,
L_Name VARCHAR(50) NOT NULL,
Ph_no INT NOT NULL,
Email VARCHAR(50) NOT NULL,
Street VARCHAR(50) NOT NULL,
City VARCHAR(30) NOT NULL,
State_name VARCHAR(30),
Pin INT NOT NULL,
DOB DATE NOT NULL,
PRIMARY KEY(Uber_ID)
);

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(1111, 'Jim','Williams',1324567890, 'jw@gmail.com', 'Coit','Dallas','TX',78945,TO_DATE('1990-12-3','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(2222, 'Jim','Williams',1324567890, 'jw@gmail.com', 'Coit','Dallas','TX',78945,TO_DATE('1990-12-3','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(3333, 'Jim','Williams',1324567890, 'jw@gmail.com', 'Coit','Dallas','TX',78945,TO_DATE('1990-12-3','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(4444, 'Jim','Williams',1324567890, 'jw@gmail.com', 'Coit','Dallas','TX',78945,TO_DATE('1990-12-3','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(5555, 'Jim','Williams',1324567890, 'jw@gmail.com', 'Coit','Dallas','TX',78945,TO_DATE('1990-12-3','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(0147, 'Jim','Williams',1324567890, 'jw@gmail.com', 'Coit','Dallas','TX',78945,TO_DATE('1990-12-3','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(4656, 'Julie','Swan', 7418529630, 'js@gmail.com','Frankford','Austin', 'TX', 45678, TO_DATE('1980-5-9','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(8520, 'Joey','Buffay',2583691470, 'jb@gmail.com','Campbell','Richardson','TX', 15926,TO_DATE('1996-7-19','YYYY-MM-DD')); 

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(4928,'John','Smith', 3216549870, 'js@gmail.com','Ricky','Blach Springs','TX',59268, TO_DATE('1989-9-28','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(2598, 'Jack', 'Chandler', 3698521479, 'jc@gmail.com','Frankford','Green Lake','TX',35786, TO_DATE('1987-12-19','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(4859, 'George', 'Matt',2581472580, 'gm@gmail.com', 'Campbell', 'Austin','TX', 24356, TO_DATE('1986-9-26','YYYY-MM-DD'));


INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(2693, 'Rachel','Black',7946138520, 'rb@gmail.com','Frankford','Green Lake','TX',9874, TO_DATE('1999-6-19','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(1234, 'Jaden','Will',3690926498, 'jw@gmail.com','Campbell', 'Austin','TX',1458, TO_DATE('1982-10-16','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(9685, 'John','Corner',4679792585, 'jc@gmail.com','Coit','Richardson','TX',8552, TO_DATE('1992-11-14','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(1948, 'Megan', 'Fox',5948592636, 'mf@gmail.com',' Campbell','Blanch Springs','TX', 3629, TO_DATE('1994-8-19','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(1034, 'kyle', 'Fox',5938502636, 'kf@gmail.com',' Campbell','ranch rings','TX', 3629, TO_DATE('1999-8-19','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(2345, 'john', 'cole',6638502636, 'jc@gmail.com',' mound','waco','TX', 3629, TO_DATE('1999-3-30','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(3456, 'sara', 'jamie',5928902636, 'sj@gmail.com',' Campbell','ranch rings','TX', 3629, TO_DATE('2000-4-20','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(4567, 'dan', 'bill',9123402636, 'db@gmail.com',' Campbell','ranch rings','TX', 3629, TO_DATE('1999-8-19','YYYY-MM-DD'));

INSERT INTO UBER_USER(UBER_ID, F_name, L_Name, Ph_no, Email, Street, City, State_name, Pin, DOB) 
VALUES(5678, 'loan', 'cox',5938502636, 'lc@gmail.com',' Courtyrds','houston','TX', 3629, TO_DATE('1979-8-19','YYYY-MM-DD'));

CREATE TABLE DRIVER
(
DID INT NOT NULL,
SSN INT NOT NULL,
DLNo INT Unique NOT NULL,
PRIMARY KEY(DID),
FOREIGN KEY(DID) REFERENCES UBER_USER(Uber_ID)
);

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(0147, 7418529639, 7894);

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(8520, 7946138596, 9636);

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(4928, 5696897462, 8594);

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(2598, 594875869, 2983);

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(4859, 9685744589, 9518);

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(1111, 9675744589, 9076);

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(2222, 6985744589, 9556);

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(3333, 9685744589, 3493 );

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(4444, 9634744589, 2310);

INSERT INTO DRIVER(DID, SSN, DLNo)
VALUES(5555, 7985744589, 9012);

CREATE TABLE Driver_License
(
DLNo INT NOT NULL,
DL_expiry_date DATE NOT NULL,
PRIMARY KEY(DLNo),
FOREIGN KEY (DLNo) REFERENCES Driver(DLNo)
);
BEGIN



FOR c IN (SELECT table_name FROM user_tables) LOOP
EXECUTE IMMEDIATE ('DROP TABLE "' || c.table_name || '" CASCADE CONSTRAINTS');
END LOOP;



FOR s IN (SELECT sequence_name FROM user_sequences) LOOP
EXECUTE IMMEDIATE ('DROP SEQUENCE ' || s.sequence_name);
END LOOP;



END;

INSERT INTO DRIVER_LICENSE(DLNo, DL_expiry_date)
VALUES(7894, TO_DATE('2023-1-5','YYYY-MM-DD'));

INSERT INTO DRIVER_LICENSE(DLNo, DL_expiry_date)
VALUES(9636, TO_DATE('2024-11-19','YYYY-MM-DD'));

INSERT INTO DRIVER_LICENSE(DLNo, DL_expiry_date)
VALUES(8594, TO_DATE('2023-5-9','YYYY-MM-DD'));

INSERT INTO DRIVER_LICENSE(DLNo, DL_expiry_date)
VALUES(2983, TO_DATE('2024-8-19','YYYY-MM-DD'));

INSERT INTO DRIVER_LICENSE(DLNo, DL_expiry_date)
VALUES(9518, TO_DATE('2024-11-19','YYYY-MM-DD'));

CREATE TABLE Customer
(
 CID INT NOT NULL,
 CustomerType VARCHAR(15) NOT NULL ,
 PRIMARY KEY(CID),
 FOREIGN KEY (CID) REFERENCES Uber_User(Uber_ID)
);

INSERT INTO Customer(CID, CustomerType)
VALUES(4656,'Gold');

INSERT INTO Customer(CID, CustomerType)
VALUES(2693, 'Diamond');

INSERT INTO Customer(CID, CustomerType)
VALUES(1234, 'Platinum');

INSERT INTO Customer(CID, CustomerType)
VALUES(9685, 'Silver');

INSERT INTO Customer(CID, CustomerType)
VALUES(1948, 'Diamond');

INSERT INTO Customer(CID, CustomerType)
VALUES(1034,'Gold');

INSERT INTO Customer(CID, CustomerType)
VALUES(2345, 'Diamond');

INSERT INTO Customer(CID, CustomerType)
VALUES(3456, 'Platinum');

INSERT INTO Customer(CID, CustomerType)
VALUES(4567, 'Silver');

INSERT INTO Customer(CID, CustomerType)
VALUES(5678, 'Diamond');

CREATE TABLE VOUCHERS
(
Promocode INT NOT NULL,
Start_date DATE,
End_date DATE NOT NULL,
Discount int,
PRIMARY KEY(Promocode)
);

INSERT INTO VOUCHERS(Promocode, Start_date, End_date, Discount)
VALUES(96326, TO_DATE('2021-11-29','YYYY-MM-DD'), TO_DATE('2021-12-30','YYYY-MM-DD'), 20);


INSERT INTO VOUCHERS(Promocode, Start_date, End_date, Discount)
VALUES(29598, TO_DATE('2021-12-1','YYYY-MM-DD'), TO_DATE('2021-12-30','YYYY-MM-DD'), 10);


INSERT INTO VOUCHERS(Promocode, Start_date, End_date, Discount)
VALUES(59689, TO_DATE('2021-11-29','YYYY-MM-DD'),TO_DATE('2021-12-31','YYYY-MM-DD'), 25);

INSERT INTO VOUCHERS(Promocode, Start_date, End_date, Discount)
VALUES(59152, TO_DATE('2021-11-29','YYYY-MM-DD'), TO_DATE('2021-12-30','YYYY-MM-DD'), 30);


INSERT INTO VOUCHERS(Promocode, Start_date, End_date, Discount)
VALUES(22584, TO_DATE('2021-11-30','YYYY-MM-DD'), TO_DATE('2021-12-31','YYYY-MM-DD'), 15);

CREATE TABLE Payment
(
 PID int NOT NULL,
 CardNo int Unique NOT NULL,
 Couponcode int NOT NULL,
 PRIMARY KEY(PID),
 FOREIGN KEY (Couponcode) REFERENCES VOUCHERS(Promocode)
);

INSERT INTO Payment(PID, CardNo, Couponcode)
VALUES(16592, 1959483629, 96326);


INSERT INTO Payment(PID, CardNo, Couponcode)
VALUES(59682, 5789123963, 29598);

INSERT INTO Payment(PID, CardNo,Couponcode)
VALUES(32165, 9876548521, 59689);

INSERT INTO Payment(PID, CardNo,Couponcode)
VALUES(49165, 4875598658,59152);

INSERT INTO Payment(PID, CardNo, Couponcode)
VALUES(29487, 4956785896, 22584);

CREATE TABLE Card_info
(
 CardNo int NOT NULL,
 CVV int NOT NULL,
 Card_holder_name VARCHAR(30) NOT NULL,
 Expiry DATE NOT NULL,
 Payment_type varchar(50) NOT NULL,
 PRIMARY KEY(CardNo),
 FOREIGN KEY (CardNo) REFERENCES Payment(CardNo)
);

INSERT INTO Card_info(CardNo, CVV, Card_holder_name, Expiry,Payment_type)
VALUES(1959483629, 456, 'Julie', TO_DATE('2022-12-11','YYYY-MM-DD'), 'Personalpayment');

INSERT INTO Card_info(CardNo, CVV, Card_holder_name, Expiry, Payment_type)
VALUES(5789123963, 951, 'Rachel', TO_DATE('2023-5-19','YYYY-MM-DD'), 'Personalpayment');

INSERT INTO Card_info(CardNo, CVV, Card_holder_name, Expiry, Payment_type)
VALUES(9876548521, 258, 'Jaden', TO_DATE('2023-12-11','YYYY-MM-DD'), 'Businesspayment');

INSERT INTO Card_info(CardNo, CVV, Card_holder_name, Expiry, Payment_type)
VALUES(4875598658, 357,'John', TO_DATE('2023-4-19','YYYY-MM-DD'), 'Personalpayment');

INSERT INTO Card_info(CardNo, CVV, Card_holder_name, Expiry, Payment_type)
VALUES(4956785896, 396, 'Megan', TO_DATE('2023-8-11','YYYY-MM-DD'), 'Personalpayment');


CREATE TABLE Trips
(
 TID INT NOT NULL,
 Distance_D float NOT NULL,
 Pickup_loc varchar(30) NOT NULL,
 Book_time TIMESTAMP NOT NULL,
 Est_fare float NOT NULL,
 DID INT NOT NULL,
 CustID INT NOT NULL,
 PRIMARY KEY(TID),
 FOREIGN KEY (DID) REFERENCES DRIVER(DID),
 FOREIGN KEY(CustID) REFERENCES Customer(CID) ON DELETE CASCADE
);

INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID,CustID)
VALUES(96857, 15, 'Green Fields', TO_TIMESTAMP('2021-11-2 11:10:11', 'YYYY-MM-DD HH:MI:SS'),20,0147,1034);

INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID,CustID)
VALUES(14745, 25, 'BlanchSprings', TO_TIMESTAMP('2021-11-12 10:28:19', 'YYYY-MM-DD HH:MI:SS'),35,0147,2345);

INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID,CustID)
VALUES(35265, 14, 'Austin', TO_TIMESTAMP('2021-8-12 11:11:13', 'YYYY-MM-DD HH:MI:SS'),25,8520,3456);

INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID,CustID)
VALUES(15598, 26, 'Richardson', TO_TIMESTAMP('2021-11-18 8:10:00', 'YYYY-MM-DD HH:MI:SS'),13,8520,4567);

INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID,CustID)
VALUES(26625, 19, 'Irving', TO_TIMESTAMP('2021-11-25 9:25:19', 'YYYY-MM-DD HH:MI:SS'),69.9,4928,5678);


INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID,CustID)
VALUES(59784, 20, 'Rockwall', TO_TIMESTAMP('2021-11-25 9:45:19', 'YYYY-MM-DD HH:MI:SS'),32.5,4928,4656);

INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID, CustID)
VALUES(26854, 18, 'Irving', TO_TIMESTAMP('2021-1-19 9:25:19', 'YYYY-MM-DD HH:MI:SS'),23.2,2598,2693);

INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID,CustID)
VALUES(41785, 24, 'Rockwall', TO_TIMESTAMP('2021-12-1 11:25:19', 'YYYY-MM-DD HH:MI:SS'),21,2598,1234);


INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID,CustID)
VALUES(55784, 16, 'Irving', TO_TIMESTAMP('2021-4-16 11:35:19', 'YYYY-MM-DD HH:MI:SS'),14,4859,9685);


INSERT INTO Trips(TID, Distance_D, Pickup_loc, Book_time,Est_fare,DID,CustID)
VALUES(67948, 45, 'Austin', TO_TIMESTAMP('2021-6-27 10:30:16', 'YYYY-MM-DD HH:MI:SS'),17.5,4859,1948);

CREATE TABLE Destinations
(
TripID int NOT NULL,
Dropoff_loc varchar(30) NOT NULL,
PRIMARY KEY(TripID),
FOREIGN KEY(TripID) REFERENCES Trips(TID) ON DELETE CASCADE
);

INSERT INTO Destinations(TripID, Dropoff_loc)
VALUES(96857, 'Austin');

INSERT INTO Destinations(TripID, Dropoff_loc)
VALUES(14745,'Irving');

INSERT INTO Destinations(TripID, Dropoff_loc)
VALUES(35265, 'Blanch Springs');

INSERT INTO Destinations(TripID, Dropoff_loc)
VALUES(15598, 'Green fields'); 

INSERT INTO Destinations(TripID, Dropoff_loc)
VALUES(26625, 'Richardson');

CREATE TABLE Vehicle
(
 VID INT NOT NULL,
 DrID int NOT NULL,
 Model varchar(50) NOT NULL,
 Color varchar(20) NOT NULL,
 ManufYear INT NOT NULL,
 PurDate DATE NOT NULL,
 LicenseNo INT NOT NULL,
 VehicleType varchar(30) NOT NULL,
 InsuranceNo INT Unique NOT NULL,
 PRIMARY KEY (VID),
 FOREIGN KEY(DrID) REFERENCES Driver(DID) ON DELETE CASCADE
);


INSERT INTO Vehicle(VID, DrID, Model, Color, ManufYear, PurDate, LicenseNo, VehicleType,InsuranceNo)
VALUES(12345, 0147, 'Atlas', 'Black', 2020, TO_DATE('2020-8-9','YYYY-MM-DD'), 78946, 'SUV',49795);


INSERT INTO Vehicle(VID, DrID, Model, Color, ManufYear, PurDate, LicenseNo, VehicleType,InsuranceNo)
VALUES(85296, 8520, 'Bolt','White', 2018, TO_DATE('2018-6-19','YYYY-MM-DD'), 15987, 'Minivan',45259);


INSERT INTO Vehicle(VID, DrID, Model, Color, ManufYear, PurDate, LicenseNo, VehicleType,InsuranceNo)
VALUES(49168, 4928, 'Camry','Black','2021',TO_DATE('2021-5-27','YYYY-MM-DD'), 98748, 'Sports',21658);

INSERT INTO Vehicle(VID, DrID, Model, Color, ManufYear, PurDate, LicenseNo, VehicleType,InsuranceNo)
VALUES(25874, 2598, 'Civic','Metallic', 2020, TO_DATE('2020-3-14','YYYY-MM-DD'), 25879, 'Sedan',18957);

INSERT INTO Vehicle(VID, DrID, Model, Color, ManufYear, PurDate, LicenseNo, VehicleType,InsuranceNo)
VALUES(49768, 4859, 'Elantra GT','Red', 2018, TO_DATE('2018-9-19','YYYY-MM-DD'), 16769, 'Sedan',49268);

CREATE TABLE Insurance
(
 InsuranceNo INT NOT NULL,
 InsuranceExpiry DATE NOT NULL,
 PRIMARY KEY(InsuranceNo),
 FOREIGN KEY(InsuranceNo) REFERENCES Vehicle(InsuranceNo) ON DELETE CASCADE
);

INSERT INTO Insurance(InsuranceNo, InsuranceExpiry)
VALUES(49795, TO_DATE('2026-5-7','YYYY-MM-DD'));



INSERT INTO Insurance(InsuranceNo, InsuranceExpiry)
VALUES(45259,TO_DATE('2025-9-20','YYYY-MM-DD'));


INSERT INTO Insurance(InsuranceNo, InsuranceExpiry)
VALUES(21658, TO_DATE('2029-2-28','YYYY-MM-DD'));


INSERT INTO Insurance(InsuranceNo, InsuranceExpiry)
VALUES(18957, TO_DATE('2022-9-16','YYYY-MM-DD'));



INSERT INTO Insurance(InsuranceNo, InsuranceExpiry)
VALUES(49268, TO_DATE('2024-3-2','YYYY-MM-DD'));


CREATE TABLE Driver_Share
(
 ShareID INT NOT NULL,
 DT DATE NOT NULL,
 LoginTime TIMESTAMP NOT NULL,
 LogoutTime TIMESTAMP NOT NULL,
 Distance_travelled INT NOT NULL,
 No_of_Trips INT NOT NULL,
 Salary INT NOT NULL,
 Dri_ID INT NOT NULL,
 PRIMARY KEY(ShareID),
 FOREIGN KEY (Dri_ID) REFERENCES Driver(DID) ON DELETE CASCADE
);


INSERT INTO Driver_Share(ShareID, DT, LoginTime, LogoutTime, Distance_travelled,No_of_Trips, Salary, Dri_ID)
VALUES(96857, TO_DATE('2021-11-2' , 'YYYY-MM-DD'), TO_TIMESTAMP('2021-11-12 7:28:19', 'YYYY-MM-DD HH:MI:SS'), TO_TIMESTAMP('2021-11-12 12:50:19', 'YYYY-MM-DD HH:MI:SS'), 220,3, 800, 0147);

INSERT INTO Driver_Share(ShareID, DT, LoginTime, LogoutTime, Distance_travelled,No_of_Trips, Salary, Dri_ID)
VALUES(49758, TO_DATE('2021-11-12', 'YYYY-MM-DD'), TO_TIMESTAMP('2021-11-12 7:00:19', 'YYYY-MM-DD HH:MI:SS'), TO_TIMESTAMP('2021-11-12 12:58:19', 'YYYY-MM-DD HH:MI:SS'), 200,5, 740, 8520);

INSERT INTO Driver_Share(ShareID, DT, LoginTime, LogoutTime, Distance_travelled, No_of_Trips,Salary, Dri_ID)
VALUES(25896, TO_DATE('2021-8-12', 'YYYY-MM-DD'), TO_TIMESTAMP('2021-8-12 9:11:13', 'YYYY-MM-DD HH:MI:SS'), TO_TIMESTAMP('2021-8-12 11:50:13', 'YYYY-MM-DD HH:MI:SS'), 69, 10, 300, 4928);


INSERT INTO Driver_Share(ShareID, DT, LoginTime, LogoutTime, Distance_travelled, No_of_Trips,Salary, Dri_ID)
VALUES(13469, TO_DATE('2021-11-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2021-11-18 8:00:00', 'YYYY-MM-DD HH:MI:SS'), TO_TIMESTAMP('2021-11-18 12:10:00', 'YYYY-MM-DD HH:MI:SS'), 120,15,  600, 2598);


INSERT INTO Driver_Share(ShareID, DT, LoginTime, LogoutTime, Distance_travelled,No_of_Trips, Salary, Dri_ID)
VALUES(55824, TO_DATE('2021-11-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2021-11-18 7:10:00', 'YYYY-MM-DD HH:MI:SS'), TO_TIMESTAMP('2021-11-18 12:40:00', 'YYYY-MM-DD HH:MI:SS'), 150,7, 600, 4859);


CREATE TABLE Paid_by
(
    PID INT NOT NULL,
    TID INT NOT NULL,
    PRIMARY KEY(PID,TID),
    FOREIGN KEY(PID) REFERENCES PAYMENT(PID) ON DELETE CASCADE,
    FOREIGN KEY(TID) REFERENCES Trips(TID) ON DELETE CASCADE
);


INSERT INTO Paid_by(PID, TID)
VALUES( 16592, 96857);


INSERT INTO Paid_by(PID, TID)
VALUES(59682,14745);


INSERT INTO Paid_by(PID, TID)
VALUES(32165,35265);

INSERT INTO Paid_by(PID, TID)
VALUES(49165,15598);

INSERT INTO Paid_by(PID, TID)
VALUES(29487,26625);

CREATE TABLE In_completed_trips
(
ITID int NOT NULL,
CancelTime TIMESTAMP NOT NULL,
Reason varchar(30) NOT NULL,
PRIMARY KEY(ITID),
FOREIGN KEY (ITID) REFERENCES Trips(TID) ON DELETE CASCADE
);

INSERT INTO In_completed_trips(ITID, CancelTime, Reason)
VALUES(59784, TO_TIMESTAMP('2021-12-7 11:10:00', 'YYYY-MM-DD HH:MI:SS'), 'Late');


INSERT INTO In_completed_trips(ITID, CancelTime, Reason)

VALUES(26854, TO_TIMESTAMP('2021-11-9 12:50:00', 'YYYY-MM-DD HH:MI:SS'), 'Unauthorized User');



INSERT INTO In_completed_trips(ITID, CancelTime, Reason)

VALUES(41785, TO_TIMESTAMP('2021-11-16 10:16:00', 'YYYY-MM-DD HH:MI:SS'), 'Late');



INSERT INTO In_completed_trips(ITID, CancelTime, Reason)

VALUES(55784, TO_TIMESTAMP('2021-8-26 11:56:00', 'YYYY-MM-DD HH:MI:SS'), 'Destination not clear');



INSERT INTO In_completed_trips(ITID, CancelTime, Reason)

VALUES(67948, TO_TIMESTAMP('2021-8-16 12:19:29', 'YYYY-MM-DD HH:MI:SS'), 'Distance cant be covered');

CREATE TABLE Rating
(
 RatingID int NOT NULL,
 DriverRating int NOT NULL,
 CustomerRating int NOT NULL,
 DriverFeedback varchar(15) NOT NULL,
 CustomerFeedback varchar(15) NOT NULL,
 PRIMARY KEY(RatingID)
);

INSERT INTO RATING(RatingID,DriverRating,CustomerRating,DriverFeedback,CustomerFeedback)
VALUES(201,5,5,'good cust','good driver');

INSERT INTO RATING(RatingID,DriverRating,CustomerRating,DriverFeedback,CustomerFeedback)
VALUES(200,5,4,'Cust was good','was helpful');

INSERT INTO RATING(RatingID,DriverRating,CustomerRating,DriverFeedback,CustomerFeedback)
VALUES(212,5,3,'good','rude');
 
INSERT INTO RATING(RatingID,DriverRating,CustomerRating,DriverFeedback,CustomerFeedback)
VALUES(312,5,2,'good','unclean car');
 
INSERT INTO RATING(RatingID,DriverRating,CustomerRating,DriverFeedback,CustomerFeedback)
VALUES(213,3,2,'rude','lost route');

CREATE TABLE Completed_trips
(
 CTID int NOT NULL,
 Duration float NOT NULL,
 Tip float NOT NULL,
 Fare float NOT NULL,
 RID int NOT NULL,
 PRIMARY KEY(CTID),
 FOREIGN KEY (CTID) REFERENCES Trips(TID) ON DELETE CASCADE,
 FOREIGN KEY (RID) REFERENCES Rating(RatingID) ON DELETE CASCADE
);

INSERT INTO COMPLETED_TRIPS(CTID,Duration,Tip,Fare,RID)
VALUES(96857,0.5,5,20,201);

INSERT INTO COMPLETED_TRIPS(CTID,Duration,Tip,Fare,RID)
VALUES(14745,0.9,6,67,200);

INSERT INTO COMPLETED_TRIPS(CTID,Duration,Tip,Fare,RID)
VALUES(35265,1.2,3.5,101.2,212);

INSERT INTO COMPLETED_TRIPS(CTID,Duration,Tip,Fare,RID)
VALUES(15598,0.2,1,20.2,312);

INSERT INTO COMPLETED_TRIPS(CTID,Duration,Tip,Fare,RID)
VALUES(26625,0.5,1.3,40.4,213);

CREATE TABLE Receives
(
    CustID int NOT NULL,
    Promocode int NOT NULL,
    PRIMARY KEY(CustID, Promocode),
    FOREIGN KEY(CustID) REFERENCES Customer(CID) ON DELETE CASCADE,
    FOREIGN KEY(Promocode) REFERENCES VOUCHERS(Promocode) ON DELETE CASCADE
);
INSERT INTO Receives(CustID,Promocode)
VALUES(4656,96326);

INSERT INTO Receives(CustID,Promocode)
VALUES(2693,29598);

INSERT INTO Receives(CustID,Promocode)
VALUES(1234,59689);

INSERT INTO Receives(CustID,Promocode)
VALUES(9685,59152);

INSERT INTO Receives(CustID,Promocode)
VALUES(1948,22584);

create or replace TRIGGER DL_Renewall before insert or update
on DRIVER_LICENSE for each row
Begin
if (:new.DL_expiry_date < sysdate) then
raise_application_error( -20098, 'This is a custom error for DL EXPIRY'); end if;
End;

update DRIVER_LICENSE set DL_EXPIRY_DATE = TO_DATE('2020-04-16','YYYY-MM-DD') where DLNo= 2983;


create or replace TRIGGER Insurance_RenewalL before insert or update
on INSURANCE for each row
Begin

if (:new.InsuranceExpiry < sysdate) then
raise_application_error( -20099, 'This is a custom error for Insurance'); end if;
End;

Update INSURANCE set INSURANCEEXPIRY = TO_DATE('2020-04-16','YYYY-MM-DD') where INSURANCENO=49795;




create or replace PROCEDURE Avg_DRating AS
CURSOR DrivRating IS SELECT AVG(R.Driverrating) as AvgRating, D.DID FROM Rating R, COMPLETED_TRIPS C, TRIPS T, DRIVER D WHERE R.RATINGID=C.RID AND T.TID=C.CTID AND T.DID = D. DID
GROUP BY T.DID;
thisRating DrivRating%ROWTYPE;

BEGIN
OPEN DrivRating;
LOOP
FETCH DrivRating INTO thisRating;
EXIT WHEN (DrivRating%NOTFOUND);
dbms_output.put_line(thisRating.AvgRating || ' is the Average rating for the driver ID:' || thisRating.DID);
END LOOP;
CLOSE DrivRating;
END;

begin 
Avg_DRating;
End;

create or replace PROCEDURE Calculate_Fare(Base_fare IN number, Cost_per_mile IN number, Cost_per_min IN number, Surge IN number,Tax IN number) AS

CURSOR Trip_total_fare IS
SELECT C.CTID as TID,C.Duration as duration,t.Distance_D as distance
FROM COMPLETED_TRIPS C, Trips t
WHERE t.TID=C.CTID; 
thisTrip Trip_total_fare%rowtype;
thisTotalFare TRIPS.EST_FARE%Type;

BEGIN
OPEN Trip_total_fare;
LOOP
FETCH Trip_total_fare INTO thisTrip;
EXIT WHEN (Trip_total_fare%NOTFOUND);
thisTotalFare:= (Base_fare + Tax + Cost_per_mile*thisTrip.distance +
Cost_per_min*thisTrip.duration )*(1 +Surge);
dbms_output.put_line(thisTotalFare || ' is the total fare for the Trip ID:' || thisTrip.TID); END LOOP;
CLOSE Trip_total_fare;
END;

Begin 
Calculate_Fare(5,1,1,10,2); 
End;