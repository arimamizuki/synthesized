/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v240034 (
    v240035 VARCHAR(255),
    v240036 INT,
    v240037 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v238990 (
    v238991 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v238760 (
    v238761 VARCHAR(255),
    v238762 DATETIME,
    v238765 DATE
);
CREATE TABLE IF NOT EXISTS v239261 (
    v239262 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v240697 (
    v240698 DECIMAL(16, 5)  -- Fixed precision to be valid (65525 is invalid for scale)
);
INSERT INTO v240034 (v240035, v240036, v240037) VALUES
('This is a test', 1, 'test1'),
('Another test', 2, 'test2'),
('This is a test', 3, 'test3'),
('Something else', 4, 'test4');
INSERT INTO v238990 (v238991) VALUES
('initial1'),
('initial2'),
('initial3');
INSERT INTO v238760 (v238761, v238762, v238765) VALUES
('a', '2023-01-15 10:30:00.00', '2023-01-15'),
('b', '2023-06-20 14:45:00.00', '2023-06-20');
INSERT INTO v239261 (v239262) VALUES
('AA'), ('BB'), ('CC'), ('DD'), ('EE'), ('FF'), ('GG');

/* -----Dependency for: synth_output_1587----- */
CREATE TABLE IF NOT EXISTS v165731 (v165732 INT);
CREATE TABLE IF NOT EXISTS v165559 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165487 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165451 (v165452 INT);
CREATE TABLE IF NOT EXISTS v165512 (v165515 INT);
INSERT INTO v165731 VALUES (5), (4), (3);
INSERT INTO v165559 VALUES ('Test', 7), ('Another', 8), ('Sample', 7);
INSERT INTO v165487 VALUES ('', 7), ('Data', 8);
INSERT INTO v165451 VALUES (100), (200), (300);
INSERT INTO v165512 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1587----- */

DELIMITER //

CREATE PROCEDURE synth_output_1587(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v165515 FROM v165512;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with dynamic CHECK
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v165643 (v165644 VARCHAR(32) CHECK (CURRENT_USER() <> v165644)) AS SELECT 2.100000 AS col';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with EXISTS check
    IF p1 > 0 THEN
        SET @sql2 = "SELECT EXISTS(WITH RECURSIVE x9(x10) AS (SELECT ' c1 ' UNION ALL SELECT '1') SELECT 1 FROM v165731 AS x8 WHERE x8.v165732 = 5 AND (x8.v165732, x8.v165732) IN (('Y', '2022-02-25'), ('I', '2022-02-25'))) INTO @exists_result";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        IF @exists_result THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - 731 + (v_counter) + 1;
        END IF;
    END IF;

    -- Statement 3: UPDATE with LEFT JOIN and ROW comparison
    CASE p2
        WHEN 1 THEN
            SET @sql3 = "UPDATE v165559 AS x1 LEFT JOIN v165487 AS x5 ON x1.v165561 <=> x1.v165561 AND ROW(x1.v165560, 1111.11) <=> ROW('', '') SET x1.v165560 = 'New Test String' WHERE x1.v165561 = 7";
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 4: UPDATE with GET_LOCK
    SET @sql4 = "UPDATE v165451 AS x1 SET v165452 = GET_LOCK('test2', 0) WHERE (v165452 % '') > 32767";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Window functions with CURSOR loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET @sql5 = "SELECT COUNT(*) OVER (ORDER BY x0.v165515), NTH_VALUE(6, 1) OVER (ROWS BETWEEN 10 PRECEDING AND 253 FOLLOWING) FROM v165512 AS x0 WHERE v165515 = ?";
        PREPARE stmt5 FROM @sql5;
        SET @param = v_val;
        EXECUTE stmt5 USING @param;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
CREATE TABLE IF NOT EXISTS `table_dxqhul` (
    `table_dxqhul_product_id` INT,
    `table_dxqhul_category_id` INT,
    `table_dxqhul_price` DECIMAL(10,2),
    `table_dxqhul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_698z3y` (
    `table_698z3y_category_id` INT,
    `table_698z3y_name` VARCHAR(50),
    `table_698z3y_parent_category_id` INT
);

INSERT INTO `table_dxqhul` (`table_dxqhul_product_id`, `table_dxqhul_category_id`, `table_dxqhul_price`, `table_dxqhul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_698z3y` (`table_698z3y_category_id`, `table_698z3y_name`, `table_698z3y_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DXQHUL_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_DXQHUL_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - 948 + (v_discount_threshold + 10);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
CREATE TABLE IF NOT EXISTS `table_k6vpgx` (
    `table_k6vpgx_class_id` INT,
    `table_k6vpgx_instructor_id` INT,
    `table_k6vpgx_capacity` INT,
    `table_k6vpgx_current_enrollment` INT,
    `table_k6vpgx_duration_minutes` INT,
    `table_k6vpgx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vvyt03` (
    `table_vvyt03_booking_id` INT,
    `table_vvyt03_member_id` INT,
    `table_vvyt03_class_id` INT,
    `table_vvyt03_booking_date` DATE,
    `table_vvyt03_attendance_status` VARCHAR(50)
);

INSERT INTO `table_k6vpgx` (`table_k6vpgx_class_id`, `table_k6vpgx_instructor_id`, `table_k6vpgx_capacity`, `table_k6vpgx_current_enrollment`, `table_k6vpgx_duration_minutes`, `table_k6vpgx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vvyt03` (`table_vvyt03_booking_id`, `table_vvyt03_member_id`, `table_vvyt03_class_id`, `table_vvyt03_booking_date`, `table_vvyt03_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6VPGX_CAPACITY, 20), COALESCE(TABLE_K6VPGX_CURRENT_ENROLLMENT, 0), COALESCE(TABLE_K6VPGX_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM TABLE_K6VPGX
    WHERE TABLE_K6VPGX_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE TABLE_VVYT03_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM TABLE_VVYT03
    WHERE TABLE_VVYT03_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - 70 + (((v_current_enrollment * 100) / v_capacity) + (v_total_bookings * 2) + (v_attendance_rate / 2));

    RETURN (MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - -454 + (v_popularity_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
CREATE TABLE IF NOT EXISTS `table_j3bj4c` (
    `table_j3bj4c_customer_id` INT,
    `table_j3bj4c_country` INT,
    `table_j3bj4c_registration_date` DATE
);

INSERT INTO `table_j3bj4c` (`table_j3bj4c_customer_id`, `table_j3bj4c_country`, `table_j3bj4c_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, TABLE_J3BJ4C_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_J3BJ4C
    WHERE TABLE_J3BJ4C_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - 620 + (42);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
CREATE TABLE IF NOT EXISTS `table_3c891b` (
    `table_3c891b_customer_id` INT,
    `table_3c891b_country` INT
);

INSERT INTO `table_3c891b` (`table_3c891b_customer_id`, `table_3c891b_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_3C891B
    WHERE TABLE_3C891B_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
CREATE TABLE IF NOT EXISTS `table_s8vg31` (
    `table_s8vg31_customer_id` INT,
    `table_s8vg31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_s8vg31` (`table_s8vg31_customer_id`, `table_s8vg31_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8VG31_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_S8VG31
    WHERE TABLE_S8VG31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - 169 + (v_monthly_cost * 10);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - -254 + (v_result) + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + (v_nth_term);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
CREATE TABLE IF NOT EXISTS `table_z3t223` (
    `table_z3t223_product_id` INT,
    `table_z3t223_category_id` INT
);

INSERT INTO `table_z3t223` (`table_z3t223_product_id`, `table_z3t223_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM TABLE_Z3T223
    WHERE TABLE_Z3T223_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_Z3T223;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1772(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    -- Cursor for CTE result
    DECLARE cur_cte CURSOR FOR 
        WITH x9 AS (SELECT 1 AS val UNION SELECT 1) 
        SELECT x7.v240036, COUNT(*) OVER () + SUM(x7.v240035) OVER () AS x3, x7.v240037 
        FROM v240034 AS x7 
        WHERE x7.v240035 LIKE 'This is a test';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
        SET result = -1;
    END;

    -- Start main logic
CALL synth_output_1587(70, -20, @_syn_7739);
    SET result = @_syn_7739 - -1 + (0);
    
    -- Use IF/ELSEIF/ELSE structure (1st procedural structure)
    IF p1 > 0 THEN
        -- Statement 1: CTE with SELECT - iterate through cursor
        OPEN cur_cte;
        read_loop: LOOP
            FETCH cur_cte INTO v_cursor_val, v_sum_val, v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur_cte;
    ELSEIF p1 = 0 THEN
        -- Statement 2: INSERT into v238990
        SET @sql_insert = 'INSERT INTO v238990 (v238991) VALUES (0), (''a''), (''''), (''b'')';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        SET v_insert_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + v_insert_count;
    ELSE
        -- Statement 3: INSERT into v238760
        SET @sql_insert2 = "INSERT INTO v238760 (v238761, v238762, v238765) VALUES ('ż', '2006-12-27 07:25:14.04', '2001-04-06')";
        PREPARE stmt_insert2 FROM @sql_insert2;
        EXECUTE stmt_insert2;
        SET v_insert_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt_insert2;
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use WHILE loop (2nd procedural structure)
    WHILE v_counter < p2 DO
        -- Statement 4: UPDATE v239261
        SET @sql_update = "UPDATE v239261 AS x0 SET v239262 = CONCAT(v239262, ', Updated from a = -2') WHERE (v239262 BETWEEN '80' AND 'FF') AND (v239262 BETWEEN '20' AND 'FF')";
        PREPARE stmt_update FROM @sql_update;
        EXECUTE stmt_update;
        SET v_affected_rows = ROW_COUNT();
        DEALLOCATE PREPARE stmt_update;
        
        SET v_counter = v_counter + v_affected_rows;
        
        -- Use CASE statement (3rd procedural structure)
        CASE 
            WHEN v_affected_rows = 0 THEN
                SET v_counter = p2; -- Exit loop condition
            WHEN v_affected_rows > 5 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - 962 + (10);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Statement 5: CREATE TABLE AS SELECT with SLEEP (modified to be practical)
    -- Use REPEAT...UNTIL loop (4th procedural structure - bonus)
    SET v_counter = 0;
    REPEAT
        SET @sql_create = "CREATE TABLE IF NOT EXISTS v240697_temp (v240698 DECIMAL(16,5)) AS SELECT SLEEP(0) AS dummy WHERE 1=0";
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 1 END REPEAT;
    
    -- Final result based on all operations
    SET result = v_counter;
    
    -- Clean up temporary table if it exists
    DROP TEMPORARY TABLE IF EXISTS v240697_temp;
    
END; //

DELIMITER ;

CALL synth_output_1772(1, 1, @out_result);

SELECT @out_result;