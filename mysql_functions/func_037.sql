-- Function 037: Left right substring
DELIMITER //
CREATE FUNCTION func_037_left_right() RETURNS INT
BEGIN
    DECLARE lr_count INT DEFAULT 0;
    
    SELECT LEFT('hello', 3);
    SET lr_count = lr_count + 1;
    
    SELECT RIGHT('hello', 3);
    SET lr_count = lr_count + 1;
    
    SELECT SUBSTRING_INDEX('www.example.com', '.', 2);
    SET lr_count = lr_count + 1;
    
    SELECT REVERSE('hello');
    SET lr_count = lr_count + 1;
    
    SELECT INSERT('hello world', 7, 5, 'MySQL');
    SET lr_count = lr_count + 1;
    
    RETURN lr_count;
END //
DELIMITER ;
