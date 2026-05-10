-- Function 090: Drop role
DELIMITER //
CREATE FUNCTION func_090_drop_role() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP ROLE 'oldrole';
    SET drop_count = drop_count + 1;
    
    DROP ROLE IF EXISTS 'nonexistentrole';
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
