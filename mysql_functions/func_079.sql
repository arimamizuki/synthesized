-- Function 079: Release savepoint
DELIMITER //
CREATE FUNCTION func_079_release_sp() RETURNS INT
BEGIN
    DECLARE rel_count INT DEFAULT 0;
    
    RELEASE SAVEPOINT sp1;
    SET rel_count = rel_count + 1;
    
    RETURN rel_count;
END //
DELIMITER ;
