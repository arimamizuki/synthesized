/* -----Dependencies----- */
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
CREATE TABLE IF NOT EXISTS `table_pb5yd8` (
    `table_pb5yd8_emp_id` INT
);

INSERT INTO `table_pb5yd8` (`table_pb5yd8_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - -608 + ((emp_id_param * 17) % 100);
END //

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
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1383----- */
CREATE TABLE IF NOT EXISTS x16 (v112284 INT);
CREATE TABLE IF NOT EXISTS v112446 (v112284 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v112839 (v112840 FLOAT(70, 19), v112841 DOUBLE(5, 2));
CREATE TABLE IF NOT EXISTS v112886 (v112887 VARCHAR(288) DEFAULT (SESSION_USER()));
CREATE TABLE IF NOT EXISTS v112990 (v112991 ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value') COMMENT 'column2' COMMENT 'The name of the master binary log currently being read from the master.') DEFAULT CHARACTER SET=gbk;
CREATE TABLE IF NOT EXISTS v113021 (v113022 DATE);
INSERT INTO x16 VALUES (1), (2), (3), (NULL);
INSERT INTO v112446 VALUES ('test'), (NULL), ('cH'), (NULL);
INSERT INTO v112839 VALUES (1.1, 1.1);
INSERT INTO v112886 (v112887) VALUES ('test_user');
INSERT INTO v112990 VALUES ('ue'), ('n');
INSERT INTO v113021 VALUES ('2023-01-01'), ('2023-12-31'), (NULL);

/* -----Called: synth_output_1383----- */

DELIMITER //

CREATE PROCEDURE synth_output_1383(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_date_val DATE;
    DECLARE v_enum_val ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value');
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v112284 FROM v112446 WHERE v112284 IS NULL AND v112284 = v112284;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CTE with BIT_OR and select into variables
    BEGIN
        DECLARE v_bit_result INT;
        WITH RECURSIVE x9 AS (SELECT x8.v112284 FROM x16 AS x22)
        SELECT x8.v112284, x8.v112284, BIT_OR(x8.v112284) = 0 AS x4, x8.v112284 
        INTO @v1, @v2, v_bit_result, @v4
        FROM v112446 AS x8 
        WHERE x8.v112284 IS NULL AND x8.v112284 = x8.v112284 AND x8.v112284 = x8.v112284 AND 'cH' = x8.v112284 AND x8.v112284 = x8.v112284
        LIMIT 1;
        SET v_counter = v_counter + IFNULL(v_bit_result, 0);
    END;

    -- Statement 2: CREATE TABLE and use NULLIF values
    BEGIN
        DECLARE v_float_val FLOAT(70,19);
        DECLARE v_double_val DOUBLE(5,2);
        SELECT v112840, v112841 INTO v_float_val, v_double_val FROM v112839 LIMIT 1;
        IF v_float_val = NULLIF(1.1, 1.1) THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_double_val = NULLIF(1.1, 1.2) THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END;

    -- Statement 3: Dynamic SQL with optimizer hints
    BEGIN
        SET @sql = 'INSERT INTO v112886 (v112887) SELECT /*+ JOIN_ORDER(x3, x4, x5) JOIN_FIXED_ORDER() JOIN_ORDER(x6, x7, x8) */ ? AS v112887 FROM v112886 AS x9 LIMIT 1';
        SET @param = CONCAT('dynamic_', p1);
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @param;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: ENUM table with comment and character set
    BEGIN
        DECLARE v_enum_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_enum_check FROM v112990 WHERE v112991 = 'ue';
        CASE 
            WHEN v_enum_check > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_enum_check = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END;

    -- Statement 5: CTE with date functions and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        WITH RECURSIVE x8 AS (SELECT x7.v113022 AS x11 FROM x12 AS x15)
        SELECT x7.v113022, x7.v113022, REGEXP_SUBSTR(REPEAT('a', 512), 'a') AS x4, x7.v113022 
        INTO @v_date1, @v_date2, @v_regex, v_date_val
        FROM v113021 AS x7 
        WHERE x7.v113022 > FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1)) 
        AND x7.v113022 <= FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1) + 1)
        LIMIT 1;
        
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final logic using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
CREATE TABLE IF NOT EXISTS `table_jb6756` (
    table_jb6756_ctinyint TINYINT
);

INSERT INTO `table_jb6756` (`table_jb6756_ctinyint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TINYINT_wstbiu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(TABLE_JB6756_CTINYINT) INTO RESULT FROM `TABLE_JB6756`;
    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - -529 + (result);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN (MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - -267 + (20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - 203 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
CREATE TABLE IF NOT EXISTS `table_lktk1v` (
    `table_lktk1v_order_id` INT,
    `table_lktk1v_customer_id` INT,
    `table_lktk1v_order_date` DATE,
    `table_lktk1v_total_amount` DECIMAL(10,2),
    `table_lktk1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3wmdck` (
    `table_3wmdck_shipment_id` INT,
    `table_3wmdck_order_id` INT,
    `table_3wmdck_carrier` INT,
    `table_3wmdck_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_lktk1v` (`table_lktk1v_order_id`, `table_lktk1v_customer_id`, `table_lktk1v_order_date`, `table_lktk1v_total_amount`, `table_lktk1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3wmdck` (`table_3wmdck_shipment_id`, `table_3wmdck_order_id`, `table_3wmdck_carrier`, `table_3wmdck_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3WMDCK_SHIPPING_COST, 0), COALESCE(TABLE_LKTK1V_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_LKTK1V O
    LEFT JOIN TABLE_3WMDCK S ON TABLE_LKTK1V_ORDER_ID = TABLE_3WMDCK_ORDER_ID
    WHERE TABLE_LKTK1V_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

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
        SET v_counter = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + (v_counter) - (MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - 385 + (1);
    END;

    -- Step 1: Update v1229610 setting v1229611 to Japanese string where v1229611 = '200'
    UPDATE v1229610 AS x1 SET v1229611 = 'かきくけこ' WHERE v1229611 = '200';
    SET v_counter = v_counter + (MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - -737 + (row_count());

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
    SET @col_2 = (MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - -341 + (now());
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
CALL synth_output_1383(-36, 68, @_syn_14655);
        IF (MYSQL_FUNC_PROC_TINYINT_wstbiu()) - 970 + (@_syn_14655 - 14 + (done)) THEN
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

CALL n3_output_1341_proc(1, 1, @out_result);

SELECT @out_result;