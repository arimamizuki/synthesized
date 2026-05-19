/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS innodb_status_snapshot (
    id INT AUTO_INCREMENT PRIMARY KEY,
    status_text TEXT
);
INSERT INTO innodb_status_snapshot (status_text) VALUES
('LOG: Log sequence number 123456'),
('LOG: Log sequence number 789012'),
('BUFFER POOL: Total memory 12345678'),
('ROW OPERATIONS: 0 insert operations'),
('LOG: Log sequence number 345678');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE status_line TEXT;
    DECLARE log_count INT DEFAULT 0;
    DECLARE buffer_pool_size INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT status_text FROM innodb_status_snapshot;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO status_line;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF status_line LIKE 'LOG:%' THEN
            SET log_count = log_count + 1;
        ELSEIF status_line LIKE 'BUFFER POOL:%' THEN
            SET buffer_pool_size = buffer_pool_size + CAST(SUBSTRING_INDEX(status_line, ' ', -1) AS UNSIGNED);
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    CASE 
        WHEN p1 > p2 THEN
            SET result = log_count + p1;
        WHEN p1 < p2 THEN
            SET result = buffer_pool_size + p2;
        ELSE
            SET result = log_count + buffer_pool_size;
    END CASE;
    
    WHILE result > 1000000 DO
        SET result = result / 2;
    END WHILE;
END; //

DELIMITER ;

CALL sp_trans_procedure_p1_proc(1, 1, @out_result);

SELECT @out_result;