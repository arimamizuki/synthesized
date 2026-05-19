/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1340 (v1341 DATETIME, v1342 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1095 (v1096 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1086 (v1087 VARCHAR(100), v1088 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1093 (v1094 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1693 (v1694 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1695 CHAR(20));
CREATE TABLE IF NOT EXISTS v1696 (v1697 INT AUTO_INCREMENT PRIMARY KEY, v1698 INT NOT NULL, v1699 INT DEFAULT 1);
INSERT INTO v1340 (v1341, v1342) VALUES ('2005-01-01 10:00', 'item2'), ('2004-06-15 08:30', 'item1');
INSERT INTO v1095 (v1096) VALUES ('item2'), ('item3');
INSERT INTO v1086 (v1087, v1088) VALUES ('product1', 'street1'), ('product2', 'couldbemuchworse_street');
INSERT INTO v1093 (v1094) VALUES ('product1'), ('product2');
INSERT INTO v1693 (v1695) VALUES ('test1'), ('test2');
INSERT INTO v1696 (v1698, v1699) VALUES (100, 1), (200, 2);

/* -----Dependency for: n3_output_0115_proc----- */
CREATE TABLE IF NOT EXISTS v1131079 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 CHAR(10));
CREATE TABLE IF NOT EXISTS v1130924 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131054 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131048 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131063 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131097 (id INT AUTO_INCREMENT PRIMARY KEY, v1131098 INT);
INSERT INTO v1131079 (v1131080, v1131081) VALUES (10, 5), (20, 15), (30, 25);
INSERT INTO v1131099 (v1131080, v1131081) VALUES (100, 50), (200, 150), (300, 250);
INSERT INTO v1131001 (v1131002) VALUES ('A'), ('B'), ('C');
INSERT INTO v1130924 (v1130925, v1130926) VALUES (3, 5), (7, 3), (10, 15);
INSERT INTO v1131054 (v1130925, v1130926) VALUES (3, 8), (5, 3), (12, 18);
INSERT INTO v1131048 (v1131049) VALUES (10.5), (20.3), (30.7);
INSERT INTO v1131063 (v1131049) VALUES (40.2), (50.1), (60.9);
INSERT INTO v1131097 (v1131098) VALUES (0), (1), (0);

/* -----Called: n3_output_0115_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0115_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1131080 FROM v1131079 WHERE v1131080 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use first UPDATE: UPDATE v1131079 AS x1, v1131099 AS x5 SET v1131080 = v1131081 + 5
    UPDATE v1131079 AS x1, v1131099 AS x5 
    SET x1.v1131080 = x5.v1131081 + 5 
    WHERE x1.id = x5.id;
    
    -- Use second UPDATE: UPDATE v1131001 AS x0 SET v1131002 = 'N'
    UPDATE v1131001 AS x0 SET v1131002 = 'N' WHERE x0.id = p1;
    
    -- Use third UPDATE: UPDATE v1130924 AS x0 LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = 3 SET v1130925 = 10 WHERE v1130925 = 'EXAMPLE'
    -- Note: v1130925 is INT, so 'EXAMPLE' won't match; adapt to use p2
    UPDATE v1130924 AS x0 
    LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = 3 
    SET x0.v1130925 = 10 
    WHERE x0.v1130925 = p2;
    
    -- Use fourth UPDATE: UPDATE v1131048 AS x1, v1131063 AS x5 SET v1131049 = v1131049 + SLEEP(0.01)
    -- SLEEP(0.01) returns 0, so effectively adds 0; use it with a multiplier based on p1
    UPDATE v1131048 AS x1, v1131063 AS x5 
    SET x1.v1131049 = x1.v1131049 + (SLEEP(0.01) * p1)
    WHERE x1.id = x5.id;
    
    -- Use fifth UPDATE: UPDATE v1131097 AS x0 SET x0.v1131098 = 1 WHERE v1131098 = 1
    UPDATE v1131097 AS x0 SET x0.v1131098 = 1 WHERE x0.v1131098 = 1;
    
    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum_val = v_sum_val + v_temp_val;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF/ELSE
        IF v_counter > 5 THEN
            SET v_loop_counter = v_loop_counter + 10;
        ELSEIF v_counter > 2 THEN
            SET v_loop_counter = v_loop_counter + 5;
        ELSE
            SET v_loop_counter = v_loop_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN
    SET result = CASE 
        WHEN v_sum_val > 100 THEN v_sum_val
        WHEN v_sum_val > 50 THEN v_sum_val * 2
        ELSE v_sum_val * 3
    END;
    
    -- Use WHILE loop
    WHILE v_loop_counter > 0 DO
        SET result = result + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;
    
    -- Use REPEAT loop
    SET v_loop_counter = 3;
    REPEAT
        SET result = result - 1;
        SET v_loop_counter = v_loop_counter - 1;
    UNTIL v_loop_counter <= 0 END REPEAT;
    
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
CREATE TABLE IF NOT EXISTS `table_gttu5s` (
    `table_gttu5s_service_id` INT,
    `table_gttu5s_property_id` INT,
    `table_gttu5s_cleaner_id` INT,
    `table_gttu5s_service_date` DATE,
    `table_gttu5s_duration_hours` INT,
    `table_gttu5s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_34bwey` (
    `table_34bwey_property_id` INT,
    `table_34bwey_property_type` VARCHAR(50),
    `table_34bwey_area_sqft` INT,
    `table_34bwey_num_rooms` INT
);

INSERT INTO `table_gttu5s` (`table_gttu5s_service_id`, `table_gttu5s_property_id`, `table_gttu5s_cleaner_id`, `table_gttu5s_service_date`, `table_gttu5s_duration_hours`, `table_gttu5s_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_34bwey` (`table_34bwey_property_id`, `table_34bwey_property_type`, `table_34bwey_area_sqft`, `table_34bwey_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_34BWEY_AREA_SQFT, 500), COALESCE(TABLE_34BWEY_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM TABLE_34BWEY
    WHERE TABLE_34BWEY_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + (v_total_price + (v_rooms * 15));

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + (v_total_price * 150 / 100);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - -410 + (0) THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - -673 + ((v_order_count * 365.0) / v_customer_age_days);

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - -543 + (floor(v_engagement_frequency));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
CREATE TABLE IF NOT EXISTS `table_ufdyq4` (
    `table_ufdyq4_customer_id` INT,
    `table_ufdyq4_start_date` DATE
);

INSERT INTO `table_ufdyq4` (`table_ufdyq4_customer_id`, `table_ufdyq4_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_UFDYQ4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_UFDYQ4
    WHERE TABLE_UFDYQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - -403 + (-p_n);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - -91 + (v_temp div 10);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
CREATE TABLE IF NOT EXISTS `table_qbalfa` (
    `table_qbalfa_order_id` INT,
    `table_qbalfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qbalfa` (`table_qbalfa_order_id`, `table_qbalfa_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QBALFA_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_QBALFA
    WHERE TABLE_QBALFA_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0184(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for processing update results
    DECLARE cur CURSOR FOR SELECT v1698 FROM v1696 WHERE v1699 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update v1340 using dynamic SQL with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 100;
        SET @sql1 = 'UPDATE v1340 AS x2 JOIN v1095 AS x6 ON x2.v1341 = x2.v1341 SET v1341 = ? WHERE v1341 = ?';
        SET @param1 = '2005-01-01 10:00';
        SET @param2 = 'item2';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1, @param2;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: Update v1086 with LIKE condition
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 200;
        SET @sql2 = 'UPDATE v1086 AS x2 JOIN v1093 AS x6 ON x2.v1087 = x2.v1088 SET v1088 = ? WHERE x2.v1087 LIKE ?';
        SET @param3 = 'couldbemuchworse_street';
        SET @param4 = 'p%';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @param3, @param4;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    END;
    
    -- Statement 3: Create table v1693 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 300;
        INSERT INTO v1693 (v1695) 
        SELECT CAST(CEIL(18446744073709551616) AS CHAR(20)) 
        UNION 
        SELECT CAST(FLOOR(18446744073709551616) AS CHAR(20));
        SET v_counter = v_counter + 3;
    END;
    
    -- Statement 4: Create table v1696 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 400;
        INSERT INTO v1696 (v1698, v1699) 
        SELECT CAST('filler' AS SIGNED), CAST('1995-09-01' AS SIGNED);
        SET v_counter = v_counter + 4;
    END;
    
    -- Statement 5: Update v1693 with CAST operation
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 500;
        SET @sql5 = 'UPDATE v1693 AS x1 SET v1694 = CAST(x3 AS CHAR CHARACTER SET utf8mb3) WHERE x4 = ?';
        SET @param5 = 'test1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 5;
    END;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional processing
        IF v_val > p1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val = p1 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= p2 END REPEAT;
    
    -- Use CASE statement for final calculation
    CASE 
        WHEN v_counter < 50 THEN SET result = v_counter * 10;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 5;
        ELSE SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0184(1, 1, @out_result);

SELECT @out_result;