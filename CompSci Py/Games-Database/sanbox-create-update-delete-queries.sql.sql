INSERT INTO 
	sandbox(int32_value, bool_value, string_value) 
VALUES
	(110500, 0,'Hello')

UPDATE sandbox SET int16_value = 125, datetime_value = '2100-12-22 04:30:00' 
WHERE
	id = 5

DELETE FROM sandbox WHERE id = 9 