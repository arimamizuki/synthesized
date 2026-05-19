/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT,
    valname INT
);
INSERT INTO t1 (val, valname) VALUES
(10, 1),
(20, 2),
(30, 3),
(40, 4),
(50, 5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
CREATE TABLE IF NOT EXISTS `table_mss9em` (
    `table_mss9em_customer_id` INT
);

INSERT INTO `table_mss9em` (`table_mss9em_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM TABLE_MSS9EM
    WHERE TABLE_MSS9EM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - -611 + (least(v_sub_count, 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - -529 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
CREATE TABLE IF NOT EXISTS `table_uhea2z` (
    `table_uhea2z_ship_id` INT,
    `table_uhea2z_order_id` INT,
    `table_uhea2z_weight` INT,
    `table_uhea2z_shipping_cost` DECIMAL(10,2),
    `table_uhea2z_zone` INT,
    `table_uhea2z_delivery_days` INT
);

INSERT INTO `table_uhea2z` (`table_uhea2z_ship_id`, `table_uhea2z_order_id`, `table_uhea2z_weight`, `table_uhea2z_shipping_cost`, `table_uhea2z_zone`, `table_uhea2z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_UHEA2Z_WEIGHT, 0) INTO V_WEIGHT
    FROM TABLE_UHEA2Z
    WHERE TABLE_UHEA2Z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0292----- */
CREATE TABLE IF NOT EXISTS v2844 (v3140 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3139 (v3140 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3233 (v3235 INT, v3234 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x13 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS x14 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS v3282 (v3283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2969 (v3283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3163 (v3164 INT);
CREATE TABLE IF NOT EXISTS v3099 (v3164 INT);
INSERT INTO v2844 VALUES ('n_test'), ('no_match'), ('n_example');
INSERT INTO v3139 VALUES ('n_test'), ('no_match'), ('n_example');
INSERT INTO v3233 VALUES (100, 'Cam Bridge'), (200, 'Ashton'), (300, 'Cam Bridge');
INSERT INTO x13 VALUES (1, 'a'), (2, 'b');
INSERT INTO x14 VALUES (3, 'c'), (4, 'd');
INSERT INTO v3282 VALUES ('1e-5'), ('1e-10');
INSERT INTO v2969 VALUES ('1e-3'), ('1e-7');
INSERT INTO v3163 VALUES (10), (20);
INSERT INTO v3099 VALUES (10), (30);

/* -----Called: synth_output_0292----- */

DELIMITER //

CREATE PROCEDURE synth_output_0292(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lead_val INT;
    DECLARE v_bridge_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v3235 FROM v3233 AS x5 WHERE x5.v3234 = 'Cam Bridge' AND x5.v3234 = 'Ashton';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LIKE and NULL division (adapted with EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v3139 AS x1, v2844 AS x5 SET x1.v3140 = 2.0 / NULL WHERE x1.v3140 LIKE \'n%\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - -876 + (v_counter) + ROW_COUNT();

    -- Statement 2: CTE with window function (use CURSOR to iterate)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_lead_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Simulate LEAD logic by using subquery
        SET @lead_check = (SELECT LEAD(v3235, 1, v3235) OVER () FROM v3233 WHERE v3234 = 'Cam Bridge' LIMIT 1);
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE TABLE (handled in setup) + conditional check
    IF p1 > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with CONCAT and BIN_TO_UUID (wrapped in error handling)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql4 = 'UPDATE v3282 AS x0, v2969 AS x5 SET x0.v3283 = CONCAT(\'1e-\', v3283) WHERE BIN_TO_UUID(UUID_TO_BIN(\'POINT(140 205)\')) = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), \'x\'), UTC_DATE())';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 5: UPDATE with LEFT JOIN and RPAD/IN condition
    SET @sql5 = 'UPDATE v3163 AS x1 LEFT OUTER JOIN v3099 AS x2 ON x1.v3164 = x1.v3164 SET x1.v3164 = 6 WHERE NOT (NOT (127.1) IN ((RPAD(1.0, 2048, 1)), (\'\'), (-1.1)))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use WHILE loop to demonstrate another structure
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- CASE statement for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = 100;
        WHEN v_counter > 50 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
CREATE TABLE IF NOT EXISTS `table_whrfd8` (
    `table_whrfd8_product_id` INT,
    `table_whrfd8_price` DECIMAL(10,2)
);

INSERT INTO `table_whrfd8` (`table_whrfd8_product_id`, `table_whrfd8_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WHRFD8_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_WHRFD8
    WHERE TABLE_WHRFD8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - -341 + (5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - 101 + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - -869 + (2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
CREATE TABLE IF NOT EXISTS `table_jk1f0u` (
    `table_jk1f0u_res_id` INT,
    `table_jk1f0u_room_id` INT,
    `table_jk1f0u_guest_id` INT,
    `table_jk1f0u_check_in_date` DATE,
    `table_jk1f0u_check_out_date` DATE,
    `table_jk1f0u_total_price` DECIMAL(10,2),
    `table_jk1f0u_status` VARCHAR(50)
);

INSERT INTO `table_jk1f0u` (`table_jk1f0u_res_id`, `table_jk1f0u_room_id`, `table_jk1f0u_guest_id`, `table_jk1f0u_check_in_date`, `table_jk1f0u_check_out_date`, `table_jk1f0u_total_price`, `table_jk1f0u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT TABLE_JK1F0U_CHECK_IN_DATE, TABLE_JK1F0U_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_JK1F0U
    WHERE TABLE_JK1F0U_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
CREATE TABLE IF NOT EXISTS `table_pb5yd8` (
    `table_pb5yd8_emp_id` INT
);

INSERT INTO `table_pb5yd8` (`table_pb5yd8_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Dependency for: synth_output_0982----- */
CREATE TABLE IF NOT EXISTS v40655 (
    v40656 INT,
    v40657 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40603 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS v40606 (
    v40607 INT,
    v40608 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40738 (
    v40739 DATETIME,
    v40741 INT
);
CREATE TABLE IF NOT EXISTS x14 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v40604 VARCHAR(100),
    v40605 INT
);
INSERT INTO v40655 (v40656, v40657) VALUES (10, 'Test'), (20, 'Design'), (30, 'Design');
INSERT INTO v40603 (v40604, v40605) VALUES ('ag', 100), ('ef', 200), ('ğŸ[INV]£', 300), ('abc', 400);
INSERT INTO v40606 (v40607, v40608) VALUES (1, 'active'), (2, 'inactive'), (3, 'active');
INSERT INTO v40738 (v40739, v40741) VALUES ('2015-01-01 04:40:10.00001', 100), ('2016-05-10 10:30:00', 200);
INSERT INTO x14 (v40604, v40605) VALUES ('ag', 50), ('abc', 60);
INSERT INTO x15 (v40604, v40605) VALUES ('ef', 70), ('abc', 80);

/* -----Called: synth_output_0982----- */

DELIMITER //

CREATE PROCEDURE synth_output_0982(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum_overall DECIMAL(20,2);
    DECLARE v_sum_order DECIMAL(20,2);
    DECLARE v_ins_val VARCHAR(100);
    DECLARE v_coalesce_val INT;
    DECLARE v_v40605 INT;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_match_result INT DEFAULT 0;

    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR 
        WITH x13 AS (
            SELECT * FROM x14 
            UNION 
            SELECT * FROM x15 
            ORDER BY MATCH(v40604) AGAINST('+abc' IN BOOLEAN MODE)
        )
        SELECT x7.v40605, COALESCE(x7.v40605, x7.v40604) AS x4
        FROM v40603 AS x7 
        WHERE x7.v40604 IN ('ag', 'ef', 'ğŸ[INV]£');

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: Window function SELECT
    SELECT 
        SUM(x0.v40657 + x0.v40657 + 0.0) OVER (),
        SUM(x0.v40656) OVER (ORDER BY x0.v40656, x0.v40657 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)
    INTO v_sum_overall, v_sum_order
    FROM v40655 AS x0
    WINDOW x1 AS (PARTITION BY x0.v40656 ORDER BY -x0.v40657)
    LIMIT 1;

    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        SET @sql_ins = 'INSERT INTO v40655 (v40657) VALUES (?)';
        SET @val = 'Design';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
        SET v_affected = ROW_COUNT();
    END IF;

    -- Statement 3: CTE SELECT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v40605, v_coalesce_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_v40605;
        -- Example conditional logic
        IF v_coalesce_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE INDEX with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            -- Index might already exist, continue
        END;
        SET @sql_idx = 'CREATE INDEX v40884 ON v40606 ((v40607 + v40607), (v40607 = 1))';
        PREPARE stmt_idx FROM @sql_idx;
        EXECUTE stmt_idx;
        DEALLOCATE PREPARE stmt_idx;
    END;

    -- Statement 5: UPDATE with natural join and WHILE loop condition
    SET @sql_upd = 'UPDATE v40738 AS x1 NATURAL JOIN v40606 AS x2 SET v40741 = ? WHERE v40739 = ?';
    SET @new_val = 500;
    SET @date_val = '2015-01-01 04:40:10.00001';
    PREPARE stmt_upd FROM @sql_upd;
    EXECUTE stmt_upd USING @new_val, @date_val;
    DEALLOCATE PREPARE stmt_upd;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done > 3 END REPEAT;

    -- CASE statement for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1769_proc----- */
CREATE TABLE IF NOT EXISTS v1355121 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355123 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355145 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355151 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
INSERT INTO v1355121 (v1355123) VALUES ('test1'), ('test2'), ('wxyz'), ('data');
INSERT INTO v1355145 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY'),
    (NULL, 'abc', NULL),
    ('4', 'mysql', 't');
INSERT INTO v1355151 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY');

/* -----Called: n3_output_1769_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1769_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lock_result VARCHAR(100);
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT DISTINCT x1.v1355123 
        FROM v1355121 AS x1 
        WHERE x1.v1355123 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Start processing
    SET result = 0;
    
    -- Process statement 1: UPDATE with LEFT JOIN
    UPDATE v1355145 AS x1 
    LEFT JOIN v1355151 AS x4 ON x1.v1355146 = '1' 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355147 = x1.v1355148 
    SET x1.v1355146 = CONCAT('updated_', p1)
    WHERE x1.v1355148 IS NULL 
        AND x1.v1355147 = x1.v1355147 
        AND x1.v1355146 = x1.v1355147 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355146 = x1.v1355147;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with GET_LOCK (adapted)
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CONCAT('v7n v6c v5n v3l_', p2)
    WHERE GET_LOCK(CONCAT('x_', p1), 10) LIKE 'w%';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with CASE and GET_LOCK
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CASE 
        WHEN x1.v1355123 < GET_LOCK(CONCAT('y_', p2), 10) THEN CAST(4000 AS CHAR)
        ELSE CAST(COT(45 * PI() / 180) AS CHAR)
    END
    WHERE x1.id = p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with specific conditions
    UPDATE v1355145 AS x1 
    SET x1.v1355146 = CONCAT('lock_', p1)
    WHERE x1.v1355147 = 'mysql' 
        AND x1.v1355148 = 't' 
        AND x1.v1355148 = 'PRIMARY' 
        AND x1.v1355146 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with values
    INSERT INTO v1355145 (v1355148) VALUES 
        (CAST(p1 AS CHAR)), 
        (CAST(p2 AS CHAR)), 
        (DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s.%f')), 
        (CAST(p1 + p2 AS CHAR));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to process remaining records
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Apply additional logic using IF/ELSE
        IF v_val LIKE 'w%' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val LIKE 't%' THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;
    
    SET result = ABS(v_counter);
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1965_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT val FROM t1 ORDER BY valname;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    OPEN c;
    read_loop: LOOP
        FETCH c INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - -748 + (v_done) THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0982(-15, -69, @_syn_23390);
        SET v_counter = v_counter + @_syn_23390 - 606 + (1);
        CASE
            WHEN v_counter % 2 = 1 THEN
CALL synth_output_0292(-100, 24, @_syn_23392);
                SET v_sum = v_sum + @_syn_23392 - -1 + (v_val);
            ELSE
                SET v_sum = v_sum - v_val;
        END CASE;
        IF v_sum > p1 THEN
            SET v_sum = v_sum + p2;
        ELSEIF v_sum < 0 THEN
            SET v_sum = v_sum * 2;
        END IF;
    END LOOP;
    CLOSE c;

    SET result = v_sum;
END; //

DELIMITER ;

CALL sp_error_procedure_bug1965_proc(1, 1, @out_result);

SELECT @out_result;