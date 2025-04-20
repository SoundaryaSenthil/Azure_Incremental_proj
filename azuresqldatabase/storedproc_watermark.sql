DROP PROCEDURE UpdateWatermark_Table
CREATE PROCEDURE UpdateWatermark_Table
     @lastload varchar(2000)
AS BEGIN
    BEGIN TRANSACTION;
	UPDATE Watermark_Table
	SET last_load =@lastload
	COMMIT TRANSACTION;

    END;
