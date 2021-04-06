DECLARE 
	@DATE	 VARCHAR(25)
	SELECT @DATE = DATEADD(HOUR, 0, '2017-05-01 06:00:00');
BEGIN
	SELECT * FROM REPORT_2_BRAND A
		WHERE A.DATE =  @DATE;

	SELECT * FROM REPORT_1 B
		WHERE B.DATE = @DATE;
END