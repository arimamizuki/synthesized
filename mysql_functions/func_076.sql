-- Function 076: XA transaction
DELIMITER //
CREATE FUNCTION func_076_xa_trans() RETURNS INT
BEGIN
    DECLARE xa_count INT DEFAULT 0;
    
    XA START 'xid1';
    SET xa_count = xa_count + 1;
    
    XA END 'xid1';
    SET xa_count = xa_count + 1;
    
    XA PREPARE 'xid1';
    SET xa_count = xa_count + 1;
    
    XA COMMIT 'xid1';
    SET xa_count = xa_count + 1;
    
    RETURN xa_count;
END //
DELIMITER ;
