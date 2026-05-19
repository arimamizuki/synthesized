/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137801 (v1137802 POINT);
CREATE TABLE IF NOT EXISTS v1137642 (v1137643 INT, v1137644 CHAR(10));
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 GEOMETRY, v1137604 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137496 (v1137497 INT, v1137498 INT);
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 INT, v1137528 INT);
INSERT INTO v1137801 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1137642 VALUES (50, 'test'), (60, 'data'), (70, 'info');
INSERT INTO v1137602 VALUES (ST_GEOMFROMTEXT('POINT(100 100)'), 'apple'), (ST_GEOMFROMTEXT('POINT(200 200)'), 'banana');
INSERT INTO v1137496 VALUES (10, 5), (20, 10), (30, 3);
INSERT INTO v1137526 VALUES (1, 0), (2, 1), (3, 2);

/* -----Dependency for: n3_output_1057_proc----- */
CREATE TABLE IF NOT EXISTS v1179994 (v1179995 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1179706 (v1179707 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1179597 (v1179598 DATE);
CREATE TABLE IF NOT EXISTS v1179899 (v1179900 INT, v1179901 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1180032 (v1180032_id INT);
CREATE TABLE IF NOT EXISTS v1179958 (v1179959 VARCHAR(50));
INSERT INTO v1179994 (v1179995) VALUES ('158003'), ('20.0 / 1.7976931348623157E+308'), ('7'), ('007015'), ('344004'), ('t'), ('3'), ('511015');
INSERT INTO v1179706 (v1179707) VALUES ('stage/innodb/test'), ('statement/com/select'), ('idle'), ('other');
INSERT INTO v1179597 (v1179598) VALUES ('2018-06-15'), ('2020-12-25'), ('2016-03-01');
INSERT INTO v1179899 (v1179900, v1179901) VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v1180032 (v1180032_id) VALUES (1), (2);
INSERT INTO v1179958 (v1179959) VALUES ('1'), ('2'), ('3');

/* -----Called: n3_output_1057_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1057_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(50);
    
    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1179995 FROM v1179994 WHERE v1179995 LIKE '%7%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Step 1: INSERT with input parameters
    INSERT INTO v1179994 (v1179995) VALUES (CAST(p1 AS CHAR(10))), (CAST(p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 2: UPDATE with LIKE conditions using procedural IF
    IF p1 > 0 THEN
        UPDATE v1179706 AS x0 SET v1179707 = 'tr15' 
        WHERE v1179707 LIKE 'stage/innodb/%' OR v1179707 LIKE 'statement/com/%' OR v1179707 = 'idle';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Step 3: UPDATE with BETWEEN using loop to simulate parameter
    SET v_temp_val = '2017-01-01';
    WHILE v_temp_val <= '3019-01-01' AND p2 > 0 DO
        UPDATE v1179597 AS x0 SET v1179598 = CURDATE() WHERE v1179598 BETWEEN '2017-01-01' AND '3019-01-01';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp_val = '3019-01-02'; -- Exit condition
    END WHILE;
    
    -- Step 4: UPDATE with JOIN and WEIGHT_STRING using CASE
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_one' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_other' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- Step 5: UPDATE with IN clause using cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1179958 AS x1 SET x1.v1179959 = '44444.44444' 
        WHERE v1179959 IN (1, 2);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur1;
    
    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1020_proc----- */
CREATE TABLE IF NOT EXISTS v1174123 (v1174124 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1174937 (v1174938 INT);
CREATE TABLE IF NOT EXISTS v1174118 (v1174119 INT, v1174120 INT, v1174121 INT);
CREATE TABLE IF NOT EXISTS v1174750 (v1174122 INT);
CREATE TABLE IF NOT EXISTS v1174903 (v1174904 VARCHAR(100), v1174905 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (test_id INT);
INSERT INTO v1174123 VALUES (ST_GEOMFROMTEXT('POINT(217 144)'));
INSERT INTO v1174937 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1174118 VALUES (1, 100, 200);
INSERT INTO v1174750 VALUES (150);
INSERT INTO v1174903 VALUES ('apple', '1000-00-00'), ('banana', '2000-01-01');
INSERT INTO test_table VALUES (1);

/* -----Called: n3_output_1020_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1020_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_val CHAR(36);
    DECLARE v_before_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1174938 FROM v1174937 WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update geometry table with spatial function
    UPDATE v1174123 AS x0 SET v1174124 = ST_GEOMFROMTEXT('POINT(217 144)') 
    WHERE v1174124 IS NOT NULL ORDER BY v1174124 LIMIT 3;

    -- Update integer table with parameter condition
    UPDATE v1174937 AS x0 SET v1174938 = p1 
    WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;

    -- Update with LEFT JOIN using procedural IF
    IF p1 > 0 THEN
        UPDATE v1174118 AS x0 LEFT JOIN v1174750 AS x1 ON (x0.v1174120 <= x0.v1174121) 
        SET v1174120 = p2 WHERE v1174119 = x0.v1174120;
    END IF;

    -- Update with RIGHT OUTER JOIN using CASE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1174903 AS x1 RIGHT OUTER JOIN test_table AS x6 ON (UUID() = UUID()) 
            SET v1174905 = CONCAT(v1174905, ', UPDATED2') 
            WHERE v1174904 LIKE 'a%';
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Update with ORDER BY and LIMIT using WHILE loop
    SET v_temp = p1;
CALL n3_output_0212_proc(28, 6, @_syn_10880);
    WHILE (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - 219 + (@_syn_10880 - @_io_result + (v_temp)) > 0 DO
        UPDATE v1174903 AS x1 SET v1174904 = v_before_count 
        WHERE x1.v1174905 = '1000-00-00' OR UUID() = 'w/U' ORDER BY UUID() DESC LIMIT 5;
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Cursor loop to process remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0212_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (v1132269 VARCHAR(10), v1132270 INT);
CREATE TABLE IF NOT EXISTS v1132369 (v1132370 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132261 (v1132262 DECIMAL(10,4), v1132263 DECIMAL(10,4), v1132264 INT);
CREATE TABLE IF NOT EXISTS v1132398 (v1132399 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132300 (v1132301 DECIMAL(10,2));
INSERT INTO v1132268 VALUES ('test', 5), ('abc', -10), ('xyz', 0);
INSERT INTO v1132369 VALUES ('1.0'), ('2.5'), ('3.8');
INSERT INTO v1132261 VALUES (100.0000, 200.0000, 100), (50.0000, 75.0000, 200), (30.0000, 90.0000, 100);
INSERT INTO v1132398 VALUES ('20040106123400'), ('20050101120000'), ('20060101000000');
INSERT INTO v1132300 VALUES (1.5), (-3.0), (0.0);

/* -----Called: n3_output_0212_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0212_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v1132399 FROM v1132398;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters to control update behavior
    IF (MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - -489 + (p1) > 0 THEN
        -- First UPDATE statement adapted inline
        UPDATE v1132268 AS x0 SET x0.v1132269 = CONCAT('4(', p1) WHERE v1132270 <= -9;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE with RPAD
    IF p2 > 0 THEN
        UPDATE v1132369 AS x0 SET x0.v1132370 = RPAD(CAST(1.0 AS CHAR), p2, 'x');
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Third UPDATE with division
    UPDATE v1132261 AS x1 SET v1132262 = v1132263 / 1.000000 WHERE v1132264 = p1;
    SET v_counter = v_counter + 1;
    
    -- Fourth UPDATE with RIGHT function - using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1336_proc(58, -72, @_syn_2030);
        SET v_temp = @_syn_2030 - @_io_result + (right(v_cur_val, 6));
        UPDATE v1132398 AS x0 SET x0.v1132399 = v_temp WHERE x0.v1132399 = v_cur_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Fifth UPDATE with variable assignment
    SET @k = p1 + p2;
    UPDATE v1132300 AS x1 SET v1132301 = @k WHERE x1.v1132301 <= -2.0;
    SET v_counter = v_counter + 1;
    
    -- Use REPEAT loop to demonstrate another structure
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;
    
    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 15 THEN SET result = v_counter;
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        ELSE SET result = v_counter + p2;
    END CASE;
END; //

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

/* -----Dependency for: n3_output_1336_proc----- */
CREATE TABLE IF NOT EXISTS v1228606 (v1228607 VARCHAR(10), v1228608 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1228663 (id INT AUTO_INCREMENT PRIMARY KEY, v1228664 DATETIME, v1228665 INT);
CREATE TABLE IF NOT EXISTS v1228671 (v1228672 BLOB, v1228673 BLOB);
CREATE TABLE IF NOT EXISTS v1228862 (v1228864 BLOB, v1228863 BLOB);
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 INT, x6 INT, x7 INT, x8 INT, x9 INT, x10 INT, x11 INT, x12 INT, x13 INT, x14 INT, x15 INT, x16 INT, x17 INT, x18 INT, x19 INT, x20 INT, x21 INT, x22 INT, x23 INT, x24 INT, x25 INT, x26 INT);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26) VALUES (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26) VALUES (10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160, 170, 180, 190, 200, 210, 220, 230);
INSERT INTO v1228663 (v1228664, v1228665) VALUES ('2010-10-01 00:00:00', 100), ('2011-01-01 00:00:00', 200), ('2009-05-15 00:00:00', 300);

/* -----Called: n3_output_1336_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1336_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_value GEOMETRY;
    DECLARE v_date_str VARCHAR(10);
    DECLARE v_ip_binary VARBINARY(16);
    DECLARE v_compressed1 BLOB;
    DECLARE v_compressed2 BLOB;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_field_result DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_week_result INT DEFAULT 0;
    
    -- Cursor for geometry table
    DECLARE geo_cursor CURSOR FOR SELECT v1228798 FROM v1228796 WHERE v1228797 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT with DATE_FORMAT and INET6_ATON
    SET v_date_str = DATE_FORMAT('2004-02-02', '%b');
    SET v_ip_binary = INET6_ATON('1.2.256');
    INSERT INTO v1228606 (v1228607, v1228608) VALUES (v_date_str, v_ip_binary);
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE with complex SELECT (adapted as INSERT INTO existing table)
    -- We create the table first, then insert data from x3 with the complex expression
    CREATE TABLE IF NOT EXISTS v1228796 (v1228797 INT PRIMARY KEY AUTO_INCREMENT, v1228798 GEOMETRY);
    INSERT INTO v1228796 (v1228797, v1228798) 
    SELECT NULL, ST_GEOMFROMTEXT('POINT(10 20)') FROM x3 LIMIT 1;
    
    -- Complex expression from the original SELECT (simplified for execution)
    SET v_field_result = FIELD(1.0e1, 0.0e1, NULL) + 0.0e1;
    
    -- Statement 3: UPDATE with WHERE condition using input params
    UPDATE v1228663 AS x1 SET v1228665 = p1 WHERE v1228664 <> '2010-10-01 00:00:00';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT with UNHEX of large hex strings
    INSERT INTO v1228671 (v1228672, v1228673) VALUES (UNHEX('0000000001E803000000000000000000000000000000000000'), UNHEX('0000000001D907000000000000000000000000000000000000'));
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with COMPRESS
    SET v_compressed1 = COMPRESS('a');
    SET v_compressed2 = COMPRESS('a');
    INSERT INTO v1228862 (v1228864, v1228863) VALUES (v_compressed1, v_compressed2);
    SET v_counter = v_counter + 1;

    -- Procedural structures: IF, WHILE, CURSOR
    IF p2 > 0 THEN
        -- Use WHILE loop to iterate and update based on input
        WHILE p2 > 0 DO
            SET p2 = p2 - 1;
            SET v_counter = v_counter + 1;
            
            -- Cursor usage to read geometry data
            OPEN geo_cursor;
            read_loop: LOOP
                FETCH geo_cursor INTO v_geo_value;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_geo_result = v_geo_result + 1;
            END LOOP;
            CLOSE geo_cursor;
            SET v_done = 0;
        END WHILE;
    ELSEIF p2 = 0 THEN
        -- Use CASE for conditional logic
        CASE 
            WHEN v_field_result IS NULL THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END IF;

    -- Use REPEAT loop for additional processing
    SET v_week_result = WEEK('2005-01-01');
    REPEAT
        SET v_week_result = v_week_result - 1;
        SET v_counter = v_counter + 1;
    UNTIL v_week_result <= 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
CREATE TABLE IF NOT EXISTS `table_wq63dn` (
    `table_wq63dn_invoice_id` INT,
    `table_wq63dn_customer_id` INT,
    `table_wq63dn_issue_date` DATE,
    `table_wq63dn_due_date` DATE,
    `table_wq63dn_total_amount` DECIMAL(10,2),
    `table_wq63dn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_a5vkrv` (
    `table_a5vkrv_payment_id` INT,
    `table_a5vkrv_invoice_id` INT,
    `table_a5vkrv_payment_date` DATE,
    `table_a5vkrv_amount_paid` INT
);

INSERT INTO `table_wq63dn` (`table_wq63dn_invoice_id`, `table_wq63dn_customer_id`, `table_wq63dn_issue_date`, `table_wq63dn_due_date`, `table_wq63dn_total_amount`, `table_wq63dn_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `table_a5vkrv` (`table_a5vkrv_payment_id`, `table_a5vkrv_invoice_id`, `table_a5vkrv_payment_date`, `table_a5vkrv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(TABLE_WQ63DN_TOTAL_AMOUNT, 0), TABLE_WQ63DN_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM TABLE_WQ63DN
    WHERE TABLE_WQ63DN_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_A5VKRV_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_A5VKRV
    WHERE TABLE_A5VKRV_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - 207 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - -212 + (v_aging_days)) < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
CREATE TABLE IF NOT EXISTS `table_u9lbfu` (
    `table_u9lbfu_customer_id` INT,
    `table_u9lbfu_status` VARCHAR(50)
);

INSERT INTO `table_u9lbfu` (`table_u9lbfu_customer_id`, `table_u9lbfu_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_U9LBFU_STATUS
    INTO V_STATUS
    FROM TABLE_U9LBFU
    WHERE TABLE_U9LBFU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
CREATE TABLE IF NOT EXISTS `table_573a30` (
    `table_573a30_campaign_id` INT,
    `table_573a30_channel` INT,
    `table_573a30_budget_allocated` INT,
    `table_573a30_start_date` DATE,
    `table_573a30_end_date` DATE,
    `table_573a30_leads_generated` INT,
    `table_573a30_conversions` INT
);

CREATE TABLE IF NOT EXISTS `table_i7rfnt` (
    `table_i7rfnt_spend_id` INT,
    `table_i7rfnt_campaign_id` INT,
    `table_i7rfnt_spend_date` DATE,
    `table_i7rfnt_amount_spent` DECIMAL(10,2)
);

INSERT INTO `table_573a30` (`table_573a30_campaign_id`, `table_573a30_channel`, `table_573a30_budget_allocated`, `table_573a30_start_date`, `table_573a30_end_date`, `table_573a30_leads_generated`, `table_573a30_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_i7rfnt` (`table_i7rfnt_spend_id`, `table_i7rfnt_campaign_id`, `table_i7rfnt_spend_date`, `table_i7rfnt_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_573A30_BUDGET_ALLOCATED, 0), COALESCE(TABLE_573A30_LEADS_GENERATED, 0), COALESCE(TABLE_573A30_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM TABLE_573A30
    WHERE TABLE_573A30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_I7RFNT_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM TABLE_I7RFNT
    WHERE TABLE_I7RFNT_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1224----- */
CREATE TABLE IF NOT EXISTS v78425 (v78426 INT, v78429 INT, v78428 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v79110 (v79111 INT);
CREATE TABLE IF NOT EXISTS v79418 (v79419 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v79523 (v79524 VARCHAR(255) NOT NULL, v79525 VARCHAR(255) NOT NULL);
CREATE TABLE IF NOT EXISTS v79467 (v79468 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS x9 (v79468 INT);
INSERT INTO v78425 VALUES (1, 2, 3.5), (4, 5, 6.7), (7, 8, 9.1);
INSERT INTO v79110 VALUES (NULL), (100), (NULL), (200), (NULL), (300);
INSERT INTO v79418 VALUES (INET6_ATON('2c0f:fff0::')), (INET6_ATON('::1')), (INET6_ATON('2c0f:fff0::1'));
INSERT INTO v79523 VALUES ('a', 'b'), ('c', 'd');
INSERT INTO v79467 VALUES (1), (0), (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2), (3), (4);

/* -----Called: synth_output_1224----- */

DELIMITER //

CREATE PROCEDURE synth_output_1224(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_temp VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v79468 FROM v79467 WHERE v79468 IN (1, 2, 3);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT using parameters
    SET @int_one = p1;
    SET @category3_id = p2;
    SET @dec_one = 99.99;
    PREPARE stmt1 FROM 'INSERT INTO v78425 (v78426, v78429, v78428) VALUES (?, ?, ?)';
    EXECUTE stmt1 USING @int_one, @category3_id, @dec_one;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LIMIT
    SET @sql_update = 'UPDATE v79110 AS x1 SET v79111 = 500 WHERE x1.v79111 IS NULL LIMIT 9';
    PREPARE stmt2 FROM @sql_update;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT with INET6_ATON bitwise operation
    BEGIN
        DECLARE v_count INT;
        SELECT COUNT(*) INTO v_count FROM v79418 AS x0 
        WHERE INET6_ATON('2c0f:fff0::') | x0.v79419 = INET6_ATON('2c0f:fff0::');
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 4: CREATE TABLE AS SELECT (adapted to INSERT INTO existing table)
    INSERT INTO v79523 (v79524, v79525) SELECT '0.5', '';
    SET v_counter = v_counter + 1;

    -- Statement 5: CTE with window function and complex WHERE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val IS NOT NULL THEN
            -- Simulate the CTE logic with a subquery
            BEGIN
                DECLARE v_x_result DECIMAL(10,2);
                SELECT ROUND(v79468, 100) INTO v_x_result 
                FROM v79467 
                WHERE v79468 = v_val 
                AND (v79468 AND (v79468 AND v79468)) 
                OR (v79468 = 1 AND v79468 IN (1, 2) AND (v79468 = 'w' OR v79468 LIKE 'w/%'))
                LIMIT 1;
                
                IF v_x_result IS NOT NULL THEN
                    SET v_counter = v_counter + 1;
                END IF;
            END;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter > 5 THEN SET result = v_counter * 3;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1242_proc----- */
CREATE TABLE IF NOT EXISTS v1209574 (v1209575 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1209605 (v1209606 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1209577 (v1209578 INT, v1209579 CHAR(10), v1209580 VARCHAR(50));
INSERT INTO v1209574 (v1209575) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1209605 (v1209606) VALUES ('initial1'), ('initial2');
INSERT INTO v1209577 (v1209578, v1209579, v1209580) VALUES (1, 'a', 'old'), (2, 'b', 'old'), (3, 'c', 'old');

/* -----Called: n3_output_1242_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1242_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_touches INT DEFAULT 0;
    DECLARE v_equals INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_geom_result GEOMETRY;
    
    -- Cursor for iterating over v1209605
    DECLARE cur CURSOR FOR SELECT v1209606 FROM v1209605;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use IF/ELSE to conditionally create a temporary table for geometry operations
    IF p1 > 0 THEN
        -- Use a WHILE loop to insert multiple geometry values
        WHILE v_counter < p1 DO
            INSERT INTO v1209574 (v1209575) VALUES 
                (ST_GEOMETRYCOLLECTIONFROMTEXT(
                    CONCAT('GEOMETRYCOLLECTION(MULTIPOINT(0 0,5 5,10 10),', 
                           'MULTILINESTRING((0 0,10 10),(0 10,10 0)),',
                           'MULTIPOINT(', v_counter, ' ', v_counter, ',', v_counter+1, ' ', v_counter+1, '))')
                ));
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;
    
    -- Use CASE/WHEN to determine geometry equality
    SET v_equals = ST_EQUALS(
        ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'),
        ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 18, 59 13, 59 13, 67 13))')
    );
    
    CASE v_equals
        WHEN 1 THEN
            -- Create a temporary table and populate it based on equality result
            CREATE TEMPORARY TABLE IF NOT EXISTS v1209681 (v1209682 DATETIME DEFAULT (CURRENT_TIME())) 
                AS SELECT ST_EQUALS(
                    ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'),
                    ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 18, 59 13, 59 13, 67 13))')
                ) AS x2;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Use REPEAT loop for iterating cursor over v1209605
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            -- Use IF to check value and perform update with geometry condition
            IF v_val = 'x' OR v_val = '3' OR v_val = '5' THEN
                -- Adapt the UPDATE statement inline using geometry function
                SET v_geom = (SELECT v1209575 FROM v1209574 ORDER BY RAND() LIMIT 1);
                UPDATE v1209577 AS x1 
                SET v1209580 = CONCAT('updated_', v_val)
                WHERE ST_TOUCHES(v_geom, v_geom) = 0
                AND ('I', '2022-02-25') IN (('r', 'e'), (2, 'four'));
                
                GET DIAGNOSTICS v_affected = ROW_COUNT;
                SET v_counter = v_counter + v_affected;
            END IF;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Use LOOP with LEAVE for additional processing
    block1: LOOP
        -- Adapt the CREATE TABLE statement with NO_MERGE hint
        CREATE TABLE IF NOT EXISTS v1209667 (v1209668 INT) 
            AS SELECT /*+ NO_MERGE(x4) */ ST_TOUCHES(
                ST_GEOMFROMTEXT('POINT(0 0)'), 
                ST_GEOMFROMTEXT('POINT(1 1)')
            ) AS x2;
        
        -- Insert the original INSERT values into v1209605
        INSERT INTO v1209605 (v1209606) VALUES ('x'), (3), (5), ('x');
        
        LEAVE block1;
    END LOOP;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0433_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137527 FROM v1137526 WHERE v1137528 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1137801 with a point
CALL n3_output_1020_proc(-82, 48, @_syn_4401);
    UPDATE v1137801 SET v1137802 = POINT(1.49166814624e-154, 2.0880974297595e-53) WHERE ST_X(v1137802) = @_syn_4401 - @_io_result + (p1);

    -- Update v1137642 with a value based on p2
    UPDATE v1137642 AS x1 SET v1137643 = p2 WHERE v1137643 = 50;

    -- Update v1137602 with geometry from text
    UPDATE v1137602 AS x1 SET v1137603 = ST_GEOMFROMTEXT('POINT(202 110)') WHERE ST_AsText(v1137603) LIKE 'POINT(100 100)';

    -- Update v1137496 with a value based on p1
    UPDATE v1137496 AS x1 SET v1137497 = p1 WHERE v1137498 >= 5;

    -- Loop through v1137526 and update based on condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1224(-16, -5, @_syn_4394);
        SET v_counter = @_syn_4394 - 24 + (v_counter) + 1;
        IF v_val > 0 THEN
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137527 = v_val;
        ELSE
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137528 >= 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
CALL n3_output_1057_proc(7, -93, @_syn_4398);
    CASE
        WHEN v_counter > 2 THEN
            SET result = v_counter + p1;
        WHEN @_syn_4398 - @_io_result + (v_counter = 0) THEN
            SET result = p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0433_proc(1, 1, @out_result);

SELECT @out_result;