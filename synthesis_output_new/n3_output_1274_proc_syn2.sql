/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1215240 (v1215241 TIMESTAMP(6), v1215242 INT);
CREATE TABLE IF NOT EXISTS v1215830 (v1215831 INT, v1215832 INT, v1215833 VARCHAR(238), INDEX(v1215832));
CREATE TABLE IF NOT EXISTS v1215053 (v1215056 INT, v1215059 INT, v1215055 INT, v1215057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1215035 (v1215036 INT);
CREATE TABLE IF NOT EXISTS v1215804 (v1215805 VARCHAR(50), v1215806 INT);
CREATE TABLE IF NOT EXISTS v1215600 (v1215601 INT);
CREATE TABLE IF NOT EXISTS v1214980 (v1214981 INT, v1214982 VARCHAR(50));
INSERT INTO v1215240 VALUES ('2001-01-01 00:00:00.1234', 10), ('2001-01-02 00:00:00', 20);
INSERT INTO v1215830 VALUES (1, 1, 'test'), (2, 2, REPEAT(' ', 1));
INSERT INTO v1215053 VALUES (1, 2, 3, ''), (4, 0, 5, 'x');
INSERT INTO v1215035 VALUES (1), (2);
INSERT INTO v1215804 VALUES ('2001-01-21 05:43:43', 100), ('2001-01-22 05:43:43', 200);
INSERT INTO v1215600 VALUES (1), (2);
INSERT INTO v1214980 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Dependency for: n3_output_0541_proc----- */
CREATE TABLE IF NOT EXISTS v1141588 (v1141590 INT, v1141629 TEXT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141628 (v1141629 TEXT, v1141630 INT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 INT(10) UNSIGNED, v1141635 TEXT, INDEX idx_v1141635 (v1141635(100))) ENGINE=MyISAM DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS test_table (id INT, name TEXT) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1141588 (v1141590, v1141629) VALUES (1, 't2'), (2, 't1'), (3, 't2');
INSERT INTO v1141628 (v1141629, v1141630) VALUES ('t2', 10), ('t3', 20), ('t2', 30);
INSERT INTO v1141633 (v1141634, v1141635) VALUES (100, 'plaintext_test_value'), (200, 'committing_value'), (300, 'other');
INSERT INTO test_table (id, name) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: n3_output_0541_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0541_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141634 FROM v1141633 WHERE v1141634 LIKE '%plaintext_test%' OR v1141635 LIKE '%committing%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Update with LEFT JOIN (statement 1)
    UPDATE v1141628 AS x0 
    LEFT JOIN v1141588 AS x5 ON (x0.v1141629 = x0.v1141629) 
    SET x0.v1141629 = 'modified'
    WHERE x0.v1141629 = 't2' 
    ORDER BY x0.v1141629 
    LIMIT 38;

    -- Insert sample data into v1141633 (statement 2 adapted)
    INSERT INTO v1141633 (v1141634, v1141635) VALUES (p1, CONCAT('test_', p2));

    -- Update v1141588 setting column to NULL (statement 3)
    UPDATE v1141588 AS x0 SET v1141590 = NULL;

    -- Update test_table using LN function (statement 4 adapted with p1)
    UPDATE test_table AS x1 SET id = LN(p1) WHERE id = p2;

    -- Cursor loop to process matching rows in v1141633 (statement 5 adapted)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Update each matched row
        UPDATE v1141633 AS x1 SET v1141634 = p1 WHERE v1141634 = v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop example
    WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - 531 + (v_counter < 5) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
CREATE TABLE IF NOT EXISTS `table_b2sfr4` (
    `table_b2sfr4_customer_id` INT,
    `table_b2sfr4_order_id` INT,
    `table_b2sfr4_order_date` DATE
);

INSERT INTO `table_b2sfr4` (`table_b2sfr4_customer_id`, `table_b2sfr4_order_id`, `table_b2sfr4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(TABLE_B2SFR4_ORDER_DATE))
    INTO V_YEAR
    FROM TABLE_B2SFR4
    WHERE TABLE_B2SFR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
CREATE TABLE IF NOT EXISTS `table_js4wmr` (
    `table_js4wmr_customer_id` INT,
    `table_js4wmr_plan_type` VARCHAR(50),
    `table_js4wmr_start_date` DATE,
    `table_js4wmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_taalq5` (
    `table_taalq5_customer_id` INT,
    `table_taalq5_tier_level` INT
);

INSERT INTO `table_js4wmr` (`table_js4wmr_customer_id`, `table_js4wmr_plan_type`, `table_js4wmr_start_date`, `table_js4wmr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_taalq5` (`table_taalq5_customer_id`, `table_taalq5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TABLE_JS4WMR_START_DATE
    INTO V_START_DATE
    FROM TABLE_JS4WMR
    WHERE TABLE_JS4WMR_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
CREATE TABLE IF NOT EXISTS `table_qq48o8` (
    `table_qq48o8_supplier_id` INT,
    `table_qq48o8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qq48o8` (`table_qq48o8_supplier_id`, `table_qq48o8_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QQ48O8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QQ48O8
    WHERE TABLE_QQ48O8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
CREATE TABLE IF NOT EXISTS `table_1yd99c` (
    `table_1yd99c_policy_id` INT,
    `table_1yd99c_customer_id` INT,
    `table_1yd99c_monthly_benefit` INT,
    `table_1yd99c_elimination_period_days` INT,
    `table_1yd99c_benefit_duration_months` INT,
    `table_1yd99c_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `table_5qb4ll` (
    `table_5qb4ll_claim_id` INT,
    `table_5qb4ll_policy_id` INT,
    `table_5qb4ll_claim_start_date` DATE,
    `table_5qb4ll_claim_end_date` DATE,
    `table_5qb4ll_total_benefits_paid` INT
);

INSERT INTO `table_1yd99c` (`table_1yd99c_policy_id`, `table_1yd99c_customer_id`, `table_1yd99c_monthly_benefit`, `table_1yd99c_elimination_period_days`, `table_1yd99c_benefit_duration_months`, `table_1yd99c_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_5qb4ll` (`table_5qb4ll_claim_id`, `table_5qb4ll_policy_id`, `table_5qb4ll_claim_start_date`, `table_5qb4ll_claim_end_date`, `table_5qb4ll_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(TABLE_1YD99C_BENEFIT_DURATION_MONTHS, 12), COALESCE(TABLE_1YD99C_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM TABLE_1YD99C
    WHERE TABLE_1YD99C_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5QB4LL_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM TABLE_5QB4LL
    WHERE TABLE_5QB4LL_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - 291 + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - -977 + (v_benefit_duration - (v_total_paid / v_monthly_benefit))));

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - 418 + (cast(v_remaining_months as signed));
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

/* -----Called: MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - -535 + (0) THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
CREATE TABLE IF NOT EXISTS `table_vt1lm2` (
    `table_vt1lm2_customer_id` INT,
    `table_vt1lm2_registration_date` DATE,
    `table_vt1lm2_total_orders` DECIMAL(10,2),
    `table_vt1lm2_total_spent` DECIMAL(10,2)
);

INSERT INTO `table_vt1lm2` (`table_vt1lm2_customer_id`, `table_vt1lm2_registration_date`, `table_vt1lm2_total_orders`, `table_vt1lm2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VT1LM2_TOTAL_ORDERS, 0), COALESCE(TABLE_VT1LM2_TOTAL_SPENT, 0), YEAR(TABLE_VT1LM2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM TABLE_VT1LM2
    WHERE TABLE_VT1LM2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
CREATE TABLE IF NOT EXISTS `table_qoro1u` (
    `table_qoro1u_campaign_id` INT,
    `table_qoro1u_channel` INT
);

INSERT INTO `table_qoro1u` (`table_qoro1u_campaign_id`, `table_qoro1u_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_QORO1U_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_QORO1U
    WHERE TABLE_QORO1U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1274_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1215831 FROM v1215830 WHERE v1215832 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adaptation of statement 1: UPDATE v1215240 AS x0 SET v1215241 = v1215241 + 4 WHERE v1215241 = TIMESTAMP('2001-01-01 00:00:00.1234', v1215241)
    -- We use a variable to hold the timestamp and update with INTERVAL
    SET v_var1 = 4;
    UPDATE v1215240 AS x0 SET v1215241 = v1215241 + INTERVAL v_var1 SECOND WHERE v1215241 = TIMESTAMP('2001-01-01 00:00:00.1234', v1215241);
CALL n3_output_0541_proc(-90, -76, @_syn_13780);
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - 309 + (@_syn_13780 - @_io_result + (v_counter)) + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - 351 + (row_count());

    -- Adaptation of statement 2: CREATE TABLE v1215830 ... AS SELECT REPEAT(' ', NOT 1 IN (0))
    -- Already created in setup, we just insert based on the SELECT logic
    INSERT INTO v1215830 (v1215831, v1215832, v1215833) VALUES (p1, p2, REPEAT(' ', NOT 1 IN (0)));

    -- Adaptation of statement 3: UPDATE v1215053 AS x0 INNER JOIN v1215035 AS x4 SET v1215056 = CASE WHEN v1215059 >= 1 THEN (1 * v1215055) ELSE (1 * v1215057) END WHERE v1215057 = COALESCE('')
    UPDATE v1215053 AS x0 
    INNER JOIN v1215035 AS x4 ON x0.v1215059 = x4.v1215036
    SET x0.v1215056 = CASE WHEN x0.v1215059 >= p1 THEN (p2 * x0.v1215055) ELSE (p2 * CAST(x0.v1215057 AS SIGNED)) END 
    WHERE x0.v1215057 = COALESCE('', '');

    -- Adaptation of statement 4: UPDATE v1215804 AS x0 INNER JOIN v1215600 AS x4 SET v1215805 = @i WHERE v1215805 = '2001-01-21 05:43:43'
    -- We use a local variable instead of session variable
    SET @i = p1;
    UPDATE v1215804 AS x0 
    INNER JOIN v1215600 AS x4 ON x0.v1215806 = x4.v1215601
    SET x0.v1215805 = CAST(@i AS CHAR) 
    WHERE x0.v1215805 = '2001-01-21 05:43:43';

    -- Adaptation of statement 5: UPDATE v1214980 AS x0 SET v1214981 = @k WHERE v1214981 = @id ORDER BY v1214981 LIMIT 2
    -- We use local variables and a cursor loop to apply the update with order and limit
    SET @k = p2;
    SET @id = p1;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1214980 AS x0 SET v1214981 = @k WHERE v1214981 = @id ORDER BY v1214981 LIMIT 1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final logic
    CASE 
        WHEN v_counter > (MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - 336 + (0) THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_1274_proc(1, 1, @out_result);

SELECT @out_result;