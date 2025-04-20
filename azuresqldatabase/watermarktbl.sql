create Table Watermark_Table
(
last_load varchar(2000)
);

select * from Watermark_Table;

select min(Date_ID) from [dbo].[source_cars_data]
select max(Date_ID) from [dbo].[source_cars_data]
INSERT INTO Watermark_Table VALUES('DT00000')



SELECT count(*) FROM [dbo].[source_cars_data] WHERE Date_ID > 'DT00000';