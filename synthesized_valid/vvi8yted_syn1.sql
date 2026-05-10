/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4iczs` (
    `mysql_tbl_f4iczs_budget` INT
);

INSERT INTO `mysql_tbl_f4iczs` (`mysql_tbl_f4iczs_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9a49ci` (
    `mysql_tbl_9a49ci_customer_id` INT,
    `mysql_tbl_9a49ci_registration_date` DATE,
    `mysql_tbl_9a49ci_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkgoi6` (
    `mysql_tbl_gkgoi6_order_id` INT,
    `mysql_tbl_gkgoi6_customer_id` INT,
    `mysql_tbl_gkgoi6_order_date` DATE,
    `mysql_tbl_gkgoi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a49ci` (`mysql_tbl_9a49ci_customer_id`, `mysql_tbl_9a49ci_registration_date`, `mysql_tbl_9a49ci_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gkgoi6` (`mysql_tbl_gkgoi6_order_id`, `mysql_tbl_gkgoi6_customer_id`, `mysql_tbl_gkgoi6_order_date`, `mysql_tbl_gkgoi6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yibt4e` (
    `mysql_tbl_yibt4e_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_yibt4e` (`mysql_tbl_yibt4e_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8xk8j` (
    `mysql_tbl_e8xk8j_id` INT
);

INSERT INTO `mysql_tbl_e8xk8j` (`mysql_tbl_e8xk8j_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmr48` (
    `mysql_tbl_1gmr48_order_id` INT,
    `mysql_tbl_1gmr48_order_date` DATE
);

INSERT INTO `mysql_tbl_1gmr48` (`mysql_tbl_1gmr48_order_id`, `mysql_tbl_1gmr48_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iy8p7` (
    `mysql_tbl_6iy8p7_product_id` INT,
    `mysql_tbl_6iy8p7_category_id` INT,
    `mysql_tbl_6iy8p7_supplier_id` INT,
    `mysql_tbl_6iy8p7_price` DECIMAL(10,2),
    `mysql_tbl_6iy8p7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynn4ss` (
    `mysql_tbl_ynn4ss_supplier_id` INT,
    `mysql_tbl_ynn4ss_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ynn4ss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6iy8p7` (`mysql_tbl_6iy8p7_product_id`, `mysql_tbl_6iy8p7_category_id`, `mysql_tbl_6iy8p7_supplier_id`, `mysql_tbl_6iy8p7_price`, `mysql_tbl_6iy8p7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ynn4ss` (`mysql_tbl_ynn4ss_supplier_id`, `mysql_tbl_ynn4ss_supplier_rating`, `mysql_tbl_ynn4ss_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qz1oq` (
    `mysql_tbl_1qz1oq_student_id` INT,
    `mysql_tbl_1qz1oq_first_name` VARCHAR(50),
    `mysql_tbl_1qz1oq_last_name` VARCHAR(50),
    `mysql_tbl_1qz1oq_grade_level` INT,
    `mysql_tbl_1qz1oq_enrollment_date` DATE,
    `mysql_tbl_1qz1oq_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo2sxy` (
    `mysql_tbl_xo2sxy_payment_id` INT,
    `mysql_tbl_xo2sxy_student_id` INT,
    `mysql_tbl_xo2sxy_amount` DECIMAL(10,2),
    `mysql_tbl_xo2sxy_payment_date` DATE,
    `mysql_tbl_xo2sxy_payment_method` INT
);

INSERT INTO `mysql_tbl_1qz1oq` (`mysql_tbl_1qz1oq_student_id`, `mysql_tbl_1qz1oq_first_name`, `mysql_tbl_1qz1oq_last_name`, `mysql_tbl_1qz1oq_grade_level`, `mysql_tbl_1qz1oq_enrollment_date`, `mysql_tbl_1qz1oq_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xo2sxy` (`mysql_tbl_xo2sxy_payment_id`, `mysql_tbl_xo2sxy_student_id`, `mysql_tbl_xo2sxy_amount`, `mysql_tbl_xo2sxy_payment_date`, `mysql_tbl_xo2sxy_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0xw05` (
    `mysql_tbl_f0xw05_emp_id` INT,
    `mysql_tbl_f0xw05_hire_date` DATE
);

INSERT INTO `mysql_tbl_f0xw05` (`mysql_tbl_f0xw05_emp_id`, `mysql_tbl_f0xw05_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqps9d` (
    `mysql_tbl_bqps9d_campaign_id` INT,
    `mysql_tbl_bqps9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqps9d` (`mysql_tbl_bqps9d_campaign_id`, `mysql_tbl_bqps9d_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f0xw05_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_f0xw05`
    WHERE mysql_tbl_f0xw05_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e8xk8j_ID INTO RESULT FROM `mysql_tbl_e8xk8j` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_id82mn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_id82mn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_yibt4e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC_INT_z44fha();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bqps9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bqps9d`
    WHERE mysql_tbl_bqps9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1gmr48_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1gmr48`
    WHERE mysql_tbl_1gmr48_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_id82mn`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qz1oq_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1qz1oq`
    WHERE mysql_tbl_1qz1oq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xo2sxy_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_xo2sxy`
    WHERE mysql_tbl_xo2sxy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynn4ss_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ynn4ss_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ynn4ss`
    WHERE mysql_tbl_ynn4ss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6iy8p7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6iy8p7`
    WHERE mysql_tbl_6iy8p7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t());

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_gkgoi6`
    WHERE mysql_tbl_gkgoi6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gkgoi6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_gkgoi6`
    WHERE mysql_tbl_gkgoi6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gkgoi6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4iczs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f4iczs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);