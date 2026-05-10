/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjzwq2` (
    `mysql_tbl_qjzwq2_case_id` INT,
    `mysql_tbl_qjzwq2_client_id` INT,
    `mysql_tbl_qjzwq2_attorney_id` INT,
    `mysql_tbl_qjzwq2_case_type` VARCHAR(50),
    `mysql_tbl_qjzwq2_filing_date` DATE,
    `mysql_tbl_qjzwq2_status` VARCHAR(50),
    `mysql_tbl_qjzwq2_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mmif` (
    `mysql_tbl_f0mmif_task_id` INT,
    `mysql_tbl_f0mmif_case_id` INT,
    `mysql_tbl_f0mmif_task_name` VARCHAR(50),
    `mysql_tbl_f0mmif_hours_billed` INT,
    `mysql_tbl_f0mmif_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qjzwq2` (`mysql_tbl_qjzwq2_case_id`, `mysql_tbl_qjzwq2_client_id`, `mysql_tbl_qjzwq2_attorney_id`, `mysql_tbl_qjzwq2_case_type`, `mysql_tbl_qjzwq2_filing_date`, `mysql_tbl_qjzwq2_status`, `mysql_tbl_qjzwq2_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f0mmif` (`mysql_tbl_f0mmif_task_id`, `mysql_tbl_f0mmif_case_id`, `mysql_tbl_f0mmif_task_name`, `mysql_tbl_f0mmif_hours_billed`, `mysql_tbl_f0mmif_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgw1eb` (
    `mysql_tbl_bgw1eb_order_id` INT,
    `mysql_tbl_bgw1eb_customer_id` INT,
    `mysql_tbl_bgw1eb_order_date` DATE,
    `mysql_tbl_bgw1eb_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgw1eb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kosqv` (
    `mysql_tbl_2kosqv_order_id` INT,
    `mysql_tbl_2kosqv_product_id` INT,
    `mysql_tbl_2kosqv_quantity` INT,
    `mysql_tbl_2kosqv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgw1eb` (`mysql_tbl_bgw1eb_order_id`, `mysql_tbl_bgw1eb_customer_id`, `mysql_tbl_bgw1eb_order_date`, `mysql_tbl_bgw1eb_total_amount`, `mysql_tbl_bgw1eb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2kosqv` (`mysql_tbl_2kosqv_order_id`, `mysql_tbl_2kosqv_product_id`, `mysql_tbl_2kosqv_quantity`, `mysql_tbl_2kosqv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0bomz` (
    `mysql_tbl_a0bomz_customer_id` INT,
    `mysql_tbl_a0bomz_country` INT
);

INSERT INTO `mysql_tbl_a0bomz` (`mysql_tbl_a0bomz_customer_id`, `mysql_tbl_a0bomz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbfj29` (
    `mysql_tbl_xbfj29_emp_id` INT,
    `mysql_tbl_xbfj29_department_id` INT,
    `mysql_tbl_xbfj29_hire_date` DATE,
    `mysql_tbl_xbfj29_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jagoan` (
    `mysql_tbl_jagoan_department_id` INT,
    `mysql_tbl_jagoan_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbfj29` (`mysql_tbl_xbfj29_emp_id`, `mysql_tbl_xbfj29_department_id`, `mysql_tbl_xbfj29_hire_date`, `mysql_tbl_xbfj29_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jagoan` (`mysql_tbl_jagoan_department_id`, `mysql_tbl_jagoan_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i45yc` (mysql_tbl_0i45yc_student_id INT, mysql_tbl_0i45yc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk330z` (
    `mysql_tbl_kk330z_customer_id` INT,
    `mysql_tbl_kk330z_registration_date` DATE
);

INSERT INTO `mysql_tbl_kk330z` (`mysql_tbl_kk330z_customer_id`, `mysql_tbl_kk330z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6gpw` (
    `mysql_tbl_qc6gpw_customer_id` INT,
    `mysql_tbl_qc6gpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc6gpw` (`mysql_tbl_qc6gpw_customer_id`, `mysql_tbl_qc6gpw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fl7o0` (
    `mysql_tbl_0fl7o0_order_id` INT,
    `mysql_tbl_0fl7o0_customer_id` INT,
    `mysql_tbl_0fl7o0_order_date` DATE,
    `mysql_tbl_0fl7o0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfbdp` (
    `mysql_tbl_jcfbdp_customer_id` INT,
    `mysql_tbl_jcfbdp_registration_date` DATE,
    `mysql_tbl_jcfbdp_country` INT
);

INSERT INTO `mysql_tbl_0fl7o0` (`mysql_tbl_0fl7o0_order_id`, `mysql_tbl_0fl7o0_customer_id`, `mysql_tbl_0fl7o0_order_date`, `mysql_tbl_0fl7o0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jcfbdp` (`mysql_tbl_jcfbdp_customer_id`, `mysql_tbl_jcfbdp_registration_date`, `mysql_tbl_jcfbdp_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wlehq` (
    `mysql_tbl_1wlehq_customer_id` INT,
    `mysql_tbl_1wlehq_registration_date` DATE,
    `mysql_tbl_1wlehq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppy5jd` (
    `mysql_tbl_ppy5jd_order_id` INT,
    `mysql_tbl_ppy5jd_customer_id` INT,
    `mysql_tbl_ppy5jd_order_date` DATE,
    `mysql_tbl_ppy5jd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wlehq` (`mysql_tbl_1wlehq_customer_id`, `mysql_tbl_1wlehq_registration_date`, `mysql_tbl_1wlehq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ppy5jd` (`mysql_tbl_ppy5jd_order_id`, `mysql_tbl_ppy5jd_customer_id`, `mysql_tbl_ppy5jd_order_date`, `mysql_tbl_ppy5jd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1a0qx` (
    `mysql_tbl_k1a0qx_supplier_id` INT,
    `mysql_tbl_k1a0qx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k1a0qx` (`mysql_tbl_k1a0qx_supplier_id`, `mysql_tbl_k1a0qx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0ymc` (
    `mysql_tbl_8c0ymc_customer_id` INT,
    `mysql_tbl_8c0ymc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8c0ymc` (`mysql_tbl_8c0ymc_customer_id`, `mysql_tbl_8c0ymc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmfk1` (
    `mysql_tbl_jrmfk1_order_id` INT,
    `mysql_tbl_jrmfk1_customer_id` INT,
    `mysql_tbl_jrmfk1_order_date` DATE,
    `mysql_tbl_jrmfk1_total_amount` DECIMAL(10,2),
    `mysql_tbl_jrmfk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wac9ym` (
    `mysql_tbl_wac9ym_refund_id` INT,
    `mysql_tbl_wac9ym_order_id` INT,
    `mysql_tbl_wac9ym_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrmfk1` (`mysql_tbl_jrmfk1_order_id`, `mysql_tbl_jrmfk1_customer_id`, `mysql_tbl_jrmfk1_order_date`, `mysql_tbl_jrmfk1_total_amount`, `mysql_tbl_jrmfk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wac9ym` (`mysql_tbl_wac9ym_refund_id`, `mysql_tbl_wac9ym_order_id`, `mysql_tbl_wac9ym_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq09kx` (
    `mysql_tbl_kq09kx_customer_id` INT,
    `mysql_tbl_kq09kx_plan_type` VARCHAR(50),
    `mysql_tbl_kq09kx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kq09kx_start_date` DATE,
    `mysql_tbl_kq09kx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njr62z` (
    `mysql_tbl_njr62z_customer_id` INT,
    `mysql_tbl_njr62z_tier_level` INT
);

INSERT INTO `mysql_tbl_kq09kx` (`mysql_tbl_kq09kx_customer_id`, `mysql_tbl_kq09kx_plan_type`, `mysql_tbl_kq09kx_monthly_cost`, `mysql_tbl_kq09kx_start_date`, `mysql_tbl_kq09kx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_njr62z` (`mysql_tbl_njr62z_customer_id`, `mysql_tbl_njr62z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ocqne` (
    `mysql_tbl_8ocqne_product_id` INT,
    `mysql_tbl_8ocqne_price` DECIMAL(10,2),
    `mysql_tbl_8ocqne_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ocqne` (`mysql_tbl_8ocqne_product_id`, `mysql_tbl_8ocqne_price`, `mysql_tbl_8ocqne_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yi185` (
    `mysql_tbl_0yi185_product_id` INT,
    `mysql_tbl_0yi185_category_id` INT,
    `mysql_tbl_0yi185_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75m3c7` (
    `mysql_tbl_75m3c7_category_id` INT,
    `mysql_tbl_75m3c7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yi185` (`mysql_tbl_0yi185_product_id`, `mysql_tbl_0yi185_category_id`, `mysql_tbl_0yi185_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_75m3c7` (`mysql_tbl_75m3c7_category_id`, `mysql_tbl_75m3c7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8rg9l` (
    `mysql_tbl_b8rg9l_product_id` INT,
    `mysql_tbl_b8rg9l_category_id` INT,
    `mysql_tbl_b8rg9l_price` DECIMAL(10,2),
    `mysql_tbl_b8rg9l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b8rg9l` (`mysql_tbl_b8rg9l_product_id`, `mysql_tbl_b8rg9l_category_id`, `mysql_tbl_b8rg9l_price`, `mysql_tbl_b8rg9l_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_xbfj29`
    WHERE mysql_tbl_xbfj29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xbfj29_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_xbfj29`
    WHERE mysql_tbl_xbfj29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xbfj29_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_kq09kx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kq09kx`
    WHERE mysql_tbl_kq09kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_njr62z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_njr62z`
    WHERE mysql_tbl_njr62z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_m7yowd` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o66jyh` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m7yowd` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_o66jyh` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l8g8un` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kk330z_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kk330z`
    WHERE mysql_tbl_kk330z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a0bomz`
    WHERE mysql_tbl_a0bomz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0i45yc` SET mysql_tbl_0i45yc_EXAM_SCORE = mysql_tbl_0i45yc_EXAM_SCORE + 5 WHERE mysql_tbl_0i45yc_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qc6gpw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qc6gpw`
    WHERE mysql_tbl_qc6gpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wac9ym`
    WHERE mysql_tbl_wac9ym_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jrmfk1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jrmfk1`
    WHERE mysql_tbl_jrmfk1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8c0ymc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8c0ymc`
    WHERE mysql_tbl_8c0ymc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0yi185_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0yi185`
    WHERE mysql_tbl_0yi185_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0yi185_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0yi185`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ocqne_PRICE, 0) * COALESCE(mysql_tbl_8ocqne_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8ocqne`
    WHERE mysql_tbl_8ocqne_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8rg9l_PRICE, 0), COALESCE(mysql_tbl_b8rg9l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b8rg9l`
    WHERE mysql_tbl_b8rg9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ppy5jd_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ppy5jd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ppy5jd` O
    JOIN `mysql_tbl_1wlehq` C ON mysql_tbl_ppy5jd_CUSTOMER_ID = mysql_tbl_1wlehq_CUSTOMER_ID
    WHERE mysql_tbl_1wlehq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k1a0qx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k1a0qx`
    WHERE mysql_tbl_k1a0qx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_6bz7lg`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_jcfbdp`
    WHERE mysql_tbl_jcfbdp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jcfbdp_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2kosqv_QUANTITY * mysql_tbl_2kosqv_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2kosqv`
    WHERE mysql_tbl_2kosqv_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjzwq2_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qjzwq2`
    WHERE mysql_tbl_qjzwq2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0mmif_HOURS_BILLED * mysql_tbl_f0mmif_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_f0mmif_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_f0mmif`
    WHERE mysql_tbl_f0mmif_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();