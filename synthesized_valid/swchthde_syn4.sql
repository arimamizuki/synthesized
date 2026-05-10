/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06qszw` (
    `mysql_tbl_06qszw_campaign_id` INT,
    `mysql_tbl_06qszw_channel` INT,
    `mysql_tbl_06qszw_budget` INT,
    `mysql_tbl_06qszw_start_date` DATE,
    `mysql_tbl_06qszw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke6sbr` (
    `mysql_tbl_ke6sbr_conversion_id` INT,
    `mysql_tbl_ke6sbr_campaign_id` INT,
    `mysql_tbl_ke6sbr_conversion_value` INT
);

INSERT INTO `mysql_tbl_06qszw` (`mysql_tbl_06qszw_campaign_id`, `mysql_tbl_06qszw_channel`, `mysql_tbl_06qszw_budget`, `mysql_tbl_06qszw_start_date`, `mysql_tbl_06qszw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ke6sbr` (`mysql_tbl_ke6sbr_conversion_id`, `mysql_tbl_ke6sbr_campaign_id`, `mysql_tbl_ke6sbr_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bucsx` (
    `mysql_tbl_8bucsx_order_id` INT,
    `mysql_tbl_8bucsx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bucsx` (`mysql_tbl_8bucsx_order_id`, `mysql_tbl_8bucsx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skqdno` (
    `mysql_tbl_skqdno_product_id` INT,
    `mysql_tbl_skqdno_price` DECIMAL(10,2),
    `mysql_tbl_skqdno_stock_quantity` INT,
    `mysql_tbl_skqdno_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2495a` (
    `mysql_tbl_r2495a_order_id` INT,
    `mysql_tbl_r2495a_product_id` INT,
    `mysql_tbl_r2495a_quantity` INT
);

INSERT INTO `mysql_tbl_skqdno` (`mysql_tbl_skqdno_product_id`, `mysql_tbl_skqdno_price`, `mysql_tbl_skqdno_stock_quantity`, `mysql_tbl_skqdno_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_r2495a` (`mysql_tbl_r2495a_order_id`, `mysql_tbl_r2495a_product_id`, `mysql_tbl_r2495a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6drxn` (
    `mysql_tbl_t6drxn_product_id` INT,
    `mysql_tbl_t6drxn_price` DECIMAL(10,2),
    `mysql_tbl_t6drxn_category_id` INT
);

INSERT INTO `mysql_tbl_t6drxn` (`mysql_tbl_t6drxn_product_id`, `mysql_tbl_t6drxn_price`, `mysql_tbl_t6drxn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enoetu` (
    `mysql_tbl_enoetu_customer_id` INT,
    `mysql_tbl_enoetu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enoetu` (`mysql_tbl_enoetu_customer_id`, `mysql_tbl_enoetu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8xj4o` (
    `mysql_tbl_i8xj4o_customer_id` INT,
    `mysql_tbl_i8xj4o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8xj4o` (`mysql_tbl_i8xj4o_customer_id`, `mysql_tbl_i8xj4o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yghxv` (
    `mysql_tbl_4yghxv_student_id` INT,
    `mysql_tbl_4yghxv_name` VARCHAR(50),
    `mysql_tbl_4yghxv_gpa` INT,
    `mysql_tbl_4yghxv_major_id` INT,
    `mysql_tbl_4yghxv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ywcq` (
    `mysql_tbl_17ywcq_major_id` INT,
    `mysql_tbl_17ywcq_name` VARCHAR(50),
    `mysql_tbl_17ywcq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_besy12` (
    `mysql_tbl_besy12_department_id` INT,
    `mysql_tbl_besy12_name` VARCHAR(50),
    `mysql_tbl_besy12_budget` INT
);

INSERT INTO `mysql_tbl_4yghxv` (`mysql_tbl_4yghxv_student_id`, `mysql_tbl_4yghxv_name`, `mysql_tbl_4yghxv_gpa`, `mysql_tbl_4yghxv_major_id`, `mysql_tbl_4yghxv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_17ywcq` (`mysql_tbl_17ywcq_major_id`, `mysql_tbl_17ywcq_name`, `mysql_tbl_17ywcq_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_besy12` (`mysql_tbl_besy12_department_id`, `mysql_tbl_besy12_name`, `mysql_tbl_besy12_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgjkj` (
    `mysql_tbl_ckgjkj_customer_id` INT,
    `mysql_tbl_ckgjkj_order_date` DATE,
    `mysql_tbl_ckgjkj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckgjkj` (`mysql_tbl_ckgjkj_customer_id`, `mysql_tbl_ckgjkj_order_date`, `mysql_tbl_ckgjkj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smd2rm` (
    `mysql_tbl_smd2rm_order_id` INT,
    `mysql_tbl_smd2rm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smd2rm` (`mysql_tbl_smd2rm_order_id`, `mysql_tbl_smd2rm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwrvx` (mysql_tbl_0lwrvx_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bucsx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8bucsx`
    WHERE mysql_tbl_8bucsx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skqdno_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_skqdno`
    WHERE mysql_tbl_skqdno_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2495a_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_r2495a`
    WHERE mysql_tbl_r2495a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ckgjkj_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ckgjkj`
    WHERE mysql_tbl_ckgjkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smd2rm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_smd2rm`
    WHERE mysql_tbl_smd2rm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_0lwrvx` (`mysql_tbl_0lwrvx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_enoetu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_enoetu`
    WHERE mysql_tbl_enoetu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yghxv_GPA, 0.00), mysql_tbl_4yghxv_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_4yghxv`
    WHERE mysql_tbl_4yghxv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_17ywcq_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_17ywcq`
    WHERE mysql_tbl_17ywcq_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4yghxv_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_4yghxv` S
    JOIN `mysql_tbl_17ywcq` M ON mysql_tbl_4yghxv_MAJOR_ID = mysql_tbl_17ywcq_MAJOR_ID
    WHERE mysql_tbl_17ywcq_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i8xj4o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i8xj4o`
    WHERE mysql_tbl_i8xj4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t6drxn` P ON OI.PRODUCT_ID = mysql_tbl_t6drxn_PRODUCT_ID
    WHERE mysql_tbl_t6drxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_06qszw_CHANNEL, COALESCE(mysql_tbl_06qszw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_06qszw`
    WHERE mysql_tbl_06qszw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ke6sbr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ke6sbr`
    WHERE mysql_tbl_ke6sbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);