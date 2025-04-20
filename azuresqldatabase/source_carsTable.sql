select * from [dbo].[source_cars_data]
drop table [dbo].[source_cars_data];
create table [dbo].[source_cars_data]
(
Branch_ID varchar(200),
Dealer_ID varchar(200),
Model_ID varchar(200),
Revenue BIGINT,
Units_Sold BIGINT,
Date_ID varchar(200),
Day int,
Month int,
Year int,
BranchName varchar(200),
DealerName varchar(200),
Product_Name varchar(200))