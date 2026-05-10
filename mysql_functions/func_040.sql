-- Function 040: Statement digest
DELIMITER //
CREATE FUNCTION func_040_stmt_digest() RETURNS INT
BEGIN
    DECLARE digest_count INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET digest_count = digest_count + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET digest_count = digest_count + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET digest_count = digest_count + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET digest_count = digest_count + 1;
    
    RETURN digest_count;
END //
DELIMITER ;
