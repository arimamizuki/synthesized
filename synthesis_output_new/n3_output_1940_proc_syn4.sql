/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1434195 (
    v1434196 INT,
    v1434197 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434219 (
    v1434220 INT,
    v1434221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434241 (
    v1434242 INT,
    v1434243 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434421 (
    v1434422 DECIMAL(20,10)
);
INSERT INTO v1434195 (v1434196, v1434197) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1434219 (v1434220, v1434221) VALUES (42, 'initial'), (100, 'other');
INSERT INTO v1434241 (v1434242, v1434243) VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v1434421 (v1434422) VALUES (100.5), (200.7);

/* -----Dependency for: n3_output_2039_proc----- */
CREATE TABLE IF NOT EXISTS v1491983 (v1491985 INT, v1491979_id INT);
CREATE TABLE IF NOT EXISTS v1492092 (v1492093 BIGINT(5) NOT NULL DEFAULT 1, v1492094 VARCHAR(55), INDEX(v1492094));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(40));
CREATE TABLE IF NOT EXISTS v1492206 (v1492207 DECIMAL(25,7));
CREATE TABLE IF NOT EXISTS v1491979 (x2 VARCHAR(100));
INSERT INTO v1491983 VALUES (0, 1), (0, 2), (0, 3);
INSERT INTO v1492092 (v1492093, v1492094) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO test_table (id) VALUES ('test1'), ('test2');
INSERT INTO v1492206 (v1492207) VALUES (99991231235959.0000009), (99991231235959.9);
INSERT INTO v1491979 (x2) VALUES ('10:50:50.123'), ('11:30:00.456');

/* -----Called: n3_output_2039_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_val INT DEFAULT 0;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(40);
    DECLARE v_ts_val DECIMAL(25,7) DEFAULT 0;
    DECLARE v_maketime_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1492093, v1492094 FROM v1492092 WHERE v1492093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: UPDATE with CASE based on system variable
    SET v_update_val = CASE WHEN @@lower_case_table_names = 0 THEN 5 ELSE 11 END;
    UPDATE v1491983 AS x1 SET v1491985 = v_update_val WHERE v1491979_id = p2;

    -- Statement 2: CREATE TABLE AS SELECT with JSON function
    INSERT INTO v1492092 (v1492093, v1492094)
    SELECT v1492093 + p1, JSON_CONTAINS_PATH('{ "a": true }', 'oNe', '$.a', '$.b')
    FROM v1492092 WHERE v1492094 IS NOT NULL
    LIMIT 1;

    -- Statement 3: INSERT with CONVERT_TZ
    SET v_insert_val = CONVERT_TZ('2004-01-01 00:00:00', 'MET', @@time_zone);
    INSERT INTO test_table (id) VALUES (v_insert_val);

    -- Statement 4: INSERT with specific decimal values
    SET v_ts_val = 99991231235959.0000009;
    INSERT INTO v1492206 (v1492207) VALUES (v_ts_val + p1);

    -- Statement 5: UPDATE with MAKETIME and ORDER BY
CALL n3_output_0027_proc(11, -52, @_syn_22680);
    SET v_maketime_val = @_syn_22680 - @_io_result + (maketime(10, 50, 50.123));
    UPDATE v1491979 AS x1 SET x2 = CONCAT(@@version_comment, p2) 
    WHERE x2 = v_maketime_val 
    ORDER BY x2 DESC 
    LIMIT 1;

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val, v_maketime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0027_proc----- */
CREATE TABLE IF NOT EXISTS v1130318 (v1130320 INT);
CREATE TABLE IF NOT EXISTS v1130305 (v1130306 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130238 (v1130239 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 INT);
INSERT INTO v1130318 VALUES (100), (200), (300);
INSERT INTO v1130305 VALUES ('2010-01-15 00:00:00'), ('2015-06-20 00:00:00'), ('2020-12-01 00:00:00');
INSERT INTO v1130238 VALUES ('test123'), ('example456'), ('data789');
INSERT INTO v1130215 VALUES (5), (9), (15);

/* -----Called: n3_output_0027_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0027_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1130239 FROM v1130238;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    UPDATE v1130318 AS x0 SET v1130320 = 120;
    SET v_counter = v_counter + 1;
    
    UPDATE v1130305 AS x1 SET v1130306 = '300' WHERE v1130306 BETWEEN '2010-01-01 00:00:00' AND '2010-12-31 23:59:59';
    SET v_counter = v_counter + 1;
    
    UPDATE v1130238 AS x0 SET x0.v1130239 = '120';
    SET v_counter = v_counter + 1;
    
    IF p1 > 0 THEN
        UPDATE v1130238 AS x1 SET v1130239 = LEFT(v1130239, CHAR_LENGTH(v1130239) - 1);
        SET v_counter = v_counter + 1;
    END IF;
    
    CASE 
        WHEN p2 = 9 THEN
            UPDATE v1130215 AS x1 SET x1.v1130216 = 300 WHERE v1130216 = 9;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1779_proc----- */
CREATE TABLE IF NOT EXISTS v1359533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359537 TIME,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359540 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359586 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359587 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1360104 (
    v1360105 CHAR(0) NOT NULL
) COLLATE=utf16le_general_ci;
INSERT INTO v1359533 (v1359537) VALUES ('10:00:00'), ('11:30:00'), ('09:15:30');
INSERT INTO v1359540 (v1359541) VALUES ('aa1'), ('bb2'), ('cc3');
INSERT INTO v1359586 (v1359587) VALUES ('Goose Island'), ('tr15'), ('other');
INSERT INTO v1360104 (v1360105) VALUES (''), ('');

/* -----Called: n3_output_1779_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1779_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_b VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_topic4_id VARCHAR(50) DEFAULT 'aa1';
    
    DECLARE cur CURSOR FOR 
        SELECT v1359537 FROM v1359533 WHERE v1359537 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET result = 0;
    
    -- Process statement 1: INSERT into v1359586
    INSERT INTO v1359586 (v1359587) VALUES 
        (CAST(p1 AS CHAR(10))), 
        ('100'), 
        ('200'), 
        ('abc'), 
        ('422007');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: UPDATE v1359535 (using v1359533 as substitute) with MAKETIME
    UPDATE v1359533 AS x0 
    SET v1359537 = v_b 
    WHERE MAKETIME(1.000, 50, 50.123) = x0.v1359537;
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 3: UPDATE v1359586 with LEFT JOIN
    UPDATE v1359586 AS x1 
    LEFT JOIN v1359533 AS x2 ON x1.v1359587 = 'Goose Island' 
    SET x1.v1359587 = v_b 
    WHERE x1.v1359587 = 'tr15';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: UPDATE v1359540
    UPDATE v1359540 AS x0 
    SET v1359541 = 'aa1-updated' 
    WHERE v1359541 = v_topic4_id;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: CREATE TABLE v1360104 (already created in setup)
    -- Use a conditional check to verify table exists
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v1360104') THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Cursor loop to iterate through v1359533
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN example
        CASE 
            WHEN v_temp_time < '10:00:00' THEN
                SET v_counter = v_counter + 1;
            WHEN v_temp_time >= '10:00:00' AND v_temp_time < '12:00:00' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop example
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- REPEAT example nested inside
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 55 END REPEAT;
    END WHILE;
    
    -- IF/ELSEIF/ELSE example
    IF v_update_count > 0 THEN
        SET v_counter = v_counter * 2;
    ELSEIF v_counter > 10 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
CREATE TABLE IF NOT EXISTS `table_pz6dag` (
    `table_pz6dag_product_id` INT,
    `table_pz6dag_supplier_id` INT
);

INSERT INTO `table_pz6dag` (`table_pz6dag_product_id`, `table_pz6dag_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
CREATE TABLE IF NOT EXISTS `table_8cjtte` (
    `table_8cjtte_product_id` INT,
    `table_8cjtte_supplier_id` INT,
    `table_8cjtte_price` DECIMAL(10,2),
    `table_8cjtte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_upwhhl` (
    `table_upwhhl_supplier_id` INT,
    `table_upwhhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_8cjtte` (`table_8cjtte_product_id`, `table_8cjtte_supplier_id`, `table_8cjtte_price`, `table_8cjtte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_upwhhl` (`table_upwhhl_supplier_id`, `table_upwhhl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UPWHHL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_UPWHHL
    WHERE TABLE_UPWHHL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_8CJTTE_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_8CJTTE
    WHERE TABLE_8CJTTE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
CREATE TABLE IF NOT EXISTS `table_s8sk8e` (
    `table_s8sk8e_contract_id` INT,
    `table_s8sk8e_customer_id` INT,
    `table_s8sk8e_contract_type` VARCHAR(50),
    `table_s8sk8e_start_date` DATE,
    `table_s8sk8e_end_date` DATE,
    `table_s8sk8e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `table_d072ki` (
    `table_d072ki_payment_id` INT,
    `table_d072ki_contract_id` INT,
    `table_d072ki_payment_date` DATE,
    `table_d072ki_amount_paid` INT,
    `table_d072ki_is_on_time` DATE
);

INSERT INTO `table_s8sk8e` (`table_s8sk8e_contract_id`, `table_s8sk8e_customer_id`, `table_s8sk8e_contract_type`, `table_s8sk8e_start_date`, `table_s8sk8e_end_date`, `table_s8sk8e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_d072ki` (`table_d072ki_payment_id`, `table_d072ki_contract_id`, `table_d072ki_payment_date`, `table_d072ki_amount_paid`, `table_d072ki_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8SK8E_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_D072KI_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM TABLE_D072KI
    WHERE TABLE_D072KI_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(TABLE_S8SK8E_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - -403 + ((v_on_time_payments * 100) / v_total_payments);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
CREATE TABLE IF NOT EXISTS `table_gkpv1s` (
    `table_gkpv1s_department_id` INT
);

INSERT INTO `table_gkpv1s` (`table_gkpv1s_department_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_GKPV1S
    WHERE TABLE_GKPV1S_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - -733 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
CREATE TABLE IF NOT EXISTS `table_apsp1p` (
    `table_apsp1p_customer_id` INT,
    `table_apsp1p_registration_date` DATE,
    `table_apsp1p_country` INT
);

CREATE TABLE IF NOT EXISTS `table_j667hh` (
    `table_j667hh_order_id` INT,
    `table_j667hh_customer_id` INT,
    `table_j667hh_order_date` DATE,
    `table_j667hh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_apsp1p` (`table_apsp1p_customer_id`, `table_apsp1p_registration_date`, `table_apsp1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_j667hh` (`table_j667hh_order_id`, `table_j667hh_customer_id`, `table_j667hh_order_date`, `table_j667hh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM TABLE_J667HH
        WHERE TABLE_J667HH_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(TABLE_J667HH_ORDER_DATE), MONTH(TABLE_J667HH_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1341_proc----- */
CREATE TABLE IF NOT EXISTS v1229610 (
    v1229611 VARCHAR(100),
    v1229612 INT,
    INDEX idx_v1229612 (v1229612)
);
CREATE TABLE IF NOT EXISTS v1229638 (
    v1229639 DATETIME(6),
    v1229640 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1229645 (
    v1229646 DATETIME
);
CREATE TABLE IF NOT EXISTS v1229797 (
    v1229798 VARCHAR(100),
    INDEX(v1229798)
);
INSERT INTO v1229610 (v1229611, v1229612) VALUES
    ('200', 200),
    ('test', -3),
    ('sample', 100),
    (NULL, -3);
INSERT INTO v1229638 (v1229639, v1229640) VALUES
    ('2001-01-18 07:35:00.000000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.500000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.000000', 'other');
INSERT INTO v1229645 (v1229646) VALUES
    ('2003-01-03 01:02:03'),
    ('2002-03-02 00:00:01'),
    ('2005-05-05 05:05:05');
INSERT INTO v1229797 (v1229798) VALUES
    ('utf8mb3_general_ci'),
    ('utf8mb4_0900_ai_ci');

/* -----Called: n3_output_1341_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1341_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_collation_val VARCHAR(100);
    DECLARE v_date_val DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1229646 FROM v1229645 WHERE v1229646 = '2003-01-03 01:02:03' OR v1229646 = '2002-03-02 00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter - (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - -488 + (1);
    END;

    -- Step 1: Update v1229610 setting v1229611 to Japanese string where v1229611 = '200'
    UPDATE v1229610 AS x1 SET v1229611 = 'かきくけこ' WHERE v1229611 = '200';
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 2: Update v1229638 adding 1 microsecond using input param condition
    IF p1 > 0 THEN
        UPDATE v1229638 AS x1 SET v1229639 = v1229639 + INTERVAL 1 MICROSECOND WHERE v1229640 = '2001-01-18 07:35';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Create v1229797 with collation value and large number (use p2)
    INSERT INTO v1229797 (v1229798)
    SELECT @@collation_connection AS x2, -9223372036854775808 * 0 AS x3
    WHERE p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Update v1229645 using cursor and loop with user variable
    SET @col_2 = NOW();
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1229645 AS x0 SET v1229646 = @col_2 WHERE v1229646 = v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Step 5: Update v1229610 with ordered condition using null-safe comparison
    CASE
        WHEN p1 > p2 THEN
            UPDATE v1229610 AS x0 SET v1229612 = 3333 WHERE x0.v1229612 <=> -3 ORDER BY x0.v1229612 ASC;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
CREATE TABLE IF NOT EXISTS `table_8bnzgq` (
    `table_8bnzgq_emp_id` INT,
    `table_8bnzgq_department_id` INT
);

INSERT INTO `table_8bnzgq` (`table_8bnzgq_emp_id`, `table_8bnzgq_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8BNZGQ
    WHERE TABLE_8BNZGQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_rand_val INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR SELECT v1434196 FROM v1434195 WHERE v1434196 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1434295 (
        v1434296 INT,
        v1434297 ENUM('c', 'ｲ', 'abc') 
    ) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;
    
    INSERT INTO v1434295 (v1434296, v1434297) VALUES (1, 'c'), (2, 'abc');

    -- Procedural logic with IF/ELSE
    IF p1 > 0 THEN
        -- Update statement 2: UPDATE v1434195 with ORDER BY and LIMIT
        SET @k = p1 + p2;
        UPDATE v1434195 AS x1 
        SET v1434196 = @k 
        WHERE x1.v1434196 = x1.v1434196 
        ORDER BY v1434196 
        LIMIT 3;
        
CALL n3_output_1341_proc(-15, 56, @_syn_21489);
CALL n3_output_2039_proc(-40, 24, @_syn_21496);
        SET v_counter = @_syn_21489 - @_io_result + (@_syn_21496 - @_io_result + (v_counter)) + ROW_COUNT();
    ELSE
        -- Insert statement 3: INSERT INTO v1434421
        INSERT INTO v1434421 (v1434422) VALUES (8385959.999999e0);
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - 332 + (1);
    END IF;

    -- Loop with WHILE and CURSOR
    OPEN cur1;
    read_loop: WHILE (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (not v_loop_done) DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            -- Update statement 4: UPDATE v1434219
            UPDATE v1434219 AS x1 
            SET x1.v1434221 = 'all' 
            WHERE v1434220 = 42;
            
            SET v_counter = v_counter + 1;
            
            -- Update statement 5: UPDATE v1434241 with RAND()
            SET @b = CONCAT('result_', v_cursor_val);
            UPDATE v1434241 AS x0 
            SET v1434243 = @b 
            WHERE NOT (RAND() * (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - 646 + (10) < 1 AND 127);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE read_loop;
    CLOSE cur1;

    -- CASE statement for final logic
    CASE 
        WHEN v_counter > 10 THEN
CALL n3_output_1779_proc(-3, 20, @_syn_21497);
            SET result = v_counter * @_syn_21497 - @_io_result + (100);
        WHEN v_counter > 5 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1940_proc(1, 1, @out_result);

SELECT @out_result;