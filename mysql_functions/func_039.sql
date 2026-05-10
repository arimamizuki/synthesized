-- Function 039: String length variants
DELIMITER //
CREATE FUNCTION func_039_str_length() RETURNS INT
BEGIN
    DECLARE len_count INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('hello');
    SET len_count = len_count + 1;
    
    SELECT BIT_LENGTH('hello');
    SET len_count = len_count + 1;
    
    SELECT OCTET_LENGTH('hello');
    SET len_count = len_count + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET len_count = len_count + 1;
    
    RETURN len_count;
END //
DELIMITER ;
