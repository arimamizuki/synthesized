-- Function 061: Show databases and tables
DELIMITER //
CREATE FUNCTION func_061_show_db_tables() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW DATABASES;
    SET show_count = show_count + 1;
    
    SHOW DATABASES LIKE 'test%';
    SET show_count = show_count + 1;
    
    SHOW TABLES FROM test;
    SET show_count = show_count + 1;
    
    SHOW FULL TABLES FROM test;
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
