/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x10 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS x11 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v54784 (v54785 INT);
CREATE TABLE IF NOT EXISTS v54657 (v54658 INT, v54659 INT);
CREATE TABLE IF NOT EXISTS v54891 (v54892 INT);
CREATE TABLE IF NOT EXISTS v53544 (v53545 DATETIME);
CREATE TABLE IF NOT EXISTS v54684 (v54685 INT);
INSERT INTO x10 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO x11 VALUES (4, 40), (5, 50);
INSERT INTO v54784 VALUES (1), (2), (3), (4), (5);
INSERT INTO v54657 VALUES (1, 2), (3, 4), (5, 6), (7, 8), (9, 10);
INSERT INTO v54891 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v53544 VALUES (NULL), (NULL), (NULL);
INSERT INTO v54684 VALUES (1), (2), (3), (4), (5);

/* -----Called: MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (abs(n));

    DIGIT_LOOP: WHILE V_TEMP > (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - -262 + (0) DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - -203 + (v_product_digits * v_digit);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
CREATE TABLE IF NOT EXISTS `table_7ljzqz` (
    `table_7ljzqz_order_id` INT,
    `table_7ljzqz_customer_id` INT,
    `table_7ljzqz_order_date` DATE,
    `table_7ljzqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h7c6zi` (
    `table_h7c6zi_customer_id` INT,
    `table_h7c6zi_country` INT
);

INSERT INTO `table_7ljzqz` (`table_7ljzqz_order_id`, `table_7ljzqz_customer_id`, `table_7ljzqz_order_date`, `table_7ljzqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_h7c6zi` (`table_h7c6zi_customer_id`, `table_h7c6zi_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_7LJZQZ_ORDER_DATE), MAX(TABLE_7LJZQZ_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_7LJZQZ
    WHERE TABLE_7LJZQZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
CREATE TABLE IF NOT EXISTS table_egi8wp (
    table_egi8wp_User CHAR(32),
    table_egi8wp_Host CHAR(255),
    table_egi8wp_Grantor CHAR(93)
);

INSERT INTO table_egi8wp (`table_egi8wp_User`, `table_egi8wp_Host`, `table_egi8wp_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

/* -----Called: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_EGI8WP
    WHERE TABLE_EGI8WP_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - -316 + (0) THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1077(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom_type INT;
    DECLARE v_lead_val INT;
    DECLARE v_calc_val INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_json_check INT;
    DECLARE v_date_val DATETIME;
    
    -- Cursor for CTE result iteration
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS v54892
            UNION ALL
            SELECT x8.v54892 + 1 
            FROM v54891 x8 
            WHERE x8.v54892 < 100
        )
        SELECT x9.v54892 FROM x9;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CTE with geometry and window function
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val1 = 0;
        
        SET v_geom_type = ST_GEOMETRYTYPE(ST_GEOMFROMTEXT('POINT(1 1)'));
        
        SELECT 
            '2010-10-10 10:10:10' + INTERVAL v_geom_type HOUR_SECOND,
            v54785 + 1,
            LEAD(v54785, 0, v54785) OVER () 
        INTO v_date_val, v_val1, v_lead_val
        FROM v54784 
        WHERE v54785 BETWEEN 1 AND 1;
        
        SET v_counter = (MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - -762 + (v_counter) + IFNULL(v_val1, 0);
    END;
    
    -- Statement 2: CREATE INDEX (DDL) - execute dynamically
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v54954 ON v54657(v54658, v54659, v54659, v54658, v54658, v54659, v54658, v54659, v54658, v54659, v54658, v54659, v54658, v54658)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    END;
    
    -- Statement 3: CTE with tuple comparison
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_calc_val = 0;
        
        WITH RECURSIVE x9 AS (
            SELECT 1 AS v54892
            UNION ALL
            SELECT x8.v54892 + 1 
            FROM v54891 x8 
            WHERE x8.v54892 < 100
        )
        SELECT 
            x9.v54892,
            (x9.v54892, x9.v54892) IN (('a', 'c'), ('a', 'b')) 
        INTO v_cursor_val, v_calc_val
        FROM x9
        WHERE x9.v54892 = x9.v54892 
          AND x9.v54892 >= (3 + 20)
        LIMIT 1;
        
        SET v_counter = v_counter + IFNULL(v_cursor_val, 0);
    END;
    
    -- Statement 4: INSERT with STR_TO_DATE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_insert_count = 0;
        
        SET @sql = 'INSERT INTO v53544 (v53545) VALUES (STR_TO_DATE(''2004.12.12 10:22:59'', ''%Y.%m.%d %H:%i:%s''))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END;
    
    -- Statement 5: CREATE INDEX with expressions (DDL)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v54961 ON v54684((ABS(LOCATE(''x'', SYSDATE(6))) <> 0), (v54685 + LOCATE(''x'', SYSDATE(6)) <> 0))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 20;
    END;
    
    -- Cursor loop to process CTE results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 50 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val > 20 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_cursor_val > 95 DO
            SET v_counter = v_counter + 5;
            SET v_cursor_val = v_cursor_val - 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    
    -- Final calculation using REPEAT loop
    SET v_val2 = 0;
    REPEAT
        SET v_val2 = v_val2 + 1;
        SET v_counter = v_counter + v_val2;
    UNTIL (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - -370 + (v_val2 >= 5) END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1077(1, 1, @out_result);

SELECT @out_result;