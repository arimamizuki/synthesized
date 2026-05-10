-- Function 149: Delete join
DELIMITER //
CREATE FUNCTION func_149_delete_join() RETURNS INT
BEGIN
    DECLARE del_count INT DEFAULT 0;
    
    DELETE u FROM users u LEFT JOIN orders o ON u.id = o.user_id WHERE o.id IS NULL;
    SET del_count = del_count + 1;
    
    DELETE o FROM orders o JOIN users u ON o.user_id = u.id WHERE u.status = 'inactive';
    SET del_count = del_count + 1;
    
    RETURN del_count;
END //
DELIMITER ;
