/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v153709 (
    v153709 INT NOT NULL,
    v153710 DATETIME NOT NULL,
    v153711 VARCHAR(1) NOT NULL,
    INDEX(v153709)
);
CREATE TABLE IF NOT EXISTS v153871 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v153695 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x9 (
    id INT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v153619 (
    v153620 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v153517 (
    v153518 INT
);
CREATE TABLE IF NOT EXISTS v153566 (
    v153518 INT
);
INSERT INTO v153709 VALUES (1, NOW(), 'A'), (2, NOW(), 'B'), (3, NOW(), 'C');
INSERT INTO v153871 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO v153695 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO x9 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v153619 VALUES (0.05), (0.08), (0.12);
INSERT INTO v153517 VALUES (0), (2), (5);
INSERT INTO v153566 VALUES (1), (2), (3);

/* -----Dependency for: synth_output_1512----- */
CREATE TABLE IF NOT EXISTS v141963 (v141964 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS v141985 (x3_v141814 DECIMAL(10,2), Name_exp_1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v141837 (v141838 INT, v141839 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v142600 (id INT);
CREATE TABLE IF NOT EXISTS v142622 (v142624 INT);
CREATE TABLE IF NOT EXISTS v143269 (v141671 VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v141963 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v141985 VALUES (10.5, 'test'), (20.3, 'example');
INSERT INTO v141837 VALUES (13, 'abc'), (14, 'def');
INSERT INTO v142600 VALUES (1), (2);
INSERT INTO v142622 VALUES (5), (7), (3);
INSERT INTO v143269 VALUES ('abc'), ('def'), ('ghi');

/* -----Called: synth_output_1512----- */

DELIMITER //

CREATE PROCEDURE synth_output_1512(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_name VARCHAR(100);
    DECLARE v_geom_val INT;
    DECLARE v_between_val INT;
    DECLARE v_char_len INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for statement 4 (SELECT with BETWEEN)
    DECLARE cur_between CURSOR FOR 
        SELECT x3.v142624 FROM v142622 AS x3 WHERE x3.v142624 BETWEEN 4 AND 9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: SELECT with ORDER BY and CAST
    SELECT x3.v141964 INTO v_val1 
    FROM v141963 AS x3 
    ORDER BY x3.v141964, CAST(x3.v141964 AS CHAR CHARACTER SET utf8mb4) 
    LIMIT 1;
    
    IF v_val1 IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: WITH RECURSIVE CTE (adapted to work with existing tables)
    SET @sql_cte = 'WITH RECURSIVE x9 AS (SELECT 1 AS val UNION ALL SELECT val + 1 FROM x9 WHERE val < 10) 
                    SELECT x7.Name_exp_1, x7.x3_v141814 + 40e-1, 
                           CAST(CAST(1111111111111111 AS FLOAT) AS SIGNED) AS x4, 
                           x7.x3_v141814 + 40e-1 
                    FROM v141985 AS x7 
                    WHERE x7.x3_v141814 + 40e-1 LIKE ?';
    PREPARE stmt_cte FROM @sql_cte;
    SET @pattern = 'ab%';
    EXECUTE stmt_cte USING @pattern;
    DEALLOCATE PREPARE stmt_cte;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT OUTER JOIN and MBRDISJOINT
    SET @sql_update = 'UPDATE v141837 AS x1 
                       RIGHT OUTER JOIN v142600 AS x7 
                       ON MBRDISJOINT(POINT(x1.v141838, x1.v141838), POINT(x1.v141838, x1.v141838)) 
                       SET x1.v141838 = x1.v141838 - INTERVAL 999999 MICROSECOND 
                       WHERE x1.v141838 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @update_val = 13;
    EXECUTE stmt_update USING @update_val;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if update affected rows using ROW_COUNT
    GET DIAGNOSTICS v_geom_val = ROW_COUNT;
    IF v_geom_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: SELECT with BETWEEN using cursor
    OPEN cur_between;
    read_loop: LOOP
        FETCH cur_between INTO v_between_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_between_val;
    END LOOP;
    CLOSE cur_between;

    -- Statement 5: SELECT with ORDER BY and CHAR_LENGTH
    SELECT x4.v141671 INTO v_name
    FROM v143269 AS x4 
    ORDER BY x4.v141671, CHAR_LENGTH(CONCAT('*', x4.v141671, '*', x4.v141671, '*', x4.v141671, '*'))
    LIMIT 1;
    
    SET v_char_len = CHAR_LENGTH(CONCAT('*', v_name, '*', v_name, '*', v_name, '*'));
    
    -- Using CASE/WHEN for conditional logic
    CASE 
        WHEN v_char_len > 10 THEN
            SET v_counter = v_counter + 10;
        WHEN v_char_len > 5 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Using WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1333_proc----- */
CREATE TABLE IF NOT EXISTS v1227718 (id INT AUTO_INCREMENT PRIMARY KEY, v1227719 DECIMAL(10,3), v1227720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227827 (id INT AUTO_INCREMENT PRIMARY KEY, v1227828 INT, v1227829 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227637 (id INT AUTO_INCREMENT PRIMARY KEY, v1227638 INT, v1227639 INT);
CREATE TABLE IF NOT EXISTS v1227642 (id INT AUTO_INCREMENT PRIMARY KEY, v1227643 INT, v1227644 INT);
INSERT INTO v1227718 (v1227719, v1227720) VALUES
(MAKETIME(10, 50, 50.123), 'test_history_long_1'),
(MAKETIME(11, 30, 30.456), 'test_history_long_2'),
(500.123, 'other_data'),
(MAKETIME(10, 50, 50.123), 'test_history_long_3');
INSERT INTO v1227827 (v1227828, v1227829) VALUES
(500, 'data1'),
(300, 'data2'),
(500, 'data3');
INSERT INTO v1227637 (v1227638, v1227639) VALUES
(1, 100),
(7, 200),
(10, 300),
(3, 400),
(8, 500);
INSERT INTO v1227642 (v1227643, v1227644) VALUES
(NULL, 10),
(1, 20),
(NULL, 30),
(2, 40);

/* -----Called: n3_output_1333_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1333_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time_val DECIMAL(10,3) DEFAULT 0;
    DECLARE v_like_pattern VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT id, v1227639 FROM v1227637 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Handle the first UPDATE: SET v1227719 = @paked_keys_size (use p1) WHERE v1227719 = MAKETIME(10,50,50.123)
    SET v_time_val = MAKETIME(10, 50, 50.123);
    UPDATE v1227718 AS x1 SET v1227719 = p1 WHERE v1227719 = v_time_val;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the second UPDATE: SET v1227719 = @category1_id (use p2) WHERE LIKE pattern
    SET v_like_pattern = '%\\_history\\_long';
    UPDATE v1227718 AS x0 SET x0.v1227719 = p2 WHERE v1227720 LIKE v_like_pattern;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the third UPDATE: SET v1227828 = @b (use p1) WHERE v1227828 = 500
    UPDATE v1227827 AS x0 SET v1227828 = p1 WHERE v1227828 = 500;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the fourth UPDATE: SET v1227639 = 675962925 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488
    -- Using CURSOR to iterate through matching rows and update them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1227637 AS x1 SET x1.v1227639 = 675962925 WHERE id = v_cursor_id;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Handle the fifth UPDATE: SET v1227644 = @k (use p2) WHERE v1227643 IS NULL
    UPDATE v1227642 AS x0 SET v1227644 = p2 WHERE v1227643 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic to demonstrate procedural structures
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter < 5 THEN
                SET result = v_counter + 100;
            WHEN v_counter BETWEEN 5 AND 10 THEN
                SET result = v_counter * 10;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Additional loop to demonstrate WHILE
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = (MYSQL_FUNC_PROC_BIGINT_elxddt()) - 293 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - -471 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - -358 + (0))) THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - 932 + (v_result) + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
CREATE TABLE IF NOT EXISTS `table_bkf1vk` (
    `table_bkf1vk_department_id` INT,
    `table_bkf1vk_salary` INT
);

INSERT INTO `table_bkf1vk` (`table_bkf1vk_department_id`, `table_bkf1vk_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_BKF1VK_SALARY), 0)
    INTO V_AVG
    FROM TABLE_BKF1VK
    WHERE TABLE_BKF1VK_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
CREATE TABLE IF NOT EXISTS `table_nu9urv` (
    `table_nu9urv_customer_id` INT,
    `table_nu9urv_order_date` DATE,
    `table_nu9urv_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nu9urv` (`table_nu9urv_customer_id`, `table_nu9urv_order_date`, `table_nu9urv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NU9URV
    WHERE TABLE_NU9URV_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_NU9URV_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
CREATE TABLE IF NOT EXISTS `table_djv3vv` (
    `table_djv3vv_order_id` INT,
    `table_djv3vv_customer_id` INT
);

INSERT INTO `table_djv3vv` (`table_djv3vv_order_id`, `table_djv3vv_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DJV3VV
    WHERE TABLE_DJV3VV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
CREATE TABLE IF NOT EXISTS `table_vc2b5u` (
    `table_vc2b5u_emp_id` INT,
    `table_vc2b5u_department_id` INT,
    `table_vc2b5u_salary` INT,
    `table_vc2b5u_hire_date` DATE,
    `table_vc2b5u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_se6mls` (
    `table_se6mls_department_id` INT,
    `table_se6mls_name` VARCHAR(50),
    `table_se6mls_manager_id` INT
);

INSERT INTO `table_vc2b5u` (`table_vc2b5u_emp_id`, `table_vc2b5u_department_id`, `table_vc2b5u_salary`, `table_vc2b5u_hire_date`, `table_vc2b5u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_se6mls` (`table_se6mls_department_id`, `table_se6mls_name`, `table_se6mls_manager_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIGINT_elxddt----- */
CREATE TABLE IF NOT EXISTS `table_w6hk65` (
    `table_w6hk65_cbigint` BIGINT
);

INSERT INTO `table_w6hk65` (`table_w6hk65_cbigint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIGINT_elxddt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT TABLE_W6HK65_CBIGINT FROM `TABLE_W6HK65`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = (MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - -480 + (result) + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
CREATE TABLE IF NOT EXISTS `table_6x50qw` (
    `table_6x50qw_product_id` INT,
    `table_6x50qw_category_id` INT,
    `table_6x50qw_price` DECIMAL(10,2),
    `table_6x50qw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_dg2mja` (
    `table_dg2mja_category_id` INT,
    `table_dg2mja_name` VARCHAR(50)
);

INSERT INTO `table_6x50qw` (`table_6x50qw_product_id`, `table_6x50qw_category_id`, `table_6x50qw_price`, `table_6x50qw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_dg2mja` (`table_dg2mja_category_id`, `table_dg2mja_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - 356 + (0))
    INTO V_TOTAL_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_6X50QW_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

CREATE PROCEDURE synth_output_1552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid BINARY(16);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v153620 FROM v153619 WHERE v153620 BETWEEN 0.0 AND 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE (already done in setup, but we use it for data)
    SET @sql1 = 'INSERT INTO v153709 (v153709, v153710, v153711) VALUES (?, NOW(), ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = p1;
    SET @b = 'X';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with complex join
    SET @sql2 = 'UPDATE v153871 AS x1 LEFT OUTER JOIN v153695 AS x2 ON x1.route_name = x2.route_name SET x1.route_name = ? WHERE x1.route_name = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_route = 'Route 5';
    SET @old_route = 'Route 5';
    EXECUTE stmt2 USING @new_route, @old_route;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CTE with window function and UUID
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_1333_proc(-99, -44, @_syn_6805);
        SET v_counter = @_syn_6805 - @_io_result + (v_counter) + 1;
        SET v_uuid = UUID_TO_BIN('12345678-1234-5678-1234-567812345678', TRUE);
        
        -- Statement 5: UPDATE with CASE
        IF p1 > 0 THEN
            SET @sql5 = 'UPDATE v153566 AS x1 SET v153518 = v153518 + 1 WHERE NOT CASE WHEN ? THEN ? ELSE ? END IS NULL';
            PREPARE stmt5 FROM @sql5;
            SET @cond = FALSE;
            SET @val1 = '2015-01-01';
            SET @val2 = '2015-01-01';
            EXECUTE stmt5 USING @cond, @val1, @val2;
            DEALLOCATE PREPARE stmt5;
        END IF;
        
        -- Statement 4: CREATE INDEX (simulated as a check)
        SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM v153517 WHERE (v153518 > 1)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use IF/ELSEIF for procedural logic
        IF v_val < 0.05 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (10);
        ELSEIF v_val >= 0.05 AND v_val < 0.1 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Final CASE statement for result calculation
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * 2
        WHEN v_counter > 50 THEN v_counter * 3
        ELSE v_counter * 5
    END;
    
END; //

DELIMITER ;

CALL synth_output_1552(1, 1, @out_result);

SELECT @out_result;