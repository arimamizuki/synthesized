/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v259509 (v INT, v_desc VARCHAR(50));
CREATE TABLE IF NOT EXISTS v259921_log (id INT AUTO_INCREMENT PRIMARY KEY, action VARCHAR(20), v_val INT, log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v259509 VALUES (10, 'ten'), (20, 'twenty'), (30, 'thirty'), (40, 'forty'), (50, 'fifty');

/* -----Called: MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1817(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_abs_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_desc VARCHAR(50);
    
    -- Cursor to iterate over v259509
    DECLARE cur CURSOR FOR SELECT v, v_desc FROM v259509 WHERE ABS(v) > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE INDEX v259921 ON v259509((ABS(v)))
    -- We create the index dynamically in the procedure
    SET @sql_create_index = 'CREATE INDEX v259921 ON v259509((ABS(v)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt_create FROM @sql_create_index;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
    END;
    
    -- Use IF/ELSEIF/ELSE to check p1 and p2
    IF (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - 371 + (p1) > p2 THEN
        SET v_counter = p1 - p2;
    ELSEIF p1 < p2 THEN
        SET v_counter = p2 - p1;
    ELSE
        SET v_counter = 0;
    END IF;
    
    -- Use WHILE loop to compute sum of absolute values from table
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val, v_cursor_desc;
        IF NOT v_done THEN
            SET v_abs_val = ABS(v_cursor_val);
            SET v_sum = v_sum + v_abs_val;
            
            -- Log each processed value using INSERT (DML adaptation)
            SET @sql_insert = CONCAT('INSERT INTO v259921_log (action, v_val) VALUES (''processed'', ', v_cursor_val, ')');
            PREPARE stmt_insert FROM @sql_insert;
            EXECUTE stmt_insert;
            DEALLOCATE PREPARE stmt_insert;
            
            SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - 652 + (v_counter) + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use CASE/WHEN to determine final result based on sum
    CASE
        WHEN v_sum > 100 THEN
            SET result = v_sum;
        WHEN v_sum BETWEEN 50 AND 100 THEN
            SET result = v_sum * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Cleanup: drop the index we created
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql_drop_index = 'DROP INDEX v259921 ON v259509';
        PREPARE stmt_drop FROM @sql_drop_index;
        EXECUTE stmt_drop;
        DEALLOCATE PREPARE stmt_drop;
    END;
    
END; //

DELIMITER ;

CALL synth_output_1817(1, 1, @out_result);

SELECT @out_result;