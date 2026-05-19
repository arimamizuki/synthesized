/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1190755 (v1190756 INT);
CREATE TABLE IF NOT EXISTS v1190694 (v1190695 INT);
CREATE TABLE IF NOT EXISTS v1190671 (v1190672 INT);
CREATE TABLE IF NOT EXISTS v1190858 (v1190859 TIME(6), v1190860 TIME(6), v1190861 TIME, v1190862 TIME, v1190863 TIME(3), v1190864 TIME(4));
CREATE TABLE IF NOT EXISTS v1190873 (v1190874 TEXT);
CREATE TABLE IF NOT EXISTS v1190698 (v1190699 INT DEFAULT 0, v1190700 VARCHAR(50));
INSERT INTO v1190755 VALUES (1), (50), (200);
INSERT INTO v1190694 VALUES (100), (200), (300);
INSERT INTO v1190671 VALUES (1), (2), (3);
INSERT INTO v1190858 VALUES ('12:00:00', '12:00:00', '12:00:00', '12:00:00', '12:00:00', '12:00:00');
INSERT INTO v1190873 VALUES ('test');
INSERT INTO v1190698 VALUES (DEFAULT, 'mm'), (DEFAULT, 'nn');

/* -----Called: MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - 679 + (v_result * 10 + cast(v_char as signed));
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
CREATE TABLE IF NOT EXISTS `table_vj4mz4` (
    `table_vj4mz4_campaign_id` INT,
    `table_vj4mz4_status` VARCHAR(50)
);

INSERT INTO `table_vj4mz4` (`table_vj4mz4_campaign_id`, `table_vj4mz4_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_VJ4MZ4_STATUS
    INTO V_STATUS
    FROM TABLE_VJ4MZ4
    WHERE TABLE_VJ4MZ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
CREATE TABLE IF NOT EXISTS `table_t3i5av` (
    `table_t3i5av_campaign_id` INT,
    `table_t3i5av_status` VARCHAR(50)
);

INSERT INTO `table_t3i5av` (`table_t3i5av_campaign_id`, `table_t3i5av_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_T3I5AV_STATUS
    INTO V_STATUS
    FROM TABLE_T3I5AV
    WHERE TABLE_T3I5AV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1625_proc----- */
CREATE TABLE IF NOT EXISTS v1303879 (v1303880 VARCHAR(100), v1303881 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1303873 (id INT PRIMARY KEY AUTO_INCREMENT, v1303934 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303903 (v1303904 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303933 (id INT PRIMARY KEY AUTO_INCREMENT, v1303934 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1304392 (v1304393 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1304510 (v1304511 INT AUTO_INCREMENT PRIMARY KEY, v1304512 TEXT, col1 DECIMAL(10,2), col2 DECIMAL(10,2), col3 DECIMAL(10,2), col4 INT);
INSERT INTO v1303879 VALUES ('test', 'def_interval'), ('abc', 'other'), ('012345678901234567890123456789', 'def_interval');
INSERT INTO v1303873 (v1303934) VALUES ('abc'), ('xyz'), ('test');
INSERT INTO v1303903 VALUES ('hello'), ('world'), ('hobby'), ('test');
INSERT INTO v1303933 (v1303934) VALUES ('abc'), ('xyz'), ('test');
INSERT INTO v1304392 VALUES ('001'), ('002'), ('003');
INSERT INTO v1304510 (v1304512, col1, col2, col3, col4) VALUES ('initial', 0, 0, 0, 0);

/* -----Called: n3_output_1625_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1625_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1303904 FROM v1303903 WHERE v1303904 LIKE 'h%' ORDER BY v1303904 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Update with NATURAL JOIN using p1/p2
    UPDATE v1303933 AS x1 NATURAL JOIN v1303873 AS x4 SET x1.v1303934 = CONCAT('val_', p1) WHERE '.' OR 1 LIKE 11;
    SET v_affected_rows = (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - -65 + (row_count());
    SET v_counter = v_counter + v_affected_rows;

    -- Update with ORDER BY and DESC using p2
    UPDATE v1303903 AS x1 SET x1.v1303904 = CONCAT('updated_', p2) WHERE x1.v1303904 LIKE 'h%' ORDER BY x1.v1303904 DESC, x1.v1303904 DESC;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Update with REPEAT and complex WHERE
    UPDATE v1303879 AS x0 SET x0.v1303880 = REPEAT('0123456789', 30) WHERE x0.v1303881 = 'def_interval' AND x0.v1303880 = x0.v1303880 AND x0.v1303880 < 1.0123456789 AND x0.v1303880 <> 'PERFORMANCE_SCHEMA';
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with values from p1/p2
    INSERT INTO v1304392 (v1304393) VALUES (LPAD(p1, 3, '0'));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- CREATE TABLE AS SELECT with functions, using p1/p2 in WHERE
    DROP TABLE IF EXISTS temp_v1304510;
    CREATE TABLE temp_v1304510 AS
CALL synth_output_0633(100, 92, @_syn_17737);
    SELECT ROUND(-5.5 + p1) AS col_a, TRUNCATE(-8 + p2, -4.0) AS col_b, ABS(@_syn_17737 - -1 + (10) / 0) AS col_c, -1000001 AS col_d
    FROM v1304510
    WHERE v1304511 = p1;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val LIKE 'h%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN structure
    CASE
        WHEN p1 > p2 THEN
            SET v_counter = v_counter + 100;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 25;
    END CASE;

    -- WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0633----- */
CREATE TABLE IF NOT EXISTS v14993 (
    v14994 DECIMAL(5,2),
    v14995 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15010 (
    v15013 INT,
    v15011 VARCHAR(100),
    v15014 VARCHAR(50),
    v15012 DECIMAL(10,2),
    v15015 INT
);
CREATE TABLE IF NOT EXISTS v15017 (
    v15020 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v15005 (
    id INT
);
INSERT INTO v14993 VALUES (1.5, '0.8'), (2.3, '0.5'), (3.7, '1.2'), (4.1, '0.3');
INSERT INTO v15010 VALUES (100, 'test1', '5.0', 10.5, 1), (200, 'test2', '6.0', 20.3, 2);
INSERT INTO v15017 VALUES ('10'), ('20'), ('30');
INSERT INTO v15005 VALUES (1), (2), (3);

/* -----Called: synth_output_0633----- */

DELIMITER //

CREATE PROCEDURE synth_output_0633(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,2);
    DECLARE v_str VARCHAR(50);
    DECLARE v_least_val DECIMAL(10,2);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val DECIMAL(5,2);
    DECLARE v_cursor_str VARCHAR(50);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS x12 
            UNION ALL 
            SELECT x7.v14994 + 1 FROM v14993 x7, x9 WHERE x7.v14994 < 5
        )
        SELECT x7.v14994, x7.v14995, 
               LEAST(x7.v14995, '2001-01-02 00:00:00.1') + 0 AS x3, 
               x7.v14995 
        FROM v14993 AS x7 
        WHERE x7.v14995 <= 0.9;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: Use the index via SELECT
    SET @sql1 = 'SELECT v14994 INTO @val FROM v14993 FORCE INDEX (v15001) WHERE v14994 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = 1.5;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Process CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str, v_least_val, v_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_cursor_val > 2.0 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val BETWEEN 1.0 AND 2.0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_least_val > 0.5 THEN
                SET v_counter = v_counter + 2;
            WHEN v_least_val <= 0.5 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: INSERT with dynamic values
    SET @intvalx = p1;
    SET @str_ascii = CONCAT('test_', p2);
    SET @fltvalx = 3.14;
    SET @fltval = 2.71;
    SET @int_five = 5;
    
    SET @sql3 = 'INSERT INTO v15010 (v15013, v15011, v15014, v15012, v15015) VALUES (?, ?, ?, ?, ?)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @intvalx, @str_ascii, @fltvalx, @fltval, @int_five;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with VERSION() and UNHEX
    SET @sql4 = 'UPDATE v15010 AS x1 SET v15014 = VERSION() WHERE v15015 = UNHEX(?)';
    PREPARE stmt4 FROM @sql4;
    SET @hex_val = '1F9480179366F2BF567E1C4B964C1EF02908';
    EXECUTE stmt4 USING @hex_val;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and character conversion
    SET @sql5 = 'UPDATE v15017 AS x1 LEFT JOIN v15005 AS x5 ON TRUE SET v15020 = v15020 + 100 WHERE HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET utf8mb4)) <> HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET ucs2))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
    
    -- Cleanup
    DROP PREPARE stmt1;
    DROP PREPARE stmt3;
    DROP PREPARE stmt4;
    DROP PREPARE stmt5;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - 435 + (v_reactivation_cost);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
CREATE TABLE IF NOT EXISTS `table_wiu4ve` (
    `table_wiu4ve_emp_id` INT,
    `table_wiu4ve_manager_id` INT
);

INSERT INTO `table_wiu4ve` (`table_wiu4ve_emp_id`, `table_wiu4ve_manager_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT TABLE_WIU4VE_MANAGER_ID
    INTO V_MANAGER_ID
    FROM TABLE_WIU4VE
    WHERE TABLE_WIU4VE_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
CREATE TABLE IF NOT EXISTS `table_fxzsef` (
    `table_fxzsef_product_id` INT,
    `table_fxzsef_supplier_id` INT,
    `table_fxzsef_price` DECIMAL(10,2),
    `table_fxzsef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_gcudli` (
    `table_gcudli_supplier_id` INT,
    `table_gcudli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_fxzsef` (`table_fxzsef_product_id`, `table_fxzsef_supplier_id`, `table_fxzsef_price`, `table_fxzsef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_gcudli` (`table_gcudli_supplier_id`, `table_gcudli_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_GCUDLI_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_GCUDLI
    WHERE TABLE_GCUDLI_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_FXZSEF_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM TABLE_FXZSEF
    WHERE TABLE_FXZSEF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - 546 + ((v_rating * 20) + (v_product_count * 3) + (v_avg_stock / 100));

    RETURN (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - -773 + (v_quality_score);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1131_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1190695 FROM v1190694 WHERE v1190695 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update table with REPEAT using input parameter
    UPDATE v1190755 AS x1 
    SET v1190756 = LENGTH(REPEAT('a', 100 * v1190756)) 
    WHERE v1190756 < p1 AND v1190756 < 100;

CALL n3_output_1625_proc(-93, 92, @_syn_12140);
    SET v_counter = @_syn_12140 - @_io_result + (v_counter) + (MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - 108 + (row_count());

    -- Use STRAIGHT_JOIN update with system variable
    SET @b = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - 544 + (p2);
    SET @start_session_value = 1;
    SET @x_str_1 = 1;
    UPDATE v1190694 AS x0 
    STRAIGHT_JOIN v1190671 AS x4 ON (@start_session_value = @x_str_1) 
    SET x0.v1190695 = @b 
    WHERE LEFT(x0.v1190695 + 0, 6) IN (LEFT(20040106, 6));

    SET v_counter = v_counter + ROW_COUNT();

    -- CREATE TABLE AS SELECT with UNION
    DROP TEMPORARY TABLE IF EXISTS temp_table;
    CREATE TEMPORARY TABLE temp_table AS 
    SELECT 12 AS x7 UNION SELECT 12.2 AS x8;

    SET v_counter = v_counter + 1;

    -- CREATE TABLE with BENCHMARK
    INSERT INTO v1190873 (v1190874) 
    VALUES (CONCAT('benchmark_', BENCHMARK(1000000, MD5('test'))));

    SET v_counter = v_counter + ROW_COUNT();

    -- INSERT with DEFAULT
    INSERT INTO v1190698 (v1190699, v1190700) 
    VALUES (DEFAULT, CONCAT('mm_', p1));

    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- CASE statement
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - 923 + (v_temp) > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp BETWEEN 50 AND 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;

        -- WHILE loop
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

        -- REPEAT loop
        SET v_temp = 3;
        REPEAT
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        UNTIL v_temp <= 0 END REPEAT;

    END LOOP;
    CLOSE cur;

    -- Final IF condition
    IF v_counter > 100 THEN
        SET result = v_counter MOD 100;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1131_proc(1, 1, @out_result);

SELECT @out_result;