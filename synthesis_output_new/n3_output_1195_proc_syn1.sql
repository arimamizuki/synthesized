/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1201163 (v1201164 INT, v1201165 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1201203 (v1201204 INT, v1201205 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1201257 (v1201258 VARCHAR(20), v1201259 INT, v1201260 CHAR(1), v1201261 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1201116 (v1201117 VARCHAR(50), v1201118 INT);
CREATE TABLE IF NOT EXISTS v1201308 (v1201309 VARCHAR(20), v1201310 BIGINT);
INSERT INTO v1201163 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (2, 'test4');
INSERT INTO v1201203 VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1201257 VALUES ('val1', 10, 'A', 100.50), ('val2', 20, 'B', 200.75), ('val3', 15, 'A', 150.25);
INSERT INTO v1201116 VALUES ('f', 100), ('g', 200), ('f', 300), ('h', 400);
INSERT INTO v1201308 VALUES ('+05:30', 100), (NULL, 9223372036854775807), ('+10:30', 500);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
CREATE TABLE IF NOT EXISTS `table_rfgcxf` (
    `table_rfgcxf_customer_id` INT,
    `table_rfgcxf_status` VARCHAR(50)
);

INSERT INTO `table_rfgcxf` (`table_rfgcxf_customer_id`, `table_rfgcxf_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_RFGCXF
    WHERE TABLE_RFGCXF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RFGCXF_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0462----- */
CREATE TABLE IF NOT EXISTS v7609 (
    v7319 INT,
    v7320 VARCHAR(255),
    v7321 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6932 (
    v6933 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v7607 (
    x1 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v7566 (
    v7567 INT,
    v7568 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v7032 (
    v7033 VARCHAR(255)
);
INSERT INTO v7609 VALUES (128, 'test1', 'test1'), (129, 'test2', 'test3'), (128, 'value1', 'value2');
INSERT INTO v6932 VALUES (108.00), (200.50), (108.00);
INSERT INTO v7607 VALUES (UNHEX('1F9480179366F2BF567E1C4B964C1EF029082020')), (NULL);
INSERT INTO v7566 VALUES (1, 'hello'), (2, 'world'), (3, 'house'), (4, 'happy');
INSERT INTO v7032 VALUES ('test'), ('test'), ('other');

/* -----Called: synth_output_0462----- */

DELIMITER //

CREATE PROCEDURE synth_output_0462(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val1 VARCHAR(255);
    DECLARE v_val2 DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT x3.v7033 FROM v7032 AS x3 WHERE x3.v7033 = x3.v7033 AND x3.v7033 = x3.v7033 AND x3.v7033 = @u;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT x3.v7320 FROM v7609 AS x3 WHERE x3.v7319 = x3.v7319 AND x3.v7321 = x3.v7320 AND x3.v7319 = 128
    SELECT x3.v7320 INTO v_val1 FROM v7609 AS x3 WHERE x3.v7319 = x3.v7319 AND x3.v7321 = x3.v7320 AND x3.v7319 = 128 LIMIT 1;
CALL synth_output_0646(20, 5, @_syn_2150);
    IF @_syn_2150 - 101 + (v_val1 is not null) THEN
        SET v_count = v_count + 1;
    END IF;

    -- Statement 2: SELECT x3.v6933 FROM v6932 AS x3 WHERE x3.v6933 = 1.08E2
    SELECT x3.v6933 INTO v_val2 FROM v6932 AS x3 WHERE x3.v6933 = 1.08E2 LIMIT 1;
    IF v_val2 IS NOT NULL THEN
        SET v_count = v_count + 1;
    END IF;

    -- Statement 3: UPDATE v7607 AS x1 SET x1 = F1_INSERT_WITH_TWO_ROWS() WHERE x1 = UNHEX('1F9480179366F2BF567E1C4B964C1EF029082020')
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'UPDATE v7607 AS x1 SET x1 = F1_INSERT_WITH_TWO_ROWS() WHERE x1 = UNHEX(''1F9480179366F2BF567E1C4B964C1EF029082020'')';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_count = v_count + 1;
    END;

    -- Statement 4: UPDATE v7566 AS x1 SET x1.v7568 = 'James' WHERE v7568 LIKE 'h%' ORDER BY v7568, v7567 DESC LIMIT 5
    BEGIN
        SET @sql2 = 'UPDATE v7566 AS x1 SET x1.v7568 = ''James'' WHERE v7568 LIKE ''h%'' ORDER BY v7568, v7567 DESC LIMIT 5';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_count = v_count + 1;
    END;

    -- Statement 5: SELECT x3.v7033 FROM v7032 AS x3 WHERE x3.v7033 = x3.v7033 AND x3.v7033 = x3.v7033 AND x3.v7033 = @u
    SET @u = 'test';
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - -608 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Using CASE for final result determination
    CASE 
        WHEN v_count > 3 THEN
            SET result = v_count * p1;
        WHEN v_count BETWEEN 1 AND 3 THEN
            SET result = v_count + p2;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_count < 10 DO
        SET v_count = v_count + 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
CREATE TABLE IF NOT EXISTS `table_a7d4j5` (
    `table_a7d4j5_number_id` INT,
    `table_a7d4j5_customer_id` INT,
    `table_a7d4j5_area_code` INT,
    `table_a7d4j5_number_type` INT,
    `table_a7d4j5_monthly_fee` INT,
    `table_a7d4j5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_r7szof` (
    `table_r7szof_number_id` INT,
    `table_r7szof_call_minutes` INT,
    `table_r7szof_data_mb` TEXT,
    `table_r7szof_sms_count` INT,
    `table_r7szof_billing_month` INT
);

INSERT INTO `table_a7d4j5` (`table_a7d4j5_number_id`, `table_a7d4j5_customer_id`, `table_a7d4j5_area_code`, `table_a7d4j5_number_type`, `table_a7d4j5_monthly_fee`, `table_a7d4j5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_r7szof` (`table_r7szof_number_id`, `table_r7szof_call_minutes`, `table_r7szof_data_mb`, `table_r7szof_sms_count`, `table_r7szof_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_A7D4J5_MONTHLY_FEE, COALESCE(TABLE_R7SZOF_CALL_MINUTES, 0), COALESCE(TABLE_R7SZOF_DATA_MB, 0), COALESCE(TABLE_R7SZOF_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM TABLE_A7D4J5 T
    LEFT JOIN TABLE_R7SZOF U ON TABLE_A7D4J5_NUMBER_ID = TABLE_R7SZOF_NUMBER_ID AND TABLE_R7SZOF_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE TABLE_A7D4J5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - 395 + (v_call_minutes - 500);
        SET V_TOTAL_CHARGES = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - -792 + (v_total_charges + (v_call_overage * 2));
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
CREATE TABLE IF NOT EXISTS `table_6e0geg` (
    `table_6e0geg_product_id` INT,
    `table_6e0geg_category_id` INT,
    `table_6e0geg_price` DECIMAL(10,2),
    `table_6e0geg_stock_quantity` INT
);

INSERT INTO `table_6e0geg` (`table_6e0geg_product_id`, `table_6e0geg_category_id`, `table_6e0geg_price`, `table_6e0geg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_6E0GEG_PRICE, 0), COALESCE(TABLE_6E0GEG_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_6E0GEG
    WHERE TABLE_6E0GEG_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - 418 + (floor((v_price * v_stock) / 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
CREATE TABLE IF NOT EXISTS `table_y9lvon` (
    `table_y9lvon_campaign_id` INT,
    `table_y9lvon_channel` INT
);

INSERT INTO `table_y9lvon` (`table_y9lvon_campaign_id`, `table_y9lvon_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_Y9LVON_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_Y9LVON
    WHERE TABLE_Y9LVON_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
CREATE TABLE IF NOT EXISTS `table_m7ln5k` (
    `table_m7ln5k_emp_id` INT,
    `table_m7ln5k_manager_id` INT,
    `table_m7ln5k_department_id` INT,
    `table_m7ln5k_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_6u5em7` (
    `table_6u5em7_department_id` INT,
    `table_6u5em7_name` VARCHAR(50)
);

INSERT INTO `table_m7ln5k` (`table_m7ln5k_emp_id`, `table_m7ln5k_manager_id`, `table_m7ln5k_department_id`, `table_m7ln5k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_6u5em7` (`table_6u5em7_department_id`, `table_6u5em7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_M7LN5K
    WHERE TABLE_M7LN5K_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0646----- */
CREATE TABLE IF NOT EXISTS v15010 (v15013 INT, v15014 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v15341 (v15342 DECIMAL(10,1));
CREATE TABLE IF NOT EXISTS v15432 (v15433 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v15478 (v15479 CHAR(1));
CREATE TABLE IF NOT EXISTS v15695 (x1 INT);
CREATE TABLE IF NOT EXISTS v15338 (x1 INT);
CREATE TABLE IF NOT EXISTS v15399 (x1 INT, x2 VARCHAR(10), x3 VARCHAR(10));
INSERT INTO v15010 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v15341 VALUES (0.0);
INSERT INTO v15432 VALUES ('1000-01-01 00:00:00'), ('2000-01-01 00:00:00');
INSERT INTO v15478 VALUES ('a'), ('b'), ('c');
INSERT INTO v15695 VALUES (1), (2), (3);
INSERT INTO v15338 VALUES (1), (2), (3);
INSERT INTO v15399 VALUES (1, '5cm', '5cm'), (2, '10cm', '10cm'), (3, '15cm', '15cm');

/* -----Called: synth_output_0646----- */

DELIMITER //

CREATE PROCEDURE synth_output_0646(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(100);
    DECLARE v_str_one VARCHAR(10) DEFAULT 'a';
    DECLARE v_str_two VARCHAR(10) DEFAULT 'b';
    DECLARE v_str_five VARCHAR(10) DEFAULT 'c';
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x3.v15013, x3.v15014 FROM v15010 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_counter = v_counter;
    
    -- Statement 1: UPDATE v15432
    SET @sql1 = 'UPDATE v15432 AS x0 SET x0.v15433 = CHAR_LENGTH(SHA2(?, 224)) / 2 * 8 WHERE v15433 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '';
    SET @param2 = '1000-01-01 00:00:00';
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - -893 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF v_counter > 100 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v15341
    SET @sql3 = 'UPDATE v15341 AS x1 SET v15342 = 1998.9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = 'UPDATE v15478 AS x1 NATURAL JOIN v15695 AS x6 JOIN v15338 AS x7 ON x6.x1 = x6.x1 SET v15479 = ? WHERE v15479 IN (?, ?, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @param4a = 'c';
    SET @param4b = v_str_one;
    SET @param4c = v_str_two;
    SET @param4d = v_str_five;
    EXECUTE stmt4 USING @param4a, @param4b, @param4c, @param4d;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with STRAIGHT_JOIN
    SET @sql5 = 'UPDATE v15399 AS x1 STRAIGHT_JOIN v15695 AS x4 ON x1.x1 = x1.x3 SET x3 = ? WHERE x3 = ? AND x1.x2 = x1.x3';
    PREPARE stmt5 FROM @sql5;
    SET @param5a = '8';
    SET @param5b = '5cm';
    EXECUTE stmt5 USING @param5a, @param5b;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic with IF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
    -- Loop with WHILE
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
CREATE TABLE IF NOT EXISTS `table_xb9hgj` (
    `table_xb9hgj_customer_id` INT,
    `table_xb9hgj_start_date` DATE
);

INSERT INTO `table_xb9hgj` (`table_xb9hgj_customer_id`, `table_xb9hgj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_XB9HGJ_START_DATE)
    INTO V_WEEK
    FROM TABLE_XB9HGJ
    WHERE TABLE_XB9HGJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1945_proc----- */
CREATE TABLE IF NOT EXISTS v1436467 (v1436468 TEXT, v1436469 INT);
CREATE TABLE IF NOT EXISTS v1436708 (v1436709 INT);
CREATE TABLE IF NOT EXISTS v1436659 (v1436660 DATETIME);
CREATE TABLE IF NOT EXISTS v1436438 (v1436439 VARCHAR(255), v1436440 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1436647 (v1436649 VARCHAR(10));
INSERT INTO v1436467 VALUES ('', 1), ('', 2), ('', 3), ('', 5);
INSERT INTO v1436708 VALUES (1), (2), (3);
INSERT INTO v1436659 VALUES ('2024-01-15 10:00:00'), ('2024-02-20 12:30:00');
INSERT INTO v1436438 VALUES ('test', 'test'), ('other', 'different');
INSERT INTO v1436647 VALUES ('old');

/* -----Called: n3_output_1945_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1945_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1436440 FROM v1436438;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt first UPDATE: Use parameter for condition
        UPDATE v1436467 AS x1 SET v1436468 = REPEAT('c', 4000) WHERE NOT v1436469 IN (1, 2, 3, 4) OR v1436469 = p1;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt second UPDATE: Use parameter for value
        UPDATE v1436708 AS x0 SET v1436709 = p2 WHERE CAST('11' AS CHAR) <> '5cm';
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE: Use parameter in date comparison
        UPDATE v1436659 AS x1 SET v1436660 = NOW() WHERE (EXISTS(SELECT 1 WHERE '520:33:32.77' < (v1436660 - INTERVAL (1) MONTH))) AND p1 < 0;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Adapt fourth UPDATE: Use parameter for SOUNDEX comparison
            UPDATE v1436438 AS x1 SET v1436439 = 'efjh' WHERE SOUNDEX(v1436440) = SOUNDEX(CONCAT('test', p1));
            SET v_counter = v_counter + 4;
        WHEN 2 THEN
            -- Adapt INSERT: Use parameter for value
            INSERT INTO v1436647 (v1436649) VALUES (CONCAT('x', p1));
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + p2;
    END CASE;

    -- Use WHILE...DO loop with CURSOR
    OPEN cur;
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_var1 = 0;
    REPEAT
        SET v_var1 = v_var1 + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_var1 >= p1 END REPEAT;

    -- Use LOOP...LEAVE with ITERATE
    SET v_var1 = 0;
    test_loop: LOOP
        SET v_var1 = v_var1 + 1;
        IF v_var1 > 5 THEN
            LEAVE test_loop;
        END IF;
        IF v_var1 = 3 THEN
            ITERATE test_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    -- Use SIGNAL for error handling
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during execution';
    END IF;

    -- Use GET DIAGNOSTICS
    GET DIAGNOSTICS CONDITION 1 @err_no = MYSQL_ERRNO, @err_msg = MESSAGE_TEXT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1195_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_linestring GEOMETRY;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count1 INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_update_count3 INT DEFAULT 0;
    DECLARE v_update_count4 INT DEFAULT 0;
    DECLARE v_update_count5 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur1 CURSOR FOR SELECT v1201164 FROM v1201163 WHERE v1201164 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Set geometry for first update
    SET v_linestring = LINESTRING(POINT(1, 1), POINT(2, 2), POINT(3, 3), POINT(8, 8));

    -- Update 1: Complex update with CTE and geometry comparison
    UPDATE v1201163 AS x0 
    LEFT JOIN v1201203 AS x1 ON (v_linestring = 1190087942) 
    SET v1201165 = CONCAT('updated_', p1)
    WHERE x0.v1201164 = x0.v1201164 
    OR EXISTS(
        WITH x8 AS (
            SELECT x0.v1201164 AS x9 
            FROM v1201203 AS x13 
            WHERE x0.v1201164 > x0.v1201164 OR x0.v1201164 <> x0.v1201164
        )
        SELECT * FROM x8
    );
    SET v_update_count1 = ROW_COUNT();

    -- Update 2: Update with window function and ranking
    SET v_avg_val = (SELECT AVG(v1201261) FROM v1201257);
    UPDATE v1201257 AS x0 
    SET v1201258 = CONCAT('ranked_', p2)
    WHERE v1201260 = 'A' 
    ORDER BY RANK() OVER (PARTITION BY v_avg_val ORDER BY v1201259) 
    LIMIT 12;
    SET v_update_count2 = ROW_COUNT();

    -- Update 3: Simple update with constant
    UPDATE v1201116 AS x1 SET v1201117 = CAST(p1 AS CHAR);
    SET v_update_count3 = ROW_COUNT();

    -- Update 4: Update with geometry function
    SET v_geom = ST_GEOMFROMTEXT('POINT(41 46)');
    UPDATE v1201116 AS x0 
    SET v1201117 = ST_ASTEXT(v_geom)
    WHERE x0.v1201117 = 'f' 
    AND x0.v1201117 = x0.v1201117 
    ORDER BY v1201117, v1201117 DESC 
    LIMIT 12;
    SET v_update_count4 = ROW_COUNT();

    -- Update 5: Update with NULL-safe comparison
    UPDATE v1201308 AS x0 
    SET v1201309 = '+10:30'
    WHERE v1201309 <=> NULL 
    OR v1201309 > 0 
    AND x0.v1201310 = 9223372036854775807;
    SET v_update_count5 = ROW_COUNT();

    -- Procedural logic with IF/ELSE and WHILE loop
    IF v_update_count1 > 0 THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - 427 + (v_counter) + v_update_count1;
        
        -- Use WHILE loop to process cursor
        OPEN cur1;
        read_loop: WHILE NOT v_done DO
            FETCH cur1 INTO v_cursor_val;
            IF NOT v_done THEN
                SET v_counter = v_counter + v_cursor_val;
            END IF;
        END WHILE;
        CLOSE cur1;
CALL synth_output_0462(61, -96, @_syn_12885);
    ELSEIF @_syn_12885 - 10 + (v_update_count2 > 0) THEN
        SET v_counter = v_counter + v_update_count2;
    ELSE
        SET v_counter = v_counter + v_update_count3 + v_update_count4 + v_update_count5;
    END IF;

    -- Use CASE statement for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use REPEAT loop for additional processing
    SET v_done = FALSE;
    REPEAT
        SET result = result + 1;
        IF result > 1000 THEN
            SET v_done = TRUE;
        END IF;
    UNTIL v_done END REPEAT;

END; //

DELIMITER ;

CALL n3_output_1195_proc(1, 1, @out_result);

SELECT @out_result;