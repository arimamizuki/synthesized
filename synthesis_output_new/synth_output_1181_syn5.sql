/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v71637 (
    v71639 DATETIME,
    v71638 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71862 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v71755 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71931 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71727 (
    v71728 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71878 (
    v71879 DATETIME CHECK (v71879 > '2007-01-01' + INTERVAL '1' YEAR)
);
CREATE TABLE IF NOT EXISTS v71892 (
    col1 INT, col2 INT, col3 INT, col4 INT, col5 INT, col6 INT, col7 INT, col8 INT,
    col9 INT, col10 INT, col11 INT, col12 INT, col13 INT, col14 INT, col15 INT, col16 INT,
    col17 INT, col18 INT, col19 INT, col20 INT
);
INSERT INTO v71637 VALUES ('2023-06-15 10:30:00', 'test1'), ('2022-12-01 08:00:00', 'test2');
INSERT INTO v71862 VALUES (5), (10), (15);
INSERT INTO v71755 VALUES (1, 50), (2, 70), (3, 90);
INSERT INTO v71931 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v71727 VALUES ('Sample');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
CREATE TABLE IF NOT EXISTS `table_blvmk4` (
    `table_blvmk4_product_id` INT,
    `table_blvmk4_price` DECIMAL(10,2)
);

INSERT INTO `table_blvmk4` (`table_blvmk4_product_id`, `table_blvmk4_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_BLVMK4_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_BLVMK4
    WHERE TABLE_BLVMK4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
CREATE TABLE IF NOT EXISTS `table_4ah7ot` (
    `table_4ah7ot_student_id` INT,
    `table_4ah7ot_name` VARCHAR(50),
    `table_4ah7ot_class_id` INT,
    `table_4ah7ot_score` INT
);

CREATE TABLE IF NOT EXISTS `table_hqvgbn` (
    `table_hqvgbn_class_id` INT,
    `table_hqvgbn_teacher_id` INT,
    `table_hqvgbn_average_score` INT
);

INSERT INTO `table_4ah7ot` (`table_4ah7ot_student_id`, `table_4ah7ot_name`, `table_4ah7ot_class_id`, `table_4ah7ot_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_hqvgbn` (`table_hqvgbn_class_id`, `table_hqvgbn_teacher_id`, `table_hqvgbn_average_score`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_HQVGBN_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM TABLE_HQVGBN
    WHERE TABLE_HQVGBN_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM AND TABLE_4AH7OT_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM AND TABLE_4AH7OT_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
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
        RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - -727 + (10);
    ELSE
        RETURN (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + (5);
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - 36 + (0)), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - 137 + (v_result * base);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
CREATE TABLE IF NOT EXISTS `table_iqr0ap` (
    `table_iqr0ap_campaign_id` INT,
    `table_iqr0ap_budget` INT,
    `table_iqr0ap_start_date` DATE,
    `table_iqr0ap_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hnzja2` (
    `table_hnzja2_conversion_id` INT,
    `table_hnzja2_campaign_id` INT,
    `table_hnzja2_conversion_value` INT
);

INSERT INTO `table_iqr0ap` (`table_iqr0ap_campaign_id`, `table_iqr0ap_budget`, `table_iqr0ap_start_date`, `table_iqr0ap_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_hnzja2` (`table_hnzja2_conversion_id`, `table_hnzja2_campaign_id`, `table_hnzja2_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_IQR0AP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_IQR0AP
    WHERE TABLE_IQR0AP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_HNZJA2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_HNZJA2
    WHERE TABLE_HNZJA2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1962_proc----- */
CREATE TABLE IF NOT EXISTS v1444737 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1444738 VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1445371 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1445372 JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x5 VARCHAR(255),
    x6 VARCHAR(255),
    x8 VARCHAR(255),
    x9 VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1444737 (v1444738) VALUES ('apple'), ('banana'), ('cherry'), ('date');
INSERT INTO v1445371 (v1445372) VALUES 
    ('{"key": "value"}'),
    ('{"key": "value2"}'),
    ('{"key": "value3"}');
INSERT INTO x3 (x5, x6, x8, x9) VALUES 
    ('hello', 'world', 'test', 'data'),
    ('foo', 'bar', 'baz', 'qux'),
    ('abc', 'def', 'ghi', 'jkl');

/* -----Called: n3_output_1962_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1962_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_json_test JSON;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through updated table
    DECLARE cur CURSOR FOR SELECT v1444738 FROM v1444737 WHERE v1444738 LIKE 'b%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Use p1 and p2 parameters meaningfully
CALL n3_output_1424_proc(-36, -8, @_syn_21774);
    IF @_syn_21774 - @_io_result + (p1 > 0) THEN
        -- Statement 1: UPDATE with LIKE condition
        UPDATE v1444737 AS x1 SET v1444738 = '7' WHERE v1444738 LIKE 'b%';
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 2: UPDATE with LN function
        UPDATE v1444737 AS x1 SET v1444738 = CAST(LN(14000) AS CHAR);
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 3: CREATE TABLE ... AS SELECT (using dynamic elements)
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
            
            DROP TABLE IF EXISTS v1445342;
            CREATE TABLE v1445342 (
                v1445343 TINYINT NOT NULL PRIMARY KEY,
                v1445344 INT,
                INDEX(v1445343)
            ) CHARACTER SET=utf8mb4 ENGINE=MEMORY 
            AS 
            SELECT 
                CONCAT(x5),
                COALESCE(1.1, '1'),
                CASE (AES_ENCRYPT(0, x8)) 
                    WHEN '1234556789' THEN -1535639552 
                    WHEN (CAST(x9 AS CHAR CHARACTER SET utf16)) THEN x6 
                END,
                CASE (CASE X('x') WHEN 'x' THEN 'x' WHEN X(NULL) THEN 'x' WHEN 'x' THEN 'x' END) 
                    WHEN 'x' THEN 'x' 
                    WHEN 'x' THEN 'x' 
                    ELSE 'x' 
                END,
                COALESCE('a' COLLATE latin1_bin, 'b') 
            FROM x3 AS x7;
            
            SET v_counter = v_counter + 1;
        END;
        
        -- Statement 4: UPDATE with @threadid variable and IN clause
        SET @threadid = p2;
        UPDATE v1444737 AS x1 SET x1.v1444738 = CAST(@threadid AS CHAR) WHERE v1444738 IN ('0.9', '1.0', '1.1', '1.2', '1.3');
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 5: Complex UPDATE with JSON operations
        BEGIN
            DECLARE v_json_obj JSON;
            SET v_json_obj = JSON_OBJECT(CAST(1 AS CHAR), JSON_ARRAY());
            
            UPDATE v1445371 AS x1 
            SET v1445372 = CAST(CAST(v1445372->>'$.key' AS UNSIGNED) * 2 AS JSON)
            WHERE x1.v1445372->>'$.key' = '1' 
                AND JSON_EXTRACT(v1445372, '$.key') IS NOT NULL
                AND JSON_LENGTH(v1445372) >= 1;
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
        END;
        
        -- Use CURSOR to iterate through results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
    ELSEIF p1 = 0 THEN
        -- Use REPEAT loop for zero case
        SET v_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 5 END REPEAT;
        
    ELSE
        -- Use WHILE loop for negative case
        WHILE p1 < 0 DO
            SET v_counter = v_counter - 1;
            SET p1 = p1 + 1;
        END WHILE;
    END IF;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1424_proc----- */
CREATE TABLE IF NOT EXISTS v1247774 (v1247775 DATETIME);
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 BINARY(4));
CREATE TABLE IF NOT EXISTS v1247940 (v1247941 INT, v1247942 CHAR(10));
CREATE TABLE IF NOT EXISTS v1247951 (v1247952 INT);
INSERT INTO v1247774 VALUES ('2001-01-21 05:43:43'), ('2001-01-21 05:43:43');
INSERT INTO v1247845 VALUES (UNHEX('00000000'));
INSERT INTO v1247940 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1247951 VALUES (10), (20);

/* -----Called: n3_output_1424_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1424_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_val INT;
    DECLARE cur CURSOR FOR SELECT v1247952 FROM v1247951 WHERE v1247952 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Update table v1247774 using character manipulation
    UPDATE v1247774 AS x0 SET v1247775 = CHAR(ASCII(v1247775) - 32) WHERE v1247775 = '2001-01-21 05:43:43';
CALL n3_output_0510_proc(-67, -78, @_syn_15447);
    SET v_counter = @_syn_15447 - @_io_result + (v_counter) + ROW_COUNT();

    -- Insert into v1247845 using input parameter
    INSERT INTO v1247845 (v1247846) VALUES (UNHEX(LPAD(HEX(p1), 8, '0')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert into v1247940 with conditional logic using CASE
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1247940 (v1247941) VALUES (CAST('10:11:12' AS DATE) + INTERVAL '14' MICROSECOND), (91);
        ELSE
            INSERT INTO v1247940 (v1247941) VALUES (p1);
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1247951 using cursor loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_row_val;
        IF NOT v_done THEN
            UPDATE v1247951 AS x1 SET x1.v1247952 = 22 WHERE CAST(@non_existing_user_var / 2 AS BINARY(2)) > 'h';
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final update with REPEAT loop
    REPEAT
        UPDATE v1247940 AS x0 SET v1247941 = @session_max_join_size WHERE AES_ENCRYPT('a', REPEAT('a', 1000)) = 833 ORDER BY v1247941, v1247941 DESC LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val + 1;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0510_proc----- */
CREATE TABLE IF NOT EXISTS v1140131 (v1140132 INT);
CREATE TABLE IF NOT EXISTS v1140087 (v1140087_col INT);
CREATE TABLE IF NOT EXISTS v1140210 (v1140211 INT);
CREATE TABLE IF NOT EXISTS v1140262 (v1140263 INT, v1140264 INT);
CREATE TABLE IF NOT EXISTS v1140274 (v1140275 INT);
CREATE TABLE IF NOT EXISTS v1140187 (v1140189 VARCHAR(100), v1140190 INT);
INSERT INTO v1140131 (v1140132) VALUES (-12), (1), (5), (0);
INSERT INTO v1140087 (v1140087_col) VALUES (1), (2), (3);
INSERT INTO v1140210 (v1140211) VALUES (0), (0), (1), (0), (10), (-2), (30), (NULL);
INSERT INTO v1140262 (v1140263, v1140264) VALUES (0, 6), (0, 5), (0, 6);
INSERT INTO v1140274 (v1140275) VALUES (5), (-3), (10), (0);
INSERT INTO v1140187 (v1140189, v1140190) VALUES ('banana', 0), ('apple', 0), ('berry', 0), ('cherry', 0);

/* -----Called: n3_output_0510_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0510_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_error_code INT DEFAULT 0;
    DECLARE v_keyword_id INT DEFAULT 100;
    DECLARE v_err_code INT DEFAULT 999;

    DECLARE cur CURSOR FOR SELECT v1140211 FROM v1140210 WHERE v1140211 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_code = 1;

    -- First UPDATE: Join update using p1 and p2
    UPDATE v1140131 AS x1 
    JOIN v1140087 AS x7 ON x1.v1140132 = x1.v1140132 
    SET x1.v1140132 = p1 
    WHERE v1140132 = -12 OR v1140132 = 1 
    ORDER BY v1140132, v1140132 DESC;

    -- Second UPDATE: Using p1 as keyword_id
    UPDATE v1140262 AS x1 
    SET v1140263 = p2 
    WHERE v1140264 = 6;

    -- Third UPDATE: Using p1 as error code with ABS condition
    UPDATE v1140274 AS x1 
    SET v1140275 = p1 
    WHERE x1.v1140275 + ABS(x1.v1140275) = x1.v1140275;

    -- Fourth UPDATE: Using LEFT function condition with p2
    UPDATE v1140187 AS x1 
    SET v1140190 = p1 * v1140189 
    WHERE LEFT(v1140189, 1) = 'b';

    -- Use cursor to iterate over INSERT results and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        IF v_col_val > 0 THEN
            SET v_count = v_count + 1;
        ELSEIF v_col_val = 0 THEN
            SET v_count = v_count - 1;
        ELSE
            SET v_count = v_count + v_col_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to apply additional logic
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Use CASE for final result determination
    CASE 
        WHEN v_error_code = 1 THEN
            SET result = -1;
        WHEN v_count > 100 THEN
            SET result = 1;
        WHEN v_count < 0 THEN
            SET result = 0;
        ELSE
            SET result = v_count;
    END CASE;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1181(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_varchar_val VARCHAR(100);
    DECLARE v_insert_success INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x3.v71639, x3.v71638 FROM v71637 AS x3 ORDER BY ABS(TIMEDIFF(x3.v71639, 0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_success = -1;

    -- Loop through the SELECT statement using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_datetime_val, v_varchar_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Create the table v71878 (DDL)
    SET @sql_ddl1 = 'CREATE TABLE IF NOT EXISTS v71878 (v71879 DATETIME CHECK (v71879 > ''2007-01-01'' + INTERVAL ''1'' YEAR))';
    PREPARE stmt_ddl1 FROM @sql_ddl1;
    EXECUTE stmt_ddl1;
    DEALLOCATE PREPARE stmt_ddl1;

    -- Create the table v71892 (DDL) using the CASE statement logic
    SET @sql_ddl2 = 'CREATE TABLE IF NOT EXISTS v71892 AS SELECT CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END FROM v71862 AS x1';
    PREPARE stmt_ddl2 FROM @sql_ddl2;
    EXECUTE stmt_ddl2;
    DEALLOCATE PREPARE stmt_ddl2;

    -- Update statement with LEFT JOIN
    SET @sql_update = 'UPDATE v71931 AS x0 LEFT JOIN v71755 AS x1 ON x0.v71933 = x0.v71932 AND x0.v71933 < 80 SET x0.v71932 = 3 WHERE LAST_DAY(''0000-00-00 00:00:00'') IS NULL LIMIT 3';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Insert statement
    SET @sql_insert = 'INSERT INTO v71727 (v71728) VALUES (''All'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;

    -- Use IF/ELSEIF/ELSE and CASE/WHEN procedural structures
    IF (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - 899 + (v_counter > 0) THEN
CALL n3_output_1962_proc(-10, 62, @_syn_5276);
        SET v_counter = v_counter + @_syn_5276 - @_io_result + (p1);
    ELSEIF v_counter = 0 THEN
        SET v_counter = p2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Use WHILE loop with CASE
    WHILE v_counter < 100 DO
        CASE
            WHEN (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - 435 + (v_counter < 50) THEN
                SET v_counter = v_counter + 10;
            WHEN (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - 440 + (v_counter >= 50) THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1181(1, 1, @out_result);

SELECT @out_result;