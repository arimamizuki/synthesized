/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Dependency for: synth_output_0697----- */
CREATE TABLE IF NOT EXISTS v17482 (v17484 INT, v17485 INT, v17486 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18058 (v17582 INT, v17583 INT, v17940 INT);
CREATE TABLE IF NOT EXISTS v18174 (v17782 INT);
CREATE TABLE IF NOT EXISTS v18714 (v18715 INT);
CREATE TABLE IF NOT EXISTS v18806 (v18517 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
INSERT INTO v17482 (v17484, v17485, v17486) VALUES (1, 5, 'test1'), (2, 3, 'test2'), (3, 6, 'test3'), (4, 2, 'test4'), (5, 7, 'test5'), (6, 4, 'test6'), (7, 8, 'test7');
INSERT INTO v18058 (v17582, v17583, v17940) VALUES (100, 500, 1), (200, 600, 3), (300, 700, 2), (400, 800, 5);
INSERT INTO v18174 (v17782) VALUES (10), (20), (30), (40), (50);
INSERT INTO v18714 (v18715) VALUES (5), (8), (12), (15);
INSERT INTO v18806 (v18517) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO x12 (dummy) VALUES (1);

/* -----Called: synth_output_0697----- */

DELIMITER //

CREATE PROCEDURE synth_output_0697(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT 0;
    
    -- Cursor for statement 2 (SELECT with CTE)
    DECLARE cur CURSOR FOR 
        WITH x8 AS (SELECT RAND() AS x11 FROM x12) 
        SELECT x7.v17484 FROM v17482 AS x7 
        WHERE x7.v17485 > 4 AND x7.v17484 < 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = 1;
    
    -- Statement 1: INSERT INTO v18714
    SET @sql1 = 'INSERT INTO v18714 (v18715) VALUES (10), (1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Process SELECT with CTE using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v18174 with division by zero (will be caught by handler)
    SET @sql3 = 'UPDATE v18174 AS x1 SET x1.v17782 = (1 / 0)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    IF v_error_occurred = 1 THEN
        SET v_counter = v_counter + 100;
        SET v_error_occurred = 0;
    END IF;
    
    -- Statement 4: UPDATE v18058 with conditional logic
    SET @sql4 = 'UPDATE v18058 AS x0 SET x0.v17582 = v17583 + 6000 WHERE v17940 <> 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT INTO v18806 with various values
    SET @sql5 = "INSERT INTO v18806 (v18517) VALUES ('2001-01-01 10:10:10.9995'), ('248002'), ('077001'), (2.04116907052727e-05)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop to process additional logic
    SET v_val = p1;
    WHILE v_val > 0 DO
        SET v_counter = v_counter + v_val;
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Use CASE for final output determination
CALL synth_output_0292(-100, 24, @_syn_3329);
    CASE 
        WHEN @_syn_3329 - -1 + (p2 > 0) THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

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
    SET v_counter = v_counter + ROW_COUNT();

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

/* -----Dependency for: synth_output_1150----- */
CREATE TABLE IF NOT EXISTS v66260 (v66261 VARCHAR(172) CHECK (v66261 = STRCMP('A', 'A')));
CREATE TABLE IF NOT EXISTS v65968 (v65969 VARCHAR(20), v65970 INT);
CREATE TABLE IF NOT EXISTS v66135 (v66136 INT, v66137 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66144 (v66145 INT, v66146 DATE);
CREATE TABLE IF NOT EXISTS v66029 (v66030 INT, v66031 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66138 (v66139 INT, v66140 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v65486 (v65487 VARCHAR(100), v65488 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v66260 VALUES (STRCMP('A', 'A'));
INSERT INTO v65968 VALUES ('2023-01-01', 1), ('12:12:11', 2), ('12:12:13', 3);
INSERT INTO v66135 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v66144 VALUES (298, '2023-01-01'), (299, '2023-06-15');
INSERT INTO v66029 VALUES (10, 'test1'), (15, 'test2'), (12, 'test3');
INSERT INTO v66138 VALUES (10, 'join1'), (12, 'join2');
INSERT INTO v65486 VALUES ('hello v7n world', 1), ('test', 2), ('another v7n test', 3);

/* -----Called: synth_output_1150----- */

DELIMITER //

CREATE PROCEDURE synth_output_1150(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(172);
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT;
    DECLARE v_view_count INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v65487 FROM v65486 WHERE v65487 LIKE '%v7n%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v66260 - Use the check constraint to verify data
    -- We'll try to insert a valid value that matches the CHECK constraint
    SET @sql1 = 'INSERT INTO v66260 VALUES (STRCMP(''A'', ''A''))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the inserted value
    SELECT v66261 INTO v_check_val FROM v66260 LIMIT 1;
    IF v_check_val = 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v65968 AS x0, v66135 AS x4 SET v65969 = 2016 WHERE v65969 < '12:12:12'
    SET @sql2 = 'UPDATE v65968 AS x0, v66135 AS x4 SET x0.v65969 = 2016 WHERE x0.v65969 < ''12:12:12''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Check how many rows were affected
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), '0000-01-01') + 1) WHERE v66145 = 298
    SET @sql3 = 'UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), ''0000-01-01'') + 1) WHERE v66145 = 298';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Get the date difference value
    SELECT DATEDIFF(NOW(), '0000-01-01') + 1 INTO v_date_diff;
    SET v_counter = v_counter + v_date_diff;

    -- Statement 4: UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET v66030 = v66030 WHERE v66030 < 13 OR v66030 < 14
    SET @sql4 = 'UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET x1.v66030 = x1.v66030 WHERE x1.v66030 < 13 OR x1.v66030 < 14';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: CREATE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE '%v7n%'
    -- First create the view
    SET @sql5 = 'CREATE OR REPLACE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE ''%v7n%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use cursor to iterate through view results and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE/WHEN
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - -876 + ((v_order_count * 100) / v_days_active);
END //

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
        RETURN (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - -609 + (5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - -489 + (3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
CREATE TABLE IF NOT EXISTS `table_qrf16h` (
    `table_qrf16h_customer_id` INT,
    `table_qrf16h_plan_type` VARCHAR(50)
);

INSERT INTO `table_qrf16h` (`table_qrf16h_customer_id`, `table_qrf16h_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_QRF16H_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_QRF16H
    WHERE TABLE_QRF16H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
CREATE TABLE IF NOT EXISTS `table_92c0a8` (
    `table_92c0a8_booking_id` INT,
    `table_92c0a8_customer_id` INT,
    `table_92c0a8_destination` INT,
    `table_92c0a8_booking_date` DATE,
    `table_92c0a8_travel_type` VARCHAR(50),
    `table_92c0a8_total_cost` DECIMAL(10,2),
    `table_92c0a8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_6jfk4w` (
    `table_6jfk4w_package_id` INT,
    `table_6jfk4w_destination` INT,
    `table_6jfk4w_base_price` DECIMAL(10,2),
    `table_6jfk4w_season_multiplier` INT
);

INSERT INTO `table_92c0a8` (`table_92c0a8_booking_id`, `table_92c0a8_customer_id`, `table_92c0a8_destination`, `table_92c0a8_booking_date`, `table_92c0a8_travel_type`, `table_92c0a8_total_cost`, `table_92c0a8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `table_6jfk4w` (`table_6jfk4w_package_id`, `table_6jfk4w_destination`, `table_6jfk4w_base_price`, `table_6jfk4w_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_92C0A8_TOTAL_COST, 0), COALESCE(TABLE_92C0A8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM TABLE_92C0A8
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_6JFK4W_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM TABLE_6JFK4W TP
    JOIN TABLE_92C0A8 TB ON TABLE_6JFK4W_DESTINATION = TABLE_92C0A8_DESTINATION
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - 438 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
CREATE TABLE IF NOT EXISTS `table_h1shr7` (
    `table_h1shr7_emp_id` INT,
    `table_h1shr7_department_id` INT,
    `table_h1shr7_hire_date` DATE,
    `table_h1shr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_cm7r4q` (
    `table_cm7r4q_department_id` INT,
    `table_cm7r4q_name` VARCHAR(50)
);

INSERT INTO `table_h1shr7` (`table_h1shr7_emp_id`, `table_h1shr7_department_id`, `table_h1shr7_hire_date`, `table_h1shr7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `table_cm7r4q` (`table_cm7r4q_department_id`, `table_cm7r4q_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + (v_growth_rate);
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

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
CREATE TABLE IF NOT EXISTS table_5s385z (
    table_5s385z_id INT,
    table_5s385z_preco INT
);

INSERT INTO table_5s385z (`table_5s385z_id`, `table_5s385z_preco`) VALUES (3, 150);

/* -----Called: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT TABLE_5S385Z_PRECO INTO RESULT_PRECO
    FROM TABLE_5S385Z
    WHERE TABLE_5S385Z.TABLE_5S385Z_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 0 THEN
CALL synth_output_0697(-29, 73, @_syn_25080);
        SET v_found = @_syn_25080 - 183 + (1);
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (-1);
        WHEN p1 > 50 THEN
            SET result = -2;
        ELSE
            SET result = 0;
    END CASE;
    
    IF v_found = 1 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - -72 + (v_sum) + v_val;
            SET v_count = v_count + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE v_count > 0 DO
            SET result = result + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
    SET result = result + p1 + p2;
END; //

DELIMITER ;

CALL sp_procedure_c2_proc(1, 1, @out_result);

SELECT @out_result;