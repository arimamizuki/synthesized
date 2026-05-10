-- Function 077: XA recover
DELIMITER //
CREATE FUNCTION func_077_xa_recover() RETURNS INT
BEGIN
    DECLARE xa_count INT DEFAULT 0;
    
    XA RECOVER;
    SET xa_count = xa_count + 1;
    
    XA ROLLBACK 'xid1';
    SET xa_count = xa_count + 1;
    
    RETURN xa_count;
END //
DELIMITER ;
