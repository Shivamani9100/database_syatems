CREATE TABLE payment (
  paymentId int(11) NOT NULL,
  customerId int(11) NOT NULL,
  staffId varchar(255) NOT NULL,
  item_amount float NOT NULL,
  payment_date varchar (15) NOT NULL,
  payment_status varchar (30) NOT NULL
) 