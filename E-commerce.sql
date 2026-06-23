create DATABASE E_Commerce;
use E_Commerce;
CREATE TABLE customers(
customers_id INT PRIMARY KEY auto_increment,
Customer_name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE,
phone VARCHAR(15),
registration_date DATE
);

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Aarav Kumar','aarav01@gmail.com','9000000001','2026-01-01'),
('Ananya Sharma','ananya02@gmail.com','9000000002','2026-01-02'),
('Arjun Raj','arjun03@gmail.com','9000000003','2026-01-03'),
('Priya Devi','priya04@gmail.com','9000000004','2026-01-04'),
('Karthik S','karthik05@gmail.com','9000000005','2026-01-05'),
('Divya Lakshmi','divya06@gmail.com','9000000006','2026-01-06'),
('Rahul Verma','rahul07@gmail.com','9000000007','2026-01-07'),
('Sneha R','sneha08@gmail.com','9000000008','2026-01-08'),
('Vikram Kumar','vikram09@gmail.com','9000000009','2026-01-09'),
('Meena Priya','meena10@gmail.com','9000000010','2026-01-10'),

('Rohan Singh','rohan11@gmail.com','9000000011','2026-01-11'),
('Keerthana S','keerthana12@gmail.com','9000000012','2026-01-12'),
('Naveen Kumar','naveen13@gmail.com','9000000013','2026-01-13'),
('Harini R','harini14@gmail.com','9000000014','2026-01-14'),
('Sanjay Raj','sanjay15@gmail.com','9000000015','2026-01-15'),
('Pooja M','pooja16@gmail.com','9000000016','2026-01-16'),
('Ajay Kumar','ajay17@gmail.com','9000000017','2026-01-17'),
('Lakshmi Priya','lakshmi18@gmail.com','9000000018','2026-01-18'),
('Manoj K','manoj19@gmail.com','9000000019','2026-01-19'),
('Swetha R','swetha20@gmail.com','9000000020','2026-01-20');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Revathi Kumar','revathi01@gmail.com','9000000001','2026-01-01'),
('Deepa Singh','deepa02@gmail.com','9000000002','2026-01-02'),
('Priya Rao','priya03@gmail.com','9000000003','2026-01-03'),
('Mythili Nair','mythili04@gmail.com','9000000004','2026-01-04'),
('Bhavana Reddy','bhavana05@gmail.com','9000000005','2026-01-05'),
('Nithya Nair','nithya06@gmail.com','9000000006','2026-01-06'),
('Divya Mani','divya07@gmail.com','9000000007','2026-01-07'),
('Lakshmi Venkat','lakshmi08@gmail.com','9000000008','2026-01-08'),
('Senthil Pandian','senthil09@gmail.com','9000000009','2026-01-09'),
('Divya Bose','divya10@gmail.com','9000000010','2026-01-10'),
('Usha M','usha11@gmail.com','9000000011','2026-01-11'),
('Priya Srinivasan','priya12@gmail.com','9000000012','2026-01-12'),
('Senthil Ramesh','senthil13@gmail.com','9000000013','2026-01-13'),
('Kavitha Sharma','kavitha14@gmail.com','9000000014','2026-01-14'),
('Harini Mahesh','harini15@gmail.com','9000000015','2026-01-15'),
('Revathi R','revathi16@gmail.com','9000000016','2026-01-16'),
('Muthu Singh','muthu17@gmail.com','9000000017','2026-01-17'),
('Suresh Singh','suresh18@gmail.com','9000000018','2026-01-18'),
('Karthi Venkat','karthi19@gmail.com','9000000019','2026-01-19'),
('Muthu Murugan','muthu20@gmail.com','9000000020','2026-01-20');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Aarav Iyer','aarav21@gmail.com','9000000021','2026-01-21'),
('Suraj Das','suraj22@gmail.com','9000000022','2026-01-22'),
('Karthi Arasu','karthi23@gmail.com','9000000023','2026-01-23'),
('Ajay Pillai','ajay24@gmail.com','9000000024','2026-01-24'),
('Saranya Verma','saranya25@gmail.com','9000000025','2026-01-25'),
('Surya Anand','surya26@gmail.com','9000000026','2026-01-26'),
('Nisha Mahesh','nisha27@gmail.com','9000000027','2026-01-27'),
('Usha Selvam','usha28@gmail.com','9000000028','2026-01-28'),
('Harini Ramesh','harini29@gmail.com','9000000029','2026-01-29'),
('Sanjay Balan','sanjay30@gmail.com','9000000030','2026-01-30'),
('Jaya Mahesh','jaya31@gmail.com','9000000031','2026-01-31'),
('Ravi Raj','ravi32@gmail.com','9000000032','2026-02-01'),
('Dinesh Mani','dinesh33@gmail.com','9000000033','2026-02-02'),
('Sneha Verma','sneha34@gmail.com','9000000034','2026-02-03'),
('Priya Srinivasan','priya35@gmail.com','9000000035','2026-02-04'),
('Ravi Kannan','ravi36@gmail.com','9000000036','2026-02-05'),
('Nisha Mani','nisha37@gmail.com','9000000037','2026-02-06'),
('Balaji Sharma','balaji38@gmail.com','9000000038','2026-02-07'),
('Nisha Krishnan','nisha39@gmail.com','9000000039','2026-02-08'),
('Prakash Mani','prakash40@gmail.com','9000000040','2026-02-09');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Vikram Iyer','vikram41@gmail.com','9000000041','2026-02-10'),
('Divya Patel','divya42@gmail.com','9000000042','2026-02-11'),
('Swetha Devi','swetha43@gmail.com','9000000043','2026-02-12'),
('Meena Lakshmi','meena44@gmail.com','9000000044','2026-02-13'),
('Mythili Rao','mythili45@gmail.com','9000000045','2026-02-14'),
('Ganesh Balan','ganesh46@gmail.com','9000000046','2026-02-15'),
('Vasantha Anand','vasantha47@gmail.com','9000000047','2026-02-16'),
('Vikram Arasu','vikram48@gmail.com','9000000048','2026-02-17'),
('Karthik Selvam','karthik49@gmail.com','9000000049','2026-02-18'),
('Rohan Mani','rohan50@gmail.com','9000000050','2026-02-19'),
('Meena Selvam','meena51@gmail.com','9000000051','2026-02-20'),
('Vikram Murugan','vikram52@gmail.com','9000000052','2026-02-21'),
('Rohan Subramaniam','rohan53@gmail.com','9000000053','2026-02-22'),
('Rahul Gopal','rahul54@gmail.com','9000000054','2026-02-23'),
('Karthi Das','karthi55@gmail.com','9000000055','2026-02-24'),
('Sneha Raj','sneha56@gmail.com','9000000056','2026-02-25'),
('Ananya Rajan','ananya57@gmail.com','9000000057','2026-02-26'),
('Saranya Iyer','saranya58@gmail.com','9000000058','2026-02-27'),
('Lavanya Srinivasan','lavanya59@gmail.com','9000000059','2026-02-28'),
('Saranya Gopal','saranya60@gmail.com','9000000060','2026-03-01');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Dinesh Verma','dinesh61@gmail.com','9000000061','2026-03-02'),
('Ajay M','ajay62@gmail.com','9000000062','2026-03-03'),
('Harini Nathan','harini63@gmail.com','9000000063','2026-03-04'),
('Mythili Menon','mythili64@gmail.com','9000000064','2026-03-05'),
('Rahul Bose','rahul65@gmail.com','9000000065','2026-03-06'),
('Keerthana Patel','keerthana66@gmail.com','9000000066','2026-03-07'),
('Raja Patel','raja67@gmail.com','9000000067','2026-03-08'),
('Harini Bose','harini68@gmail.com','9000000068','2026-03-09'),
('Naveen Mahesh','naveen69@gmail.com','9000000069','2026-03-10'),
('Deepa S','deepa70@gmail.com','9000000070','2026-03-11'),
('Surya Kannan','surya71@gmail.com','9000000071','2026-03-12'),
('Vijay Bose','vijay72@gmail.com','9000000072','2026-03-13'),
('Kavitha Iyer','kavitha73@gmail.com','9000000073','2026-03-14'),
('Ajay Nathan','ajay74@gmail.com','9000000074','2026-03-15'),
('Suresh Pandian','suresh75@gmail.com','9000000075','2026-03-16'),
('Harini Lakshmi','harini76@gmail.com','9000000076','2026-03-17'),
('Raja Reddy','raja77@gmail.com','9000000077','2026-03-18'),
('Swetha Kannan','swetha78@gmail.com','9000000078','2026-03-19'),
('Kalai Patel','kalai79@gmail.com','9000000079','2026-03-20'),
('Nithya Sharma','nithya80@gmail.com','9000000080','2026-03-21');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Lavanya Raj','lavanya81@gmail.com','9000000081','2026-03-22'),
('Nithya Singh','nithya82@gmail.com','9000000082','2026-03-23'),
('Keerthana S','keerthana83@gmail.com','9000000083','2026-03-24'),
('Ajay Ganesh','ajay84@gmail.com','9000000084','2026-03-25'),
('Kavitha K','kavitha85@gmail.com','9000000085','2026-03-26'),
('Nisha M','nisha86@gmail.com','9000000086','2026-03-27'),
('Harini Devi','harini87@gmail.com','9000000087','2026-03-28'),
('Arun Nair','arun88@gmail.com','9000000088','2026-03-29'),
('Pooja Menon','pooja89@gmail.com','9000000089','2026-03-30'),
('Karthi K','karthi90@gmail.com','9000000090','2026-03-31'),
('Lavanya Ganesh','lavanya91@gmail.com','9000000091','2026-04-01'),
('Divya Kumar','divya92@gmail.com','9000000092','2026-04-02'),
('Dinesh Selvam','dinesh93@gmail.com','9000000093','2026-04-03'),
('Surya Kannan','surya94@gmail.com','9000000094','2026-04-04'),
('Ajay Mahesh','ajay95@gmail.com','9000000095','2026-04-05'),
('Revathi Pillai','revathi96@gmail.com','9000000096','2026-04-06'),
('Chitra Rajan','chitra97@gmail.com','9000000097','2026-04-07'),
('Vasantha Nair','vasantha98@gmail.com','9000000098','2026-04-08'),
('Naveen Balan','naveen99@gmail.com','9000000099','2026-04-09'),
('Lavanya Murugan','lavanya100@gmail.com','9000000100','2026-04-10');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Naveen Reddy','naveen101@gmail.com','9000000101','2026-04-11'),
('Sneha Raj','sneha102@gmail.com','9000000102','2026-04-12'),
('Prakash Vel','prakash103@gmail.com','9000000103','2026-04-13'),
('Mythili Menon','mythili104@gmail.com','9000000104','2026-04-14'),
('Meena Rajan','meena105@gmail.com','9000000105','2026-04-15'),
('Lavanya Bose','lavanya106@gmail.com','9000000106','2026-04-16'),
('Kavitha Devi','kavitha107@gmail.com','9000000107','2026-04-17'),
('Usha Reddy','usha108@gmail.com','9000000108','2026-04-18'),
('Rohan S','rohan109@gmail.com','9000000109','2026-04-19'),
('Senthil Bose','senthil110@gmail.com','9000000110','2026-04-20'),
('Manoj Mahesh','manoj111@gmail.com','9000000111','2026-04-21'),
('Usha Lakshmi','usha112@gmail.com','9000000112','2026-04-22'),
('Dinesh Anand','dinesh113@gmail.com','9000000113','2026-04-23'),
('Prakash Reddy','prakash114@gmail.com','9000000114','2026-04-24'),
('Ananya Reddy','ananya115@gmail.com','9000000115','2026-04-25'),
('Arun Sharma','arun116@gmail.com','9000000116','2026-04-26'),
('Divya Pillai','divya117@gmail.com','9000000117','2026-04-27'),
('Nisha Patel','nisha118@gmail.com','9000000118','2026-04-28'),
('Lakshmi Priya','lakshmi119@gmail.com','9000000119','2026-04-29'),
('Nithya M','nithya120@gmail.com','9000000120','2026-04-30');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Divya Menon','divya121@gmail.com','9000000121','2026-05-01'),
('Prasad Reddy','prasad122@gmail.com','9000000122','2026-05-02'),
('Arjun Srinivasan','arjun123@gmail.com','9000000123','2026-05-03'),
('Ananya Reddy','ananya124@gmail.com','9000000124','2026-05-04'),
('Surya Reddy','surya125@gmail.com','9000000125','2026-05-05'),
('Chitra S','chitra126@gmail.com','9000000126','2026-05-06'),
('Kalai Ganesh','kalai127@gmail.com','9000000127','2026-05-07'),
('Vasantha Rao','vasantha128@gmail.com','9000000128','2026-05-08'),
('Manoj Priya','manoj129@gmail.com','9000000129','2026-05-09'),
('Bhavana Selvam','bhavana130@gmail.com','9000000130','2026-05-10'),
('Ravi Pandian','ravi131@gmail.com','9000000131','2026-05-11'),
('Prakash Reddy','prakash132@gmail.com','9000000132','2026-05-12'),
('Senthil Ramesh','senthil133@gmail.com','9000000133','2026-05-13'),
('Ananya Kumar','ananya134@gmail.com','9000000134','2026-05-14'),
('Kalai Krishnan','kalai135@gmail.com','9000000135','2026-05-15'),
('Bhavana Rao','bhavana136@gmail.com','9000000136','2026-05-16'),
('Priya Ramesh','priya137@gmail.com','9000000137','2026-05-17'),
('Prakash Reddy','prakash138@gmail.com','9000000138','2026-05-18'),
('Swetha Venkat','swetha139@gmail.com','9000000139','2026-05-19'),
('Mythili R','mythili140@gmail.com','9000000140','2026-05-20');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Mythili Balan','mythili141@gmail.com','9000000141','2026-05-21'),
('Vikram Krishnan','vikram142@gmail.com','9000000142','2026-05-22'),
('Usha Mani','usha143@gmail.com','9000000143','2026-05-23'),
('Keerthana Reddy','keerthana144@gmail.com','9000000144','2026-05-24'),
('Suraj Selvam','suraj145@gmail.com','9000000145','2026-05-25'),
('Dinesh Arasu','dinesh146@gmail.com','9000000146','2026-05-26'),
('Sanjay Mahesh','sanjay147@gmail.com','9000000147','2026-05-27'),
('Pooja Gopal','pooja148@gmail.com','9000000148','2026-05-28'),
('Padmini Subramaniam','padmini149@gmail.com','9000000149','2026-05-29'),
('Priya Srinivasan','priya150@gmail.com','9000000150','2026-05-30'),
('Karthik Lakshmi','karthik151@gmail.com','9000000151','2026-05-31'),
('Revathi Das','revathi152@gmail.com','9000000152','2026-06-01'),
('Ganesh Kumar','ganesh153@gmail.com','9000000153','2026-06-02'),
('Chitra Menon','chitra154@gmail.com','9000000154','2026-06-03'),
('Deepa Rajan','deepa155@gmail.com','9000000155','2026-06-04'),
('Raja Ganesh','raja156@gmail.com','9000000156','2026-06-05'),
('Dinesh Selvam','dinesh157@gmail.com','9000000157','2026-06-06'),
('Usha Lakshmi','usha158@gmail.com','9000000158','2026-06-07'),
('Arun Lakshmi','arun159@gmail.com','9000000159','2026-06-08'),
('Kavitha Nair','kavitha160@gmail.com','9000000160','2026-06-09');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Rahul Kumar','rahul161@gmail.com','9000000161','2026-06-10'),
('Balaji Sharma','balaji162@gmail.com','9000000162','2026-06-11'),
('Saranya R','saranya163@gmail.com','9000000163','2026-06-12'),
('Aarav Mahesh','aarav164@gmail.com','9000000164','2026-06-13'),
('Lakshmi Sharma','lakshmi165@gmail.com','9000000165','2026-06-14'),
('Dinesh Srinivasan','dinesh166@gmail.com','9000000166','2026-06-15'),
('Senthil Rao','senthil167@gmail.com','9000000167','2026-06-16'),
('Aarav Devi','aarav168@gmail.com','9000000168','2026-06-17'),
('Saranya Rajan','saranya169@gmail.com','9000000169','2026-06-18'),
('Ajay K','ajay170@gmail.com','9000000170','2026-06-19'),
('Suresh Nathan','suresh171@gmail.com','9000000171','2026-06-20'),
('Vasantha K','vasantha172@gmail.com','9000000172','2026-06-21'),
('Usha Gopal','usha173@gmail.com','9000000173','2026-06-22'),
('Deepa Venkat','deepa174@gmail.com','9000000174','2026-06-23'),
('Aarav Reddy','aarav175@gmail.com','9000000175','2026-06-24'),
('Aarav Priya','aarav176@gmail.com','9000000176','2026-06-25'),
('Raja R','raja177@gmail.com','9000000177','2026-06-26'),
('Ravi Iyer','ravi178@gmail.com','9000000178','2026-06-27'),
('Usha R','usha179@gmail.com','9000000179','2026-06-28'),
('Karthi Gopal','karthi180@gmail.com','9000000180','2026-06-29');

INSERT INTO Customers(customer_name,email,phone,registration_date)
VALUES
('Harini Nathan','harini181@gmail.com','9000000181','2026-06-30'),
('Revathi Anand','revathi182@gmail.com','9000000182','2026-07-01'),
('Usha Pandian','usha183@gmail.com','9000000183','2026-07-02'),
('Rohan Iyer','rohan184@gmail.com','9000000184','2026-07-03'),
('Manoj S','manoj185@gmail.com','9000000185','2026-07-04'),
('Rahul Raj','rahul186@gmail.com','9000000186','2026-07-05'),
('Pooja Patel','pooja187@gmail.com','9000000187','2026-07-06'),
('Sneha Gopal','sneha188@gmail.com','9000000188','2026-07-07'),
('Keerthana Singh','keerthana189@gmail.com','9000000189','2026-07-08'),
('Kalai Singh','kalai190@gmail.com','9000000190','2026-07-09'),
('Pooja Patel','pooja191@gmail.com','9000000191','2026-07-10'),
('Balaji Murugan','balaji192@gmail.com','9000000192','2026-07-11'),
('Kavitha Reddy','kavitha193@gmail.com','9000000193','2026-07-12'),
('Vikram Ramesh','vikram194@gmail.com','9000000194','2026-07-13'),
('Karthik Das','karthik195@gmail.com','9000000195','2026-07-14'),
('Senthil Selvam','senthil196@gmail.com','9000000196','2026-07-15'),
('Ganesh Kumar','ganesh197@gmail.com','9000000197','2026-07-16'),
('Mythili Vel','mythili198@gmail.com','9000000198','2026-07-17'),
('Ajay Verma','ajay199@gmail.com','9000000199','2026-07-18'),
('Vasantha Priya','vasantha200@gmail.com','9000000200','2026-07-19');

select*from Customers;

CREATE TABLE addresses(
address_id INT PRIMARY KEY AUTO_INCREMENT,
customers_id INT,
street VARCHAR(200),
city VARCHAR(100),
state VARCHAR(100),
pincode VARCHAR(10),
FOREIGN KEY(customers_id )
REFERENCES customers(customers_id)
);

INSERT INTO Addresses(customers_id,street,city,state,pincode)
VALUES
(1,'Anna Nagar','Chennai','Tamil Nadu','600040'),
(2,'Velachery Main Road','Chennai','Tamil Nadu','600042'),
(3,'Tambaram','Chennai','Tamil Nadu','600045'),
(4,'Adyar','Chennai','Tamil Nadu','600020'),
(5,'Guindy','Chennai','Tamil Nadu','600032');
DELETE FROM Addresses
WHERE customers_id IN (1,2,3,4,5);


INSERT INTO Addresses(customers_id,street,city,state,pincode)
VALUES
(1,'Avadi','Chennai','Tamil Nadu','600040'),
(2,'Ambattur','Vellore','Tamil Nadu','600042'),
(3,'Madipakkam','Erode','Tamil Nadu','600045'),
(4,'Pammal','Tiruchirappalli','Tamil Nadu','600020'),
(5,'Thiruvottiyur','Thoothukudi','Tamil Nadu','600032'),
(6,'Cowl Bazaar','Coimbatore','Tamil Nadu','600017'),
(7,'Kilpauk','Madurai','Tamil Nadu','600034'),
(8,'Saidapet','Tirunelveli','Tamil Nadu','600004'),
(9,'Mylapore','Salem','Tamil Nadu','600116'),
(10,'Porur','Erode','Tamil Nadu','600044'),
(11,'Madipakkam','Madurai','Tamil Nadu','600011'),
(12,'Villivakkam','Salem','Tamil Nadu','600053'),
(13,'Villivakkam','Madurai','Tamil Nadu','600054'),
(14,'East Tambaram','Tirunelveli','Tamil Nadu','600119'),
(15,'Sembakkam','Chennai','Tamil Nadu','600043'),
(16,'Velachery Main Road','Tirunelveli','Tamil Nadu','600091'),
(17,'West Mambalam','Thoothukudi','Tamil Nadu','600097'),
(18,'Tambaram','Dindigul','Tamil Nadu','600096'),
(19,'Cowl Bazaar','Coimbatore','Tamil Nadu','600024'),
(20,'Sembakkam','Salem','Tamil Nadu','600010');

INSERT INTO Addresses(customers_id,street,city,state,pincode)
VALUES
(21,'Thiruvottiyur','Erode','Tamil Nadu','600016'),
(22,'Madipakkam','Tirunelveli','Tamil Nadu','600061'),
(23,'Villivakkam','Thoothukudi','Tamil Nadu','600019'),
(24,'Sholinganallur','Tirunelveli','Tamil Nadu','600103'),
(25,'Chitlapakkam','Erode','Tamil Nadu','600056'),
(26,'Adyar','Salem','Tamil Nadu','600037'),
(27,'Nungambakkam','Tirunelveli','Tamil Nadu','600099'),
(28,'Mogappair','Madurai','Tamil Nadu','600049'),
(29,'East Tambaram','Tiruchirappalli','Tamil Nadu','600081'),
(30,'Alandur','Tiruchirappalli','Tamil Nadu','600013'),
(31,'Chitlapakkam','Vellore','Tamil Nadu','600033'),
(32,'Thiruvottiyur','Vellore','Tamil Nadu','600059'),
(33,'Madipakkam','Chennai','Tamil Nadu','600073'),
(34,'West Mambalam','Erode','Tamil Nadu','600100'),
(35,'Kilpauk','Coimbatore','Tamil Nadu','600074'),
(36,'Thoraipakkam','Chennai','Tamil Nadu','600064'),
(37,'Guindy','Salem','Tamil Nadu','600075'),
(38,'Tambaram','Erode','Tamil Nadu','600002'),
(39,'Selaiyur','Salem','Tamil Nadu','600026'),
(40,'Porur','Thoothukudi','Tamil Nadu','600015');

INSERT INTO Addresses(customers_id,street,city,state,pincode)
VALUES
(41,'Sholinganallur','Chennai','Tamil Nadu','641001'),
(42,'Avadi','Coimbatore','Tamil Nadu','641002'),
(43,'West Mambalam','Erode','Tamil Nadu','641003'),
(44,'Chromepet','Chennai','Tamil Nadu','641004'),
(45,'Nungambakkam','Coimbatore','Tamil Nadu','641005'),
(46,'Alandur','Tirunelveli','Tamil Nadu','625001'),
(47,'Chromepet','Erode','Tamil Nadu','625002'),
(48,'Ambattur','Tirunelveli','Tamil Nadu','625003'),
(49,'T Nagar','Thoothukudi','Tamil Nadu','625009'),
(50,'Vadapalani','Tirunelveli','Tamil Nadu','625010'),
(51,'Villivakkam','Coimbatore','Tamil Nadu','620001'),
(52,'Thiruvottiyur','Madurai','Tamil Nadu','620002'),
(53,'Alandur','Vellore','Tamil Nadu','620003'),
(54,'Royapuram','Thoothukudi','Tamil Nadu','620017'),
(55,'T Nagar','Dindigul','Tamil Nadu','620020'),
(56,'Kilpauk','Chennai','Tamil Nadu','636001'),
(57,'Nanganallur','Tiruchirappalli','Tamil Nadu','636002'),
(58,'Ambattur','Erode','Tamil Nadu','636003'),
(59,'Pallavaram','Salem','Tamil Nadu','636004'),
(60,'Porur','Chennai','Tamil Nadu','636005');

INSERT INTO Addresses(customers_id,street,city,state,pincode)
VALUES
(61,'Thiruvottiyur','Coimbatore','Tamil Nadu','627001'),
(62,'Poonamallee','Thoothukudi','Tamil Nadu','627002'),
(63,'Velachery Main Road','Chennai','Tamil Nadu','627003'),
(64,'Ambattur','Coimbatore','Tamil Nadu','627004'),
(65,'Kodambakkam','Erode','Tamil Nadu','627005'),
(66,'East Tambaram','Chennai','Tamil Nadu','632001'),
(67,'Adyar','Chennai','Tamil Nadu','632002'),
(68,'Poonamallee','Tiruchirappalli','Tamil Nadu','632004'),
(69,'West Mambalam','Tirunelveli','Tamil Nadu','632006'),
(70,'Kodambakkam','Erode','Tamil Nadu','632007'),
(71,'Tondiarpet','Chennai','Tamil Nadu','638001'),
(72,'Pammal','Salem','Tamil Nadu','638002'),
(73,'Perambur','Tirunelveli','Tamil Nadu','638003'),
(74,'Porur','Thoothukudi','Tamil Nadu','638004'),
(75,'Medavakkam','Tiruchirappalli','Tamil Nadu','638011'),
(76,'Tambaram','Chennai','Tamil Nadu','628001'),
(77,'Kolathur','Erode','Tamil Nadu','628002'),
(78,'Medavakkam','Tirunelveli','Tamil Nadu','628003'),
(79,'Velachery Main Road','Salem','Tamil Nadu','628008'),
(80,'Velachery Main Road','Dindigul','Tamil Nadu','628002');

INSERT INTO Addresses(customers_id,street,city,state,pincode)
VALUES
(81,'Porur','Erode','Tamil Nadu','624001'),
(82,'Villivakkam','Coimbatore','Tamil Nadu','624002'),
(83,'West Mambalam','Vellore','Tamil Nadu','624003'),
(84,'Saidapet','Tiruchirappalli','Tamil Nadu','624004'),
(85,'Ambattur','Salem','Tamil Nadu','624005'),
(86,'Vadapalani','Tirunelveli','Tamil Nadu','600070'),
(87,'Ambattur','Salem','Tamil Nadu','600071'),
(88,'Velachery Main Road','Tiruchirappalli','Tamil Nadu','600072'),
(89,'Mogappair','Thoothukudi','Tamil Nadu','600077'),
(90,'Villivakkam','Thoothukudi','Tamil Nadu','600080'),
(91,'Pammal','Madurai','Tamil Nadu','600082'),
(92,'Perungudi','Chennai','Tamil Nadu','600083'),
(93,'Chitlapakkam','Dindigul','Tamil Nadu','600084'),
(94,'Thoraipakkam','Vellore','Tamil Nadu','600085'),
(95,'Selaiyur','Chennai','Tamil Nadu','600086'),
(96,'Thiruvottiyur','Vellore','Tamil Nadu','600087'),
(97,'Perambur','Erode','Tamil Nadu','600088'),
(98,'Kodambakkam','Thoothukudi','Tamil Nadu','600089'),
(99,'Poonamallee','Dindigul','Tamil Nadu','600090'),
(100,'Pammal','Coimbatore','Tamil Nadu','600092');
select * from Addresses;

CREATE TABLE categories(
category_id INT PRIMARY KEY AUTO_INCREMENT,
category_name VARCHAR(100) NOT NULL);
INSERT INTO Categories(category_name)
VALUES
('Electronics'),
('Clothing'),
('Books'),
('Home Appliances'),
('Footwear'),
('Beauty products');
select * from Categories;


CREATE TABLE brands(
brand_id INT PRIMARY KEY AUTO_INCREMENT,
brand_name VARCHAR(100) NOT NULL);

INSERT INTO Brands(brand_name)
VALUES
('Samsung'),
('Nike'),
('Apple'),
('HP'),
('Puma'),
('lakme'),
('fasttrack'),
('walkaro'),
('titan');



CREATE TABLE suppliers(
supplier_id INT PRIMARY KEY AUTO_INCREMENT,
supplier_name VARCHAR(100),
contact_no VARCHAR(15),
email VARCHAR(100)
);


INSERT INTO Suppliers
(supplier_name, contact_no, email)
VALUES
('ABC Electronics Pvt Ltd','9000000001','abc.electronics@gmail.com'),
('Global Tech Suppliers','9000000002','globaltech@gmail.com'),
('Sri Lakshmi Traders','9000000003','srilakshmi@gmail.com'),
('Vijay Wholesale','9000000004','vijaywholesale@gmail.com'),
('Prime Distributors','9000000005','prime.distributors@gmail.com'),
('Digital World Suppliers','9000000006','digitalworld@gmail.com'),
('Royal Enterprises','9000000007','royalenterprises@gmail.com'),
('Metro Suppliers','9000000008','metrosuppliers@gmail.com'),
('Smart Choice Traders','9000000009','smartchoice@gmail.com'),
('Green Leaf Supplies','9000000010','greenleaf@gmail.com'),

('Starline Distributors','9000000011','starline@gmail.com'),
('Galaxy Traders','9000000012','galaxytraders@gmail.com'),
('NextGen Suppliers','9000000013','nextgen@gmail.com'),
('Bright Future Stores','9000000014','brightfuture@gmail.com'),
('City Mart Suppliers','9000000015','citymart@gmail.com'),
('Sunrise Enterprises','9000000016','sunrise@gmail.com'),
('Blue Ocean Traders','9000000017','blueocean@gmail.com'),
('Elite Distributors','9000000018','elite@gmail.com'),
('Trusty Suppliers','9000000019','trustysuppliers@gmail.com'),
('Perfect Choice Traders','9000000020','perfectchoice@gmail.com'),

('Mega Store Suppliers','9000000021','megastore@gmail.com'),
('Fast Track Distributors','9000000022','fasttrack@gmail.com'),
('Oceanic Traders','9000000023','oceanic@gmail.com'),
('New Era Suppliers','9000000024','newera@gmail.com'),
('Classic Enterprises','9000000025','classic@gmail.com'),
('Vertex Suppliers','9000000026','vertex@gmail.com'),
('Urban Traders','9000000027','urbantraders@gmail.com'),
('Royal Blue Suppliers','9000000028','royalblue@gmail.com'),
('Evergreen Distributors','9000000029','evergreen@gmail.com'),
('Infinity Traders','9000000030','infinity@gmail.com'),

('Apex Suppliers','9000000031','apex@gmail.com'),
('Unique Enterprises','9000000032','unique@gmail.com'),
('Quality Goods Pvt Ltd','9000000033','qualitygoods@gmail.com'),
('Value Mart','9000000034','valuemart@gmail.com'),
('Super Deal Traders','9000000035','superdeal@gmail.com'),
('Tech Point Suppliers','9000000036','techpoint@gmail.com'),
('Home Needs Traders','9000000037','homeneeds@gmail.com'),
('Fashion Hub Suppliers','9000000038','fashionhub@gmail.com'),
('Book World Traders','9000000039','bookworld@gmail.com'),
('Fresh Choice Suppliers','9000000040','freshchoice@gmail.com'),

('Global Link Traders','9000000041','globallink@gmail.com'),
('Prime Quality Suppliers','9000000042','primequality@gmail.com'),
('Eastern Distributors','9000000043','eastern@gmail.com'),
('Western Traders','9000000044','western@gmail.com'),
('Southern Suppliers','9000000045','southernsuppliers@gmail.com'),
('Northern Enterprises','9000000046','northern@gmail.com'),
('Rapid Solutions','9000000047','rapid@gmail.com'),
('Max Retail Suppliers','9000000048','maxretail@gmail.com'),
('Future Line Traders','9000000049','futureline@gmail.com'),
('Infinity Solutions','9000000050','infinitysolutions@gmail.com');

select * from suppliers;

CREATE TABLE products(
product_id INT PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(100),
price DECIMAL(10,2),
category_id INT,
brand_id INT,
supplier_id INT,
FOREIGN KEY (category_id)
REFERENCES categories(category_id),
FOREIGN KEY (brand_id)
REFERENCES brands(brand_id),
FOREIGN KEY (supplier_id)
REFERENCES suppliers(supplier_id)
);

INSERT INTO Products
(product_name, price, category_id, brand_id, supplier_id)
VALUES

('iPhone 15',79999,1,3,1),
('Samsung Galaxy S24',69999,1,1,2),
('HP Laptop',55000,1,4,3),
('Dell Laptop',60000,1,4,4),
('Apple MacBook',120000,1,3,5),

('Bluetooth Speaker',3500,1,1,6),
('Smart Watch',8000,1,2,7),
('Wireless Earbuds',4500,1,3,8),
('LED TV 43 inch',42000,1,1,9),
('Digital Camera',45000,1,4,10),

('Men T Shirt',1200,2,2,11),
('Women Dress',2500,2,5,12),
('Jeans Pant',2200,2,2,13),
('Formal Shirt',1800,2,4,14),
('Jacket',4500,2,5,15),

('Kids Wear',1000,2,2,16),
('Cotton Saree',3500,2,5,17),
('Sports Wear',2800,2,2,18),
('Casual Shoes',3000,5,5,19),
('Running Shoes',4500,5,5,20),

('Java Programming Book',900,3,1,21),
('SQL Complete Guide',800,3,1,22),
('Python Book',750,3,1,23),
('Data Science Book',1500,3,3,24),
('Web Development Book',1200,3,4,25),

('Washing Machine',30000,4,1,26),
('Refrigerator',45000,4,1,27),
('Microwave Oven',12000,4,1,28),
('Mixer Grinder',6000,4,2,29),
('Air Conditioner',55000,4,3,30),

('Dining Table',25000,4,5,31),
('Office Chair',8000,4,4,32),
('Bed Frame',30000,4,5,33),
('Study Table',7000,4,4,34),
('Sofa Set',60000,4,5,35),

('Nike Running Shoes',7000,5,2,36),
('Puma Sports Shoes',6500,5,5,37),
('Leather Shoes',5000,5,4,38),
('Slippers',800,5,5,39),
('Sandals',1500,5,2,40),

('Tablet',25000,1,3,41),
('Power Bank',2000,1,1,42),
('Keyboard',1500,1,4,43),
('Mouse',900,1,4,44),
('Monitor',18000,1,3,45),

('Backpack',2500,2,5,46),
('Hand Bag',3500,2,5,47),
('Wallet',1200,2,2,48),
('Belt',1000,2,4,49),
('Cap',700,2,2,50),

('Novel Book',600,3,1,1),
('History Book',850,3,1,2),
('Physics Book',1000,3,1,3),
('Math Book',750,3,1,4),
('Cooking Book',900,3,1,5);
select * from products;

CREATE TABLE inventory(
inventory_id INT PRIMARY KEY AUTO_INCREMENT,
product_id INT,
stock_quantity INT,
reorder_level INT,
FOREIGN KEY (product_id)
REFERENCES products(product_id)
);

INSERT INTO Inventory
(product_id, stock_quantity, reorder_level)
VALUES

(1,120,20),
(2,150,30),
(3,80,15),
(4,95,20),
(5,60,10),

(6,200,40),
(7,175,35),
(8,220,50),
(9,75,15),
(10,90,20),

(11,300,60),
(12,250,50),
(13,180,40),
(14,160,30),
(15,140,25),

(16,210,45),
(17,130,25),
(18,170,35),
(19,190,40),
(20,155,30),

(21,100,20),
(22,125,25),
(23,90,15),
(24,70,10),
(25,110,20),

(26,85,15),
(27,95,20),
(28,75,15),
(29,200,40),
(30,65,10),

(31,45,10),
(32,130,25),
(33,55,15),
(34,120,20),
(35,80,15),

(36,170,30),
(37,150,25),
(38,140,20),
(39,200,40),
(40,180,35),

(41,90,20),
(42,210,50),
(43,160,30),
(44,250,60),
(45,100,20),

(46,130,25),
(47,75,15),
(48,60,10),
(49,95,20),
(50,150,30);

CREATE TABLE cart(
cart_id int PRIMARY KEY AUTO_INCREMENT,
customers_id INT,
created_date DATE,
FOREIGN KEY (customers_id)
REFERENCES customers(customers_id)
);
SELECT COUNT(*) FROM Cart;
SELECT cart_id FROM Cart ORDER BY cart_id;

INSERT INTO Cart(cart_id,customers_id,created_date)
VALUES
(2,1,'2026-01-18'),
(8,2,'2026-06-08'),
(10,3,'2026-02-28'),
(13,4,'2026-06-27'),
(18,5,'2026-06-21');

INSERT INTO Cart(cart_id,customers_id,created_date)
VALUES
(1,164,'2026-01-13'),
(3,7,'2026-03-27'),
(4,190,'2026-06-20'),
(5,71,'2026-03-19'),
(6,63,'2026-02-23'),
(7,58,'2026-01-02'),
(9,189,'2026-03-03'),
(11,174,'2026-01-13'),
(12,140,'2026-03-15'),
(14,152,'2026-03-06'),
(15,109,'2026-03-12'),
(16,9,'2026-02-22'),
(17,8,'2026-03-23'),
(19,56,'2026-01-20'),
(20,60,'2026-06-06');

select * from cart;
CREATE TABLE cart_items(
cart_item_id int PRIMARY KEY AUTO_INCREMENT,
cart_id int,
product_id int,
quantity int,
FOREIGN KEY (cart_id)
REFERENCES cart(cart_id),
FOREIGN KEY (product_id)
REFERENCES products(product_id)
);
INSERT INTO Cart_Items(cart_id,product_id,quantity)
VALUES
(1,44,1),
(1,47,3),
(1,39,3),
(1,25,3),
(2,2,1),
(2,15,1),
(2,8,2),
(2,11,4),
(3,38,4),
(3,3,2),
(3,39,2),
(3,14,5),
(3,22,1),
(3,46,1),
(3,49,2),
(4,2,3),
(4,44,5),
(4,6,4),
(4,23,3),
(4,25,3);
 
INSERT INTO Cart_Items(cart_id,product_id,quantity)
VALUES
(4,16,2),
(4,43,4),
(4,4,4),
(5,17,2),
(5,24,2),
(5,9,4),
(5,13,3),
(6,45,4),
(6,24,3),
(6,30,4),
(6,51,4),
(6,27,4),
(7,15,5),
(7,46,5),
(7,49,3),
(7,43,3),
(7,35,2),
(7,4,5),
(8,15,2),
(8,44,3);
 
INSERT INTO Cart_Items(cart_id,product_id,quantity)
VALUES
(8,48,5),
(8,4,2),
(8,5,1),
(8,18,4),
(8,51,4),
(8,13,2),
(9,41,5),
(10,54,5),
(10,6,2),
(10,26,3),
(11,18,2),
(11,26,3),
(11,14,4),
(11,8,3),
(11,5,5),
(11,52,1),
(12,37,2),
(12,15,2),
(12,54,3),
(12,28,4);
 
INSERT INTO Cart_Items(cart_id,product_id,quantity)
VALUES
(13,6,5),
(13,42,4),
(13,39,4),
(14,15,4),
(14,38,4),
(14,11,4),
(14,14,5),
(14,13,1),
(14,12,3),
(15,35,1),
(15,41,3),
(15,34,4),
(15,47,1),
(15,16,1),
(15,52,5),
(15,19,4),
(16,2,1),
(16,53,1),
(16,14,4),
(17,32,1);
 
INSERT INTO Cart_Items(cart_id,product_id,quantity)
VALUES
(17,17,5),
(17,49,2),
(17,7,3),
(17,39,2),
(18,47,2),
(18,17,5),
(18,49,3),
(18,50,5),
(18,11,3),
(18,29,2),
(18,54,1),
(18,43,4),
(19,18,1),
(19,6,1),
(19,36,2),
(19,15,1),
(19,37,4),
(20,2,5),
(20,17,1),
(20,5,4);

select * from cart_items;

CREATE TABLE orders(
order_id INT PRIMARY KEY AUTO_INCREMENT,
customers_id INT,
order_date DATE,
total_amount DECIMAL(10,2),
order_status VARCHAR(50),
FOREIGN KEY (customers_id)
REFERENCES customers(customers_id)
);

INSERT INTO Orders(order_id,customers_id,order_date,total_amount,order_status)
VALUES
(1,189,'2026-03-11',240750.00,'Shipped'),
(2,190,'2026-06-12',98500.00,'Shipped'),
(3,5,'2026-06-12',13500.00,'Delivered'),
(4,2,'2026-06-12',15600.00,'Shipped'),
(5,71,'2026-03-26',10500.00,'Delivered'),
(6,7,'2026-04-04',1800.00,'Delivered'),
(7,174,'2026-01-19',27000.00,'Delivered'),
(8,189,'2026-03-24',57900.00,'Delivered'),
(9,56,'2026-02-06',7000.00,'Pending'),
(10,58,'2026-01-17',156000.00,'Cancelled'),
(11,63,'2026-03-02',360000.00,'Delivered'),
(12,1,'2026-01-24',17400.00,'Delivered'),
(13,8,'2026-04-20',53100.00,'Delivered'),
(14,109,'2026-04-01',1000.00,'Delivered'),
(15,9,'2026-03-07',3600.00,'Shipped'),
(16,56,'2026-02-08',194500.00,'Delivered'),
(17,60,'2026-06-12',17000.00,'Delivered'),
(18,71,'2026-03-19',3000.00,'Processing'),
(19,60,'2026-06-12',10200.00,'Shipped'),
(20,9,'2026-03-18',3000.00,'Shipped');

INSERT INTO Orders(order_id,customers_id,order_date,total_amount,order_status)
VALUES
(21,152,'2026-03-27',9000.00,'Delivered'),
(22,58,'2026-01-16',29000.00,'Processing'),
(23,2,'2026-06-09',135000.00,'Delivered'),
(24,5,'2026-06-12',86000.00,'Delivered'),
(25,174,'2026-01-26',3400.00,'Pending'),
(26,140,'2026-04-09',7800.00,'Shipped'),
(27,164,'2026-01-13',133500.00,'Delivered'),
(28,58,'2026-01-27',1000.00,'Processing'),
(29,164,'2026-01-15',43500.00,'Delivered'),
(30,190,'2026-06-12',6300.00,'Processing'),
(31,3,'2026-03-23',11400.00,'Delivered'),
(32,140,'2026-03-21',369300.00,'Shipped'),
(33,7,'2026-04-15',63500.00,'Delivered'),
(34,140,'2026-04-10',90499.00,'Pending'),
(35,8,'2026-04-10',10500.00,'Shipped'),
(36,3,'2026-03-08',159998.00,'Delivered'),
(37,8,'2026-04-02',64350.00,'Cancelled'),
(38,4,'2026-06-12',9000.00,'Processing'),
(39,164,'2026-02-04',31100.00,'Shipped'),
(40,9,'2026-03-02',64400.00,'Shipped');

INSERT INTO Orders(order_id,customers_id,order_date,total_amount,order_status)
VALUES
(41,109,'2026-04-02',24000.00,'Delivered'),
(42,63,'2026-03-02',17900.00,'Cancelled'),
(43,8,'2026-04-19',74400.00,'Shipped'),
(44,140,'2026-04-03',14700.00,'Shipped'),
(45,189,'2026-03-17',11350.00,'Delivered'),
(46,63,'2026-03-13',28450.00,'Delivered'),
(47,56,'2026-01-26',14600.00,'Delivered'),
(48,58,'2026-01-22',3500.00,'Processing'),
(49,152,'2026-03-30',110000.00,'Delivered'),
(50,2,'2026-06-12',94500.00,'Delivered'),
(51,3,'2026-03-20',19200.00,'Delivered'),
(52,174,'2026-01-26',114500.00,'Delivered'),
(53,5,'2026-06-12',274000.00,'Delivered'),
(54,63,'2026-03-02',110000.00,'Pending'),
(55,3,'2026-03-06',48500.00,'Shipped'),
(56,8,'2026-04-07',6500.00,'Delivered'),
(57,1,'2026-01-20',1500.00,'Delivered'),
(58,190,'2026-06-12',3900.00,'Pending'),
(59,8,'2026-03-29',1500.00,'Processing'),
(60,4,'2026-06-12',10200.00,'Shipped');

INSERT INTO Orders(order_id,customers_id,order_date,total_amount,order_status)
VALUES
(61,9,'2026-02-26',330000.00,'Delivered'),
(62,60,'2026-06-12',47400.00,'Delivered'),
(63,4,'2026-06-12',74800.00,'Delivered'),
(64,71,'2026-03-23',184200.00,'Shipped'),
(65,109,'2026-03-19',38550.00,'Pending'),
(66,7,'2026-04-01',11400.00,'Delivered'),
(67,9,'2026-03-19',25000.00,'Delivered'),
(68,174,'2026-01-15',285000.00,'Delivered'),
(69,1,'2026-01-20',18400.00,'Delivered'),
(70,7,'2026-04-04',102500.00,'Delivered'),
(71,60,'2026-06-08',118500.00,'Delivered'),
(72,58,'2026-01-31',18000.00,'Pending'),
(73,8,'2026-03-24',135500.00,'Cancelled'),
(74,71,'2026-04-04',75400.00,'Shipped'),
(75,189,'2026-03-21',360000.00,'Processing'),
(76,140,'2026-03-16',69400.00,'Pending'),
(77,4,'2026-06-12',249800.00,'Cancelled'),
(78,140,'2026-04-02',120500.00,'Pending'),
(79,56,'2026-02-12',44000.00,'Delivered'),
(80,109,'2026-03-19',55000.00,'Delivered');

INSERT INTO Orders(order_id,customers_id,order_date,total_amount,order_status)
VALUES
(81,5,'2026-06-12',4150.00,'Shipped'),
(82,7,'2026-04-16',252000.00,'Delivered'),
(83,4,'2026-06-12',139800.00,'Delivered'),
(84,9,'2026-02-22',15600.00,'Delivered'),
(85,5,'2026-06-12',224100.00,'Processing'),
(86,56,'2026-01-30',16000.00,'Processing'),
(87,152,'2026-03-24',41000.00,'Shipped'),
(88,1,'2026-02-16',39750.00,'Processing'),
(89,1,'2026-02-12',7000.00,'Delivered'),
(90,58,'2026-01-27',106000.00,'Processing'),
(91,190,'2026-06-12',278497.00,'Delivered'),
(92,152,'2026-03-12',179999.00,'Delivered'),
(93,5,'2026-06-12',5600.00,'Cancelled'),
(94,164,'2026-01-30',10000.00,'Pending'),
(95,2,'2026-06-12',2500.00,'Delivered'),
(96,71,'2026-03-21',88500.00,'Processing'),
(97,189,'2026-03-12',84000.00,'Processing'),
(98,63,'2026-03-06',370500.00,'Pending'),
(99,2,'2026-06-12',220000.00,'Pending'),
(100,63,'2026-03-09',383500.00,'Processing');

INSERT INTO Orders(order_id,customers_id,order_date,total_amount,order_status)
VALUES
(101,7,'2026-04-21',398400.00,'Shipped'),
(102,2,'2026-06-12',15000.00,'Delivered'),
(103,9,'2026-03-14',20800.00,'Shipped'),
(104,152,'2026-03-25',8500.00,'Processing'),
(105,56,'2026-01-22',18000.00,'Delivered'),
(106,109,'2026-03-29',90600.00,'Delivered');

select * from orders;

CREATE TABLE order_items(
order_item_id INT PRIMARY KEY AUTO_INCREMENT,
order_id INT,
product_id INT,
quantity INT,
item_price DECIMAL(10,2),
FOREIGN KEY (order_id)
REFERENCES orders(order_id),
FOREIGN KEY (product_id)
REFERENCES products(product_id)
);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(1,2,3,69999.00),
(2,15,1,4500.00),
(2,9,5,42000.00),
(3,38,4,5000.00),
(4,2,1,69999.00),
(5,15,5,4500.00),
(5,33,1,30000.00),
(6,46,5,2500.00),
(6,42,4,2000.00),
(7,29,3,6000.00),
(7,38,1,5000.00),
(8,45,3,18000.00),
(8,28,3,12000.00),
(9,14,3,1800.00),
(9,49,1,1000.00),
(10,25,1,1200.00),
(11,23,1,750.00),
(11,39,4,800.00),
(11,17,5,3500.00),
(12,25,1,1200.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(13,54,3,750.00),
(13,41,5,25000.00),
(13,40,2,1500.00),
(14,3,2,55000.00),
(15,6,4,3500.00),
(15,15,3,4500.00),
(15,7,4,8000.00),
(16,11,2,1200.00),
(16,24,3,1500.00),
(16,23,1,750.00),
(17,35,2,60000.00),
(17,47,2,3500.00),
(18,25,5,1200.00),
(18,18,2,2800.00),
(18,41,3,25000.00),
(18,45,1,18000.00),
(19,53,3,1000.00),
(19,3,4,55000.00),
(20,5,3,120000.00),
(20,14,2,1800.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(20,37,4,6500.00),
(21,42,2,2000.00),
(21,30,2,55000.00),
(21,10,5,45000.00),
(21,17,5,3500.00),
(22,48,5,1200.00),
(22,38,4,5000.00),
(22,28,3,12000.00),
(23,9,4,42000.00),
(23,33,1,30000.00),
(24,8,2,4500.00),
(25,51,4,600.00),
(25,44,5,900.00),
(26,25,4,1200.00),
(27,34,1,7000.00),
(27,17,5,3500.00),
(27,36,3,7000.00),
(27,1,3,79999.00),
(28,19,4,3000.00),
(29,30,3,55000.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(29,1,5,79999.00),
(30,33,3,30000.00),
(30,7,5,8000.00),
(31,10,2,45000.00),
(31,24,5,1500.00),
(32,39,3,800.00),
(33,2,3,69999.00),
(33,8,2,4500.00),
(33,24,1,1500.00),
(33,54,2,750.00),
(34,6,4,3500.00),
(35,49,5,1000.00),
(36,9,4,42000.00),
(36,43,5,1500.00),
(37,17,5,3500.00),
(37,34,4,7000.00),
(38,35,2,60000.00),
(38,49,3,1000.00),
(39,43,5,1500.00),
(39,42,4,2000.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(39,24,1,1500.00),
(39,29,2,6000.00),
(40,5,1,120000.00),
(40,22,5,800.00),
(41,38,1,5000.00),
(41,15,1,4500.00),
(42,15,1,4500.00),
(43,22,1,800.00),
(44,18,4,2800.00),
(44,43,2,1500.00),
(45,47,5,3500.00),
(45,37,4,6500.00),
(46,51,4,600.00),
(46,31,2,25000.00),
(47,7,4,8000.00),
(48,28,1,12000.00),
(48,27,1,45000.00),
(48,30,1,55000.00),
(49,47,2,3500.00),
(49,22,2,800.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(49,52,2,850.00),
(49,7,5,8000.00),
(50,9,4,42000.00),
(50,28,2,12000.00),
(50,12,1,2500.00),
(50,18,4,2800.00),
(51,4,5,60000.00),
(52,6,2,3500.00),
(53,27,4,45000.00),
(53,32,2,8000.00),
(54,4,4,60000.00),
(54,11,3,1200.00),
(54,25,4,1200.00),
(54,1,3,79999.00),
(55,45,4,18000.00),
(55,47,2,3500.00),
(55,51,2,600.00),
(55,36,3,7000.00),
(56,4,5,60000.00),
(56,38,1,5000.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(57,4,5,60000.00),
(57,38,5,5000.00),
(57,31,2,25000.00),
(58,33,1,30000.00),
(59,5,1,120000.00),
(59,39,2,800.00),
(60,8,5,4500.00),
(60,37,1,6500.00),
(60,16,5,1000.00),
(60,38,1,5000.00),
(61,43,3,1500.00),
(61,38,3,5000.00),
(61,37,2,6500.00),
(61,34,3,7000.00),
(62,17,2,3500.00),
(62,26,3,30000.00),
(63,21,4,900.00),
(63,49,5,1000.00),
(63,5,5,120000.00),
(63,1,1,79999.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(64,35,2,60000.00),
(65,9,2,42000.00),
(65,23,3,750.00),
(65,5,3,120000.00),
(66,29,5,6000.00),
(66,54,3,750.00),
(67,43,5,1500.00),
(68,43,3,1500.00),
(68,7,1,8000.00),
(68,9,1,42000.00),
(69,18,5,2800.00),
(69,19,2,3000.00),
(70,14,3,1800.00),
(70,44,5,900.00),
(70,41,4,25000.00),
(71,4,4,60000.00),
(71,6,3,3500.00),
(71,41,1,25000.00),
(72,22,2,800.00),
(73,11,5,1200.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(73,48,4,1200.00),
(73,29,5,6000.00),
(74,8,1,4500.00),
(75,35,3,60000.00),
(75,3,5,55000.00),
(76,28,1,12000.00),
(76,9,3,42000.00),
(77,51,2,600.00),
(77,3,2,55000.00),
(77,23,1,750.00),
(78,50,5,700.00),
(78,36,2,7000.00),
(78,27,2,45000.00),
(79,52,4,850.00),
(79,12,1,2500.00),
(80,48,4,1200.00),
(80,22,2,800.00),
(81,11,1,1200.00),
(81,51,4,600.00),
(81,45,1,18000.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(82,15,3,4500.00),
(82,13,3,2200.00),
(82,53,2,1000.00),
(82,30,2,55000.00),
(83,43,2,1500.00),
(84,22,3,800.00),
(84,18,3,2800.00),
(84,5,5,120000.00),
(84,50,4,700.00),
(85,2,2,69999.00),
(85,8,5,4500.00),
(85,17,3,3500.00),
(86,7,5,8000.00),
(87,23,4,750.00),
(87,47,5,3500.00),
(87,51,5,600.00),
(87,21,1,900.00),
(88,37,4,6500.00),
(88,13,1,2200.00),
(88,17,5,3500.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(88,3,5,55000.00),
(89,24,1,1500.00),
(89,28,3,12000.00),
(90,43,3,1500.00),
(90,8,5,4500.00),
(90,47,3,3500.00),
(91,21,5,900.00),
(91,26,2,30000.00),
(91,45,2,18000.00),
(91,19,4,3000.00),
(92,44,5,900.00),
(92,48,3,1200.00),
(92,12,4,2500.00),
(92,40,5,1500.00),
(93,20,3,4500.00),
(94,28,5,12000.00),
(94,51,5,600.00),
(95,30,2,55000.00),
(95,29,5,6000.00),
(95,44,4,900.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(96,43,3,1500.00),
(96,6,5,3500.00),
(97,6,2,3500.00),
(97,53,3,1000.00),
(97,49,2,1000.00),
(98,10,1,45000.00),
(98,2,2,69999.00),
(99,40,4,1500.00),
(99,50,5,700.00),
(99,5,2,120000.00),
(99,30,4,55000.00),
(100,26,1,30000.00),
(100,16,1,1000.00),
(100,10,4,45000.00),
(100,42,2,2000.00),
(101,52,5,850.00),
(101,45,4,18000.00),
(102,36,2,7000.00),
(103,30,2,55000.00),
(104,43,3,1500.00);

INSERT INTO Order_Items(order_id,product_id,quantity,item_price)
VALUES
(104,34,4,7000.00),
(104,36,5,7000.00),
(104,39,5,800.00),
(105,54,4,750.00),
(105,36,4,7000.00),
(105,29,3,6000.00),
(105,11,2,1200.00),
(106,50,2,700.00),
(106,34,3,7000.00),
(106,32,4,8000.00);



CREATE TABLE payments(
payment_idI INT  PRIMARY KEY AUTO_INCREMENT,
order_id INT,
payment_date DATE,
amount DECIMAL (10,2),
payment_method VARCHAR(50),
payment_status VARCHAR(50),
FOREIGN KEY (order_id)
REFERENCES orders(order_id)
);

INSERT INTO Payments(order_id,payment_date,amount,payment_method,payment_status)
VALUES
(1,'2026-01-20',107174.96,'Debit Card','Paid'),
(2,'2026-03-23',134007.51,'Credit Card','Paid'),
(3,'2026-03-01',57763.78,'Debit Card','Pending'),
(4,'2026-01-17',62522.75,'UPI','Paid'),
(5,'2026-04-17',9808.72,'Net Banking','Paid'),
(6,'2026-05-30',141936.27,'Credit Card','Failed'),
(7,'2026-05-28',57366.96,'Credit Card','Refunded'),
(8,'2026-03-18',113144.53,'Net Banking','Paid'),
(9,'2026-05-20',120080.29,'Debit Card','Paid'),
(10,'2026-03-11',65657.48,'Credit Card','Paid'),
(11,'2026-04-14',108765.12,'Net Banking','Refunded'),
(12,'2026-06-09',80351.48,'Net Banking','Paid'),
(13,'2026-01-07',13050.15,'Net Banking','Paid'),
(14,'2026-04-29',27668.49,'UPI','Paid'),
(15,'2026-02-24',68477.55,'UPI','Pending'),
(16,'2026-04-08',42099.36,'Net Banking','Paid'),
(17,'2026-01-21',70810.87,'Cash on Delivery','Paid'),
(18,'2026-03-31',34021.21,'Credit Card','Pending'),
(19,'2026-01-11',113257.86,'Debit Card','Paid'),
(20,'2026-01-06',93389.68,'Debit Card','Paid');

INSERT INTO Payments(order_id,payment_date,amount,payment_method,payment_status)
VALUES
(21,'2026-01-30',84813.45,'Debit Card','Paid'),
(22,'2026-03-07',115151.27,'Debit Card','Pending'),
(23,'2026-01-30',116779.89,'Debit Card','Refunded'),
(24,'2026-01-28',87013.37,'UPI','Paid'),
(25,'2026-04-07',59799.84,'Debit Card','Paid'),
(26,'2026-06-10',36805.98,'UPI','Failed'),
(27,'2026-06-03',120926.43,'Cash on Delivery','Pending'),
(28,'2026-03-30',80145.41,'UPI','Paid'),
(29,'2026-03-29',2391.50,'Net Banking','Failed'),
(30,'2026-01-28',65311.75,'UPI','Pending'),
(31,'2026-04-28',106242.64,'Net Banking','Paid'),
(32,'2026-05-14',144838.32,'UPI','Pending'),
(33,'2026-05-18',116308.90,'Net Banking','Paid'),
(34,'2026-06-01',40625.13,'Debit Card','Failed'),
(35,'2026-01-23',42199.77,'Net Banking','Paid'),
(36,'2026-04-29',85692.52,'Net Banking','Paid'),
(37,'2026-05-07',127717.45,'Debit Card','Paid'),
(38,'2026-04-01',119775.94,'UPI','Paid'),
(39,'2026-06-02',105326.97,'UPI','Paid'),
(40,'2026-05-13',142235.36,'Credit Card','Paid');

INSERT INTO Payments(order_id,payment_date,amount,payment_method,payment_status)
VALUES
(41,'2026-04-15',73542.39,'Debit Card','Pending'),
(42,'2026-05-06',67502.10,'Credit Card','Paid'),
(43,'2026-02-26',60957.97,'Debit Card','Paid'),
(44,'2026-05-29',55668.56,'Cash on Delivery','Paid'),
(45,'2026-04-19',149496.40,'Cash on Delivery','Paid'),
(46,'2026-04-27',41002.01,'UPI','Paid'),
(47,'2026-02-19',47674.42,'Cash on Delivery','Refunded'),
(48,'2026-02-17',29135.38,'Net Banking','Paid'),
(49,'2026-05-31',146502.75,'Cash on Delivery','Paid'),
(50,'2026-01-26',124977.94,'UPI','Paid'),
(51,'2026-02-15',45689.00,'Cash on Delivery','Paid'),
(52,'2026-01-12',146157.09,'Cash on Delivery','Paid'),
(53,'2026-02-02',95861.51,'Net Banking','Paid'),
(54,'2026-01-04',86322.60,'Net Banking','Paid'),
(55,'2026-03-29',28062.37,'Credit Card','Paid'),
(56,'2026-05-03',17556.03,'Credit Card','Paid'),
(57,'2026-01-19',86764.66,'Credit Card','Paid'),
(58,'2026-05-25',142394.28,'Credit Card','Refunded'),
(59,'2026-01-31',83931.92,'Net Banking','Pending'),
(60,'2026-06-08',34240.23,'Cash on Delivery','Paid');

INSERT INTO Payments(order_id,payment_date,amount,payment_method,payment_status)
VALUES
(61,'2026-04-24',44954.29,'Cash on Delivery','Refunded'),
(62,'2026-03-20',85510.11,'Credit Card','Pending'),
(63,'2026-01-26',142164.73,'Debit Card','Pending'),
(64,'2026-03-09',99234.01,'Debit Card','Paid'),
(65,'2026-05-22',11722.20,'Credit Card','Paid'),
(66,'2026-06-02',70751.92,'Credit Card','Paid'),
(67,'2026-03-14',105596.64,'Net Banking','Paid'),
(68,'2026-03-01',138624.70,'Cash on Delivery','Pending'),
(69,'2026-02-20',64058.28,'Cash on Delivery','Paid'),
(70,'2026-02-08',136307.51,'Debit Card','Paid'),
(71,'2026-02-12',118997.97,'Cash on Delivery','Pending'),
(72,'2026-05-26',138218.28,'Net Banking','Paid'),
(73,'2026-03-19',105110.19,'UPI','Paid'),
(74,'2026-05-07',65944.95,'Cash on Delivery','Paid'),
(75,'2026-04-21',110312.82,'Cash on Delivery','Paid'),
(76,'2026-01-24',34724.20,'Cash on Delivery','Paid'),
(77,'2026-01-06',149936.08,'UPI','Paid'),
(78,'2026-02-14',70839.87,'Net Banking','Refunded'),
(79,'2026-02-16',149543.35,'Net Banking','Pending'),
(80,'2026-05-06',145373.76,'Net Banking','Paid');

INSERT INTO Payments(order_id,payment_date,amount,payment_method,payment_status)
VALUES
(81,'2026-03-27',48498.21,'Credit Card','Failed'),
(82,'2026-03-26',62040.94,'Net Banking','Paid'),
(83,'2026-04-13',122128.12,'Cash on Delivery','Paid'),
(84,'2026-01-23',47520.31,'UPI','Paid'),
(85,'2026-04-14',129804.13,'Credit Card','Pending'),
(86,'2026-05-19',69565.46,'Credit Card','Paid'),
(87,'2026-04-03',93583.76,'Net Banking','Pending'),
(88,'2026-01-14',30931.96,'Cash on Delivery','Paid'),
(89,'2026-03-15',65998.36,'Net Banking','Paid'),
(90,'2026-06-11',91526.31,'Debit Card','Pending'),
(91,'2026-03-21',82850.43,'Cash on Delivery','Paid'),
(92,'2026-02-27',148842.44,'Credit Card','Paid'),
(93,'2026-01-31',97332.60,'Debit Card','Paid'),
(94,'2026-03-16',76576.37,'UPI','Paid'),
(95,'2026-05-04',147046.57,'Debit Card','Paid'),
(96,'2026-02-07',57846.11,'Cash on Delivery','Paid'),
(97,'2026-02-04',129672.03,'UPI','Pending'),
(98,'2026-04-17',51311.35,'Cash on Delivery','Paid'),
(99,'2026-01-01',42784.43,'UPI','Failed'),
(100,'2026-05-29',149835.90,'Net Banking','Failed');

INSERT INTO Payments(order_id,payment_date,amount,payment_method,payment_status)
VALUES
(101,'2026-04-25',81017.80,'UPI','Paid'),
(102,'2026-05-20',56892.90,'UPI','Failed'),
(103,'2026-03-03',85983.75,'Debit Card','Failed'),
(104,'2026-04-16',7025.27,'Net Banking','Pending'),
(105,'2026-04-08',58218.77,'Debit Card','Paid'),
(106,'2026-01-10',19373.82,'Cash on Delivery','Paid');

CREATE TABLE shipments(
shipment_id INT  PRIMARY KEY AUTO_INCREMENT,
order_id INT,
shipment_date DATE,
delivery_date DATE,
shipment_status VARCHAR(50),
FOREIGN KEY (order_id)
REFERENCES orders(order_id)
);

INSERT INTO Shipments(order_id,shipment_date,delivery_date,shipment_status)
VALUES
(1,'2026-01-30','2026-02-04','Processing'),
(2,'2026-05-01','2026-05-03','Delivered'),
(3,'2026-04-19','2026-04-26','Returned'),
(4,'2026-01-24','2026-01-29','Delivered'),
(5,'2026-03-13','2026-03-17','Delivered'),
(6,'2026-04-16','2026-04-23','Processing'),
(7,'2026-03-30','2026-04-06','Delivered'),
(8,'2026-04-12','2026-04-16','Delivered'),
(9,'2026-05-09','2026-05-15','Processing'),
(10,'2026-01-22','2026-01-25','Delivered'),
(11,'2026-03-19','2026-03-22','Delivered'),
(12,'2026-04-26','2026-04-28','Delivered'),
(13,'2026-01-30','2026-02-04','Shipped'),
(14,'2026-03-22','2026-03-24','Processing'),
(15,'2026-01-19','2026-01-23','Out for Delivery'),
(16,'2026-04-25','2026-04-28','Shipped'),
(17,'2026-04-20','2026-04-26','Delivered'),
(18,'2026-02-20','2026-02-23','Shipped'),
(19,'2026-06-10','2026-06-12','Delivered'),
(20,'2026-03-07','2026-03-12','Returned');

INSERT INTO Shipments(order_id,shipment_date,delivery_date,shipment_status)
VALUES
(21,'2026-02-10','2026-02-13','Delivered'),
(22,'2026-03-11','2026-03-16','Shipped'),
(23,'2026-01-07','2026-01-12','Returned'),
(24,'2026-05-24','2026-05-27','Processing'),
(25,'2026-04-03','2026-04-09','Shipped'),
(26,'2026-04-23','2026-04-30','Shipped'),
(27,'2026-03-23','2026-03-26','Returned'),
(28,'2026-05-08','2026-05-10','Shipped'),
(29,'2026-05-31','2026-06-04','Delivered'),
(30,'2026-03-21','2026-03-23','Returned'),
(31,'2026-04-16','2026-04-20','Processing'),
(32,'2026-01-17','2026-01-23','Delivered'),
(33,'2026-03-19','2026-03-22','Delivered'),
(34,'2026-04-05','2026-04-08','Delivered'),
(35,'2026-03-10','2026-03-17','Delivered'),
(36,'2026-02-09','2026-02-16','Processing'),
(37,'2026-01-15','2026-01-19','Delivered'),
(38,'2026-01-13','2026-01-19','Out for Delivery'),
(39,'2026-02-07','2026-02-09','Returned'),
(40,'2026-03-29','2026-04-05','Out for Delivery');

INSERT INTO Shipments(order_id,shipment_date,delivery_date,shipment_status)
VALUES
(41,'2026-02-25','2026-02-28','Delivered'),
(42,'2026-04-08','2026-04-14','Delivered'),
(43,'2026-03-15','2026-03-18','Shipped'),
(44,'2026-05-08','2026-05-12','Delivered'),
(45,'2026-04-01','2026-04-03','Delivered'),
(46,'2026-01-24','2026-01-27','Delivered'),
(47,'2026-03-03','2026-03-10','Delivered'),
(48,'2026-04-16','2026-04-22','Out for Delivery'),
(49,'2026-04-16','2026-04-18','Shipped'),
(50,'2026-02-05','2026-02-10','Out for Delivery'),
(51,'2026-03-13','2026-03-19','Out for Delivery'),
(52,'2026-04-10','2026-04-12','Delivered'),
(53,'2026-05-05','2026-05-07','Delivered'),
(54,'2026-05-28','2026-06-01','Returned'),
(55,'2026-03-02','2026-03-09','Processing'),
(56,'2026-05-03','2026-05-10','Out for Delivery'),
(57,'2026-04-19','2026-04-21','Shipped'),
(58,'2026-01-14','2026-01-18','Returned'),
(59,'2026-02-03','2026-02-05','Shipped'),
(60,'2026-05-22','2026-05-25','Out for Delivery');

INSERT INTO Shipments(order_id,shipment_date,delivery_date,shipment_status)
VALUES
(61,'2026-04-09','2026-04-16','Returned'),
(62,'2026-05-23','2026-05-28','Delivered'),
(63,'2026-02-13','2026-02-18','Delivered'),
(64,'2026-05-10','2026-05-16','Out for Delivery'),
(65,'2026-03-17','2026-03-19','Delivered'),
(66,'2026-03-01','2026-03-06','Out for Delivery'),
(67,'2026-03-06','2026-03-10','Processing'),
(68,'2026-04-09','2026-04-15','Returned'),
(69,'2026-04-06','2026-04-08','Out for Delivery'),
(70,'2026-02-22','2026-02-24','Returned'),
(71,'2026-05-01','2026-05-03','Delivered'),
(72,'2026-06-06','2026-06-08','Processing'),
(73,'2026-03-31','2026-04-03','Returned'),
(74,'2026-05-29','2026-06-01','Processing'),
(75,'2026-05-26','2026-05-29','Delivered'),
(76,'2026-03-05','2026-03-09','Delivered'),
(77,'2026-06-06','2026-06-08','Shipped'),
(78,'2026-02-11','2026-02-14','Delivered'),
(79,'2026-02-18','2026-02-20','Delivered'),
(80,'2026-01-11','2026-01-14','Processing');

INSERT INTO Shipments(order_id,shipment_date,delivery_date,shipment_status)
VALUES
(81,'2026-03-06','2026-03-12','Out for Delivery'),
(82,'2026-02-18','2026-02-22','Processing'),
(83,'2026-04-22','2026-04-28','Shipped'),
(84,'2026-01-21','2026-01-26','Out for Delivery'),
(85,'2026-04-07','2026-04-13','Delivered'),
(86,'2026-04-30','2026-05-06','Shipped'),
(87,'2026-01-16','2026-01-23','Delivered'),
(88,'2026-05-18','2026-05-22','Delivered'),
(89,'2026-01-12','2026-01-14','Returned'),
(90,'2026-04-17','2026-04-22','Delivered'),
(91,'2026-05-10','2026-05-17','Returned'),
(92,'2026-01-23','2026-01-25','Out for Delivery'),
(93,'2026-02-11','2026-02-13','Shipped'),
(94,'2026-06-03','2026-06-09','Delivered'),
(95,'2026-04-12','2026-04-18','Delivered'),
(96,'2026-05-01','2026-05-07','Delivered'),
(97,'2026-01-30','2026-02-06','Shipped'),
(98,'2026-05-26','2026-06-02','Delivered'),
(99,'2026-04-25','2026-04-30','Delivered'),
(100,'2026-04-20','2026-04-24','Delivered');

INSERT INTO Shipments(order_id,shipment_date,delivery_date,shipment_status)
VALUES
(101,'2026-04-17','2026-04-22','Delivered'),
(102,'2026-03-26','2026-03-31','Out for Delivery'),
(103,'2026-03-11','2026-03-15','Returned'),
(104,'2026-05-06','2026-05-08','Processing'),
(105,'2026-01-26','2026-01-28','Out for Delivery'),
(106,'2026-04-10','2026-04-13','Delivered');

CREATE TABLE reviews(
review_id INT  PRIMARY KEY AUTO_INCREMENT,
customers_id int,
product_id INT,
rating INT,
review_text VARCHAR(1000),
FOREIGN KEY (customers_id)
REFERENCES customers(customers_id),
FOREIGN KEY (product_id)
REFERENCES products(product_id)
);

INSERT INTO Reviews(customers_id,product_id,rating,review_text)
VALUES
(189,36,5,'Superb quality, exceeded expectations.'),
(4,27,3,'Poor packaging but good product.'),
(2,19,5,'Product is okay, nothing special.'),
(63,7,5,'Quality could be better.'),
(8,10,4,'Would definitely recommend this.'),
(4,23,5,'Decent product for the price.'),
(4,49,3,'Satisfied with the product.'),
(9,52,4,'Great purchase, very useful.'),
(190,40,5,'Excellent product, very satisfied!'),
(190,43,3,'Excellent product, very satisfied!'),
(7,18,3,'Superb quality, exceeded expectations.'),
(63,1,2,'Fast delivery and great product.'),
(189,43,4,'Average product, expected better.'),
(5,48,1,'Average product, expected better.'),
(164,14,4,'Poor packaging but good product.'),
(140,22,2,'Decent product for the price.'),
(58,47,3,'Satisfied with the product.'),
(190,6,1,'Fast delivery and great product.'),
(7,49,5,'Good quality, worth the price.'),
(3,18,4,'Poor packaging but good product.');

INSERT INTO Reviews(customers_id,product_id,rating,review_text)
VALUES
(152,39,4,'Poor packaging but good product.'),
(56,14,5,'Very happy with this purchase.'),
(63,28,1,'Product is okay, nothing special.'),
(189,32,5,'Product is okay, nothing special.'),
(2,15,4,'Fantastic, exactly what I needed.'),
(2,1,2,'Product is okay, nothing special.'),
(8,50,2,'Good value for money.'),
(58,21,1,'Excellent product, very satisfied!'),
(152,48,4,'Not as described, disappointed.'),
(5,25,5,'Would definitely recommend this.'),
(164,36,3,'Average product, expected better.'),
(71,48,1,'Poor packaging but good product.'),
(1,30,1,'Superb quality, exceeded expectations.'),
(189,28,5,'Loved it! Will buy again.'),
(109,19,1,'Loved it! Will buy again.'),
(1,21,2,'Fantastic, exactly what I needed.'),
(140,54,3,'Average product, expected better.'),
(109,7,2,'Poor packaging but good product.'),
(189,26,5,'Average product, expected better.'),
(71,20,3,'Would definitely recommend this.');

INSERT INTO Reviews(customers_id,product_id,rating,review_text)
VALUES
(60,50,2,'Average product, expected better.'),
(164,41,1,'Quality could be better.'),
(164,13,3,'Decent product for the price.'),
(5,16,1,'Fast delivery and great product.'),
(56,13,2,'Fantastic, exactly what I needed.'),
(5,49,1,'Not as described, disappointed.'),
(152,30,5,'Satisfied with the product.'),
(140,44,5,'Fantastic, exactly what I needed.'),
(60,41,3,'Fast delivery and great product.'),
(140,5,4,'Amazing product, highly recommended!'),
(58,51,3,'Satisfied with the product.'),
(2,23,5,'Average product, expected better.'),
(58,30,4,'Good quality, worth the price.'),
(2,24,3,'Average product, expected better.'),
(3,40,5,'Quality could be better.'),
(71,30,5,'Great purchase, very useful.'),
(2,29,5,'Outstanding quality and finish.'),
(60,39,4,'Quality could be better.'),
(5,4,4,'Very happy with this purchase.'),
(60,46,1,'Quality could be better.');

INSERT INTO Reviews(customers_id,product_id,rating,review_text)
VALUES
(7,3,2,'Amazing product, highly recommended!'),
(140,34,5,'Fantastic, exactly what I needed.'),
(7,24,3,'Product is okay, nothing special.'),
(71,27,3,'Fantastic, exactly what I needed.'),
(2,51,3,'Average product, expected better.'),
(60,7,5,'Loved it! Will buy again.'),
(58,17,5,'Fast delivery and great product.'),
(60,6,5,'Fast delivery and great product.'),
(63,20,4,'Fast delivery and great product.'),
(190,46,1,'Product is okay, nothing special.'),
(174,25,3,'Fast delivery and great product.'),
(164,6,4,'Quality could be better.'),
(63,2,3,'Product is okay, nothing special.'),
(7,14,3,'Works perfectly, very happy.'),
(8,15,2,'Fast delivery and great product.'),
(3,19,1,'Quality could be better.'),
(174,54,5,'Good quality, worth the price.'),
(190,9,5,'Loved it! Will buy again.'),
(5,11,2,'Fantastic, exactly what I needed.'),
(7,47,4,'Good quality, worth the price.');

INSERT INTO Reviews(customers_id,product_id,rating,review_text)
VALUES
(109,24,2,'Amazing product, highly recommended!'),
(190,19,4,'Would definitely recommend this.'),
(174,16,3,'Works perfectly, very happy.'),
(8,24,5,'Amazing product, highly recommended!'),
(140,50,3,'Loved it! Will buy again.'),
(164,34,4,'Not as described, disappointed.'),
(8,52,5,'Fast delivery and great product.'),
(56,4,4,'Decent product for the price.'),
(174,7,5,'Very happy with this purchase.'),
(58,6,2,'Good value for money.'),
(140,33,2,'Poor packaging but good product.'),
(3,15,4,'Decent product for the price.'),
(1,27,1,'Loved it! Will buy again.'),
(164,24,2,'Loved it! Will buy again.'),
(3,24,2,'Excellent product, very satisfied!'),
(60,51,2,'Fast delivery and great product.'),
(152,45,2,'Works perfectly, very happy.'),
(140,40,1,'Average product, expected better.'),
(1,17,2,'Fast delivery and great product.'),
(174,47,5,'Quality could be better.');

INSERT INTO Reviews(customers_id,product_id,rating,review_text)
VALUES
(109,8,3,'Would definitely recommend this.'),
(58,8,1,'Would definitely recommend this.'),
(109,41,5,'Amazing product, highly recommended!'),
(3,8,4,'Fantastic, exactly what I needed.'),
(174,2,5,'Satisfied with the product.'),
(9,46,2,'Product is okay, nothing special.'),
(109,1,5,'Decent product for the price.'),
(9,37,4,'Not as described, disappointed.'),
(3,34,3,'Average product, expected better.'),
(164,35,5,'Quality could be better.'),
(71,31,1,'Loved it! Will buy again.'),
(63,17,1,'Decent product for the price.'),
(3,23,2,'Very happy with this purchase.'),
(189,48,3,'Fast delivery and great product.'),
(174,22,2,'Amazing product, highly recommended!'),
(152,41,2,'Fast delivery and great product.'),
(3,46,4,'Good quality, worth the price.'),
(58,13,1,'Outstanding quality and finish.'),
(2,21,3,'Quality could be better.'),
(71,53,5,'Works perfectly, very happy.');

INSERT INTO Reviews(customers_id,product_id,rating,review_text)
VALUES
(56,3,2,'Product is okay, nothing special.'),
(63,50,1,'Superb quality, exceeded expectations.'),
(56,8,3,'Poor packaging but good product.'),
(140,25,3,'Not as described, disappointed.'),
(152,24,5,'Good value for money.'),
(3,47,4,'Average product, expected better.'),
(109,39,2,'Great purchase, very useful.'),
(4,6,3,'Product is okay, nothing special.'),
(58,29,5,'Poor packaging but good product.'),
(7,45,4,'Decent product for the price.'),
(140,3,3,'Fantastic, exactly what I needed.'),
(109,18,1,'Average product, expected better.'),
(71,24,5,'Not as described, disappointed.'),
(1,10,5,'Amazing product, highly recommended!'),
(2,9,1,'Would definitely recommend this.'),
(63,24,4,'Satisfied with the product.'),
(2,39,2,'Amazing product, highly recommended!'),
(140,49,1,'Satisfied with the product.'),
(5,34,3,'Loved it! Will buy again.'),
(60,42,3,'Would definitely recommend this.');

INSERT INTO Reviews(customers_id,product_id,rating,review_text)
VALUES
(4,2,2,'Works perfectly, very happy.');



CREATE TABLE wishlist(
wishlist_id INT  PRIMARY KEY AUTO_INCREMENT,
customers_id INT,
product_id INT,
added_date DATE,
FOREIGN KEY (customers_id)
REFERENCES customers(customers_id),
FOREIGN KEY (product_id)
REFERENCES products(product_id)
);

INSERT INTO Wishlist(customers_id,product_id,added_date)
VALUES
(164,25,'2026-05-24'),
(4,17,'2026-03-08'),
(140,14,'2026-06-06'),
(58,45,'2026-05-06'),
(8,8,'2026-02-04'),
(3,29,'2026-02-14'),
(140,6,'2026-03-23'),
(63,46,'2026-01-17'),
(174,35,'2026-03-16'),
(58,11,'2026-02-14'),
(63,33,'2026-02-27'),
(4,13,'2026-02-05'),
(9,51,'2026-05-07'),
(1,24,'2026-05-22'),
(189,24,'2026-04-30'),
(174,9,'2026-06-06'),
(3,5,'2026-03-21'),
(71,46,'2026-05-03'),
(164,27,'2026-04-15'),
(189,5,'2026-02-02');

INSERT INTO Wishlist(customers_id,product_id,added_date)
VALUES
(60,42,'2026-01-19'),
(140,30,'2026-05-13'),
(63,9,'2026-05-22'),
(189,12,'2026-02-03'),
(109,33,'2026-01-15'),
(4,34,'2026-02-09'),
(7,21,'2026-02-27'),
(63,34,'2026-03-14'),
(3,17,'2026-02-20'),
(174,18,'2026-02-02'),
(58,40,'2026-05-17'),
(3,33,'2026-02-13'),
(189,38,'2026-02-09'),
(7,43,'2026-06-09'),
(190,22,'2026-05-25'),
(2,53,'2026-01-08'),
(3,3,'2026-05-28'),
(56,42,'2026-02-23'),
(189,27,'2026-06-08'),
(1,32,'2026-06-10');

INSERT INTO Wishlist(customers_id,product_id,added_date)
VALUES
(174,19,'2026-03-19'),
(152,16,'2026-04-14'),
(58,30,'2026-01-19'),
(2,11,'2026-04-23'),
(109,31,'2026-04-29'),
(8,22,'2026-06-05'),
(5,21,'2026-03-23'),
(63,26,'2026-02-03'),
(174,7,'2026-03-23'),
(9,30,'2026-02-01'),
(56,29,'2026-03-05'),
(5,7,'2026-01-13'),
(58,25,'2026-06-07'),
(109,16,'2026-02-10'),
(60,37,'2026-03-22'),
(8,49,'2026-02-10'),
(152,33,'2026-04-30'),
(152,20,'2026-05-08'),
(1,6,'2026-04-11'),
(164,30,'2026-03-03');

INSERT INTO Wishlist(customers_id,product_id,added_date)
VALUES
(8,38,'2026-04-01'),
(2,4,'2026-03-14'),
(152,39,'2026-05-01'),
(58,35,'2026-01-03'),
(4,28,'2026-02-04'),
(56,47,'2026-04-04'),
(71,24,'2026-01-12'),
(71,4,'2026-05-26'),
(174,13,'2026-04-03'),
(3,25,'2026-05-10'),
(140,49,'2026-05-21'),
(56,53,'2026-06-09'),
(190,8,'2026-02-02'),
(4,26,'2026-04-06'),
(60,36,'2026-04-04'),
(5,13,'2026-06-04'),
(164,26,'2026-05-09'),
(2,3,'2026-01-10'),
(5,46,'2026-03-27'),
(152,34,'2026-04-27');

INSERT INTO Wishlist(customers_id,product_id,added_date)
VALUES
(5,39,'2026-05-12'),
(190,21,'2026-02-11'),
(71,40,'2026-03-18'),
(189,22,'2026-05-10'),
(164,35,'2026-05-06'),
(189,20,'2026-05-02'),
(60,44,'2026-01-29'),
(109,38,'2026-03-20'),
(1,39,'2026-05-02'),
(189,37,'2026-02-28'),
(2,38,'2026-05-03'),
(7,34,'2026-06-11'),
(190,50,'2026-04-08'),
(5,53,'2026-03-04'),
(2,37,'2026-01-29'),
(8,2,'2026-04-23'),
(60,27,'2026-02-08'),
(109,45,'2026-02-22'),
(190,31,'2026-01-16'),
(5,34,'2026-02-23');

DESC customers;
SELECT COUNT(*) FROM customers;

SELECT customers_id FROM Customers ORDER BY customers_id;
SELECT MAX(customers_id) FROM Customers;
SELECT customers_id FROM customers ORDER BY customers_id;
SELECT customers_id FROM customers 
WHERE customers_id IN (164,29,7,190,71,63,58,36,189,27,174,140,23,152,109,9,8,24,56,60);
SELECT customers_id FROM customers WHERE customers_id IN (1,2,3,4,5);


select Customer_name as Name,email,registration_date from customers;
select product_name,price from products;
select * from customers where registration_date between "2026-01-01" and "2026-01-31";
select * from orders where order_status = "Delivered";
select product_name  as product ,price from products where price < 5000;
select supplier_name as Name ,contact_no as contact from suppliers;
select * from orders where order_date between "2026-03-01" and "2026-03-31";
select c.Customer_name ,c.email,c.phone,a.street,a.city,a.state,a.pincode
 from customers as c
 join  addresses as a on c.customers_id = a.customers_id where city = "Chennai";
select * from products order by price desc;
select count(*)  as Total_customers from customers;
select * from payments where payment_method = 'UPI';
select wishlist_id,customers_id,product_id 
from wishlist 
where added_date = "2026-05-01";
select brand_name from brands ;

select * from shipments where shipment_status = "Delivered";
select product_name as product ,price  from products order by price desc limit 1;

-- intermediate question --
select c.Customer_name,count(o.order_id) as total_orders from customers as c
join orders as o on c.customers_id = o.customers_id 
group by c.customers_id,c.Customer_name
order by  total_orders desc;

SELECT p.product_name, p.price, c.category_name, b.brand_name 
FROM products p 
JOIN categories c ON p.category_id = c.category_id 
JOIN brands b ON p.brand_id = b.brand_id;


SELECT SUM(total_amount) AS total_revenue 
FROM orders 
WHERE order_status = 'Delivered';

select ca.Customer_name,count(o.order_id) as order_count from customers as ca
left join orders  as o on ca.customers_id = o.customers_id
group by ca.customers_id,ca.Customer_name 
having  order_count >3;

SELECT p.product_name, ROUND(AVG(r.rating), 2) AS avg_rating, COUNT(r.review_id) AS total_reviews
FROM products p 
JOIN reviews r ON p.product_id = r.product_id 
GROUP BY p.product_id, p.product_name 
ORDER BY avg_rating DESC;

SELECT o.order_id, c.customer_name, o.order_date, o.total_amount, 
       o.order_status, p.payment_method, p.payment_status
FROM orders o 
JOIN customers c ON o.customers_id = c.customers_id 
JOIN payments p ON o.order_id = p.order_id;


SELECT p.product_name, i.stock_quantity, i.reorder_level 
FROM products p 
JOIN inventory i ON p.product_id = i.product_id 
WHERE i.stock_quantity < i.reorder_level;
SELECT p.product_name, SUM(oi.quantity) AS total_quantity_ordered
FROM products p 
JOIN order_items oi ON p.product_id = oi.product_id 
GROUP BY p.product_id, p.product_name 
ORDER BY total_quantity_ordered DESC 
LIMIT 5;


SELECT c.customer_name, c.email 
FROM customers c 
LEFT JOIN orders o ON c.customers_id = o.customers_id 
WHERE o.order_id IS NULL;

SELECT o.order_id, c.customer_name, o.order_date, o.total_amount 
FROM orders o 
JOIN customers c ON o.customers_id = c.customers_id 
WHERE o.order_status = 'Cancelled';

SELECT c.customer_name, SUM(o.total_amount) AS total_spent
FROM customers c 
JOIN orders o ON c.customers_id = o.customers_id 
GROUP BY c.customers_id, c.customer_name 
ORDER BY total_spent DESC;

SELECT c.customer_name, p.product_name, w.added_date
FROM wishlist w 
JOIN customers c ON w.customers_id = c.customers_id 
JOIN products p ON w.product_id = p.product_id 
ORDER BY w.added_date DESC;

SELECT c.category_name, COUNT(p.product_id) AS product_count 
FROM categories c 
JOIN products p ON c.category_id = p.category_id 
GROUP BY c.category_id, c.category_name;

SELECT o.order_id, c.customer_name, o.total_amount, p.payment_method, p.payment_date
FROM orders o 
JOIN customers c ON o.customers_id = c.customers_id 
JOIN payments p ON o.order_id = p.order_id 
WHERE p.payment_status = 'Failed';

SELECT o.order_id, c.customer_name, s.shipment_date, s.delivery_date, s.shipment_status
FROM orders o 
JOIN customers c ON o.customers_id = c.customers_id 
JOIN shipments s ON o.order_id = s.order_id 
WHERE o.order_status = 'Shipped';
					-- advanced --
SELECT c.customer_name, c.email, SUM(o.total_amount) AS total_spent
FROM customers c 
JOIN orders o ON c.customers_id = o.customers_id 
GROUP BY c.customers_id, c.customer_name, c.email
ORDER BY total_spent DESC 
LIMIT 3;

SELECT DISTINCT p.product_name 
FROM wishlist w 
JOIN products p ON w.product_id = p.product_id 
WHERE w.product_id NOT IN (SELECT DISTINCT product_id FROM order_items);

SELECT MONTH(order_date) AS month, MONTHNAME(order_date) AS month_name,
       SUM(total_amount) AS monthly_revenue
FROM orders 
WHERE order_status != 'Cancelled'
GROUP BY MONTH(order_date), MONTHNAME(order_date)
ORDER BY month;

SELECT DISTINCT c.customer_name
FROM customers c
WHERE c.customers_id IN (SELECT DISTINCT customers_id FROM orders)
  AND c.customers_id IN (SELECT DISTINCT customers_id FROM wishlist);
  
  
  SELECT p.product_name, 
       SUM(oi.quantity * oi.item_price) AS total_revenue,
       RANK() OVER (ORDER BY SUM(oi.quantity * oi.item_price) DESC) AS revenue_rank
FROM products p 
JOIN order_items oi ON p.product_id = oi.product_id 
GROUP BY p.product_id, p.product_name;

SELECT c.customer_name, 
       ROUND(AVG(o.total_amount), 2) AS avg_order_value,
       CASE WHEN AVG(o.total_amount) > 50000 THEN 'High Value' ELSE 'Regular' END AS customer_type
FROM customers c 
JOIN orders o ON c.customers_id = o.customers_id 
GROUP BY c.customers_id, c.customer_name
ORDER BY avg_order_value DESC;



SELECT 
    (SELECT COUNT(*) FROM customers) AS total_customers,
    (SELECT COUNT(*) FROM products) AS total_products,
    (SELECT COUNT(*) FROM orders) AS total_orders,
    (SELECT SUM(total_amount) FROM orders WHERE order_status = 'Delivered') AS total_revenue,
    (SELECT COUNT(*) FROM orders WHERE order_status = 'Cancelled') AS cancelled_orders,
    (SELECT COUNT(*) FROM payments WHERE payment_status = 'Pending') AS pending_payments;

































