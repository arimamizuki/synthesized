/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS bug23760 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    num INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS update_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255),
    rows_affected INT,
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO bug23760 (num) VALUES (1), (2), (3), (4), (5);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug23760_test_row_count_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE current_num INT DEFAULT 0;
    DECLARE total_affected INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT num FROM bug23760 ORDER BY id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Loop through each row in bug23760
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO current_num;
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic based on input parameters
        IF current_num >= p1 THEN
            UPDATE bug23760 SET num = num + 1 WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSEIF current_num >= p2 THEN
            UPDATE bug23760 SET num = num - 1 WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSE
            -- Use CASE for demonstration
            CASE 
                WHEN current_num > 0 THEN
                    SET loop_counter = loop_counter + 1;
                ELSE
                    SET loop_counter = loop_counter + 0;
            END CASE;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Log the total affected rows using a WHILE loop to simulate multiple inserts
    SET loop_counter = 0;
    WHILE loop_counter < 1 DO
        INSERT INTO update_log (message, rows_affected) VALUES ('Test is working', total_affected);
        SET loop_counter = loop_counter + 1;
    END WHILE;

    SET result = total_affected;
END; //

DELIMITER ;

CALL sp_procedure_bug23760_test_row_count_proc(1, 1, @out_result);

SELECT @out_result;