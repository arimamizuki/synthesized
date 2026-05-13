/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stg731` (
    `mysql_tbl_stg731_employee_id` INT,
    `mysql_tbl_stg731_department_id` INT,
    `mysql_tbl_stg731_salary` INT,
    `mysql_tbl_stg731_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubwvga` (
    `mysql_tbl_ubwvga_review_id` INT,
    `mysql_tbl_ubwvga_employee_id` INT,
    `mysql_tbl_ubwvga_review_date` DATE,
    `mysql_tbl_ubwvga_score` INT
);

INSERT INTO `mysql_tbl_stg731` (`mysql_tbl_stg731_employee_id`, `mysql_tbl_stg731_department_id`, `mysql_tbl_stg731_salary`, `mysql_tbl_stg731_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubwvga` (`mysql_tbl_ubwvga_review_id`, `mysql_tbl_ubwvga_employee_id`, `mysql_tbl_ubwvga_review_date`, `mysql_tbl_ubwvga_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgyk2v` (
    `mysql_tbl_vgyk2v_customer_id` INT,
    `mysql_tbl_vgyk2v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgyk2v` (`mysql_tbl_vgyk2v_customer_id`, `mysql_tbl_vgyk2v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qlxcb` (
    `mysql_tbl_2qlxcb_policy_id` INT,
    `mysql_tbl_2qlxcb_customer_id` INT,
    `mysql_tbl_2qlxcb_policy_type` VARCHAR(50),
    `mysql_tbl_2qlxcb_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2qlxcb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2qlxcb_start_date` DATE,
    `mysql_tbl_2qlxcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p861mv` (
    `mysql_tbl_p861mv_claim_id` INT,
    `mysql_tbl_p861mv_policy_id` INT,
    `mysql_tbl_p861mv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p861mv_claim_date` DATE,
    `mysql_tbl_p861mv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qlxcb` (`mysql_tbl_2qlxcb_policy_id`, `mysql_tbl_2qlxcb_customer_id`, `mysql_tbl_2qlxcb_policy_type`, `mysql_tbl_2qlxcb_premium_amount`, `mysql_tbl_2qlxcb_coverage_amount`, `mysql_tbl_2qlxcb_start_date`, `mysql_tbl_2qlxcb_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p861mv` (`mysql_tbl_p861mv_claim_id`, `mysql_tbl_p861mv_policy_id`, `mysql_tbl_p861mv_claim_amount`, `mysql_tbl_p861mv_claim_date`, `mysql_tbl_p861mv_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9hqb0` (
    `mysql_tbl_d9hqb0_campaign_id` INT,
    `mysql_tbl_d9hqb0_channel` INT,
    `mysql_tbl_d9hqb0_budget` INT,
    `mysql_tbl_d9hqb0_start_date` DATE,
    `mysql_tbl_d9hqb0_end_date` DATE,
    `mysql_tbl_d9hqb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pulax6` (
    `mysql_tbl_pulax6_conversion_id` INT,
    `mysql_tbl_pulax6_campaign_id` INT,
    `mysql_tbl_pulax6_conversion_value` INT
);

INSERT INTO `mysql_tbl_d9hqb0` (`mysql_tbl_d9hqb0_campaign_id`, `mysql_tbl_d9hqb0_channel`, `mysql_tbl_d9hqb0_budget`, `mysql_tbl_d9hqb0_start_date`, `mysql_tbl_d9hqb0_end_date`, `mysql_tbl_d9hqb0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pulax6` (`mysql_tbl_pulax6_conversion_id`, `mysql_tbl_pulax6_campaign_id`, `mysql_tbl_pulax6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxd7k` (
    `mysql_tbl_azxd7k_customer_id` INT,
    `mysql_tbl_azxd7k_registration_date` DATE
);

INSERT INTO `mysql_tbl_azxd7k` (`mysql_tbl_azxd7k_customer_id`, `mysql_tbl_azxd7k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e59gmk` (
    `mysql_tbl_e59gmk_order_id` INT,
    `mysql_tbl_e59gmk_customer_id` INT,
    `mysql_tbl_e59gmk_order_date` DATE
);

INSERT INTO `mysql_tbl_e59gmk` (`mysql_tbl_e59gmk_order_id`, `mysql_tbl_e59gmk_customer_id`, `mysql_tbl_e59gmk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcz6e8` (
    `mysql_tbl_zcz6e8_customer_id` INT,
    `mysql_tbl_zcz6e8_plan_type` VARCHAR(50),
    `mysql_tbl_zcz6e8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zcz6e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pu3ub` (
    `mysql_tbl_4pu3ub_customer_id` INT,
    `mysql_tbl_4pu3ub_tier_level` INT
);

INSERT INTO `mysql_tbl_zcz6e8` (`mysql_tbl_zcz6e8_customer_id`, `mysql_tbl_zcz6e8_plan_type`, `mysql_tbl_zcz6e8_monthly_cost`, `mysql_tbl_zcz6e8_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4pu3ub` (`mysql_tbl_4pu3ub_customer_id`, `mysql_tbl_4pu3ub_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24y3ci` (
    `mysql_tbl_24y3ci_campaign_id` INT,
    `mysql_tbl_24y3ci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24y3ci` (`mysql_tbl_24y3ci_campaign_id`, `mysql_tbl_24y3ci_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwq001` (
    `mysql_tbl_iwq001_order_id` INT,
    `mysql_tbl_iwq001_customer_id` INT,
    `mysql_tbl_iwq001_order_date` DATE,
    `mysql_tbl_iwq001_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwq001_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ai5v` (
    `mysql_tbl_m4ai5v_customer_id` INT,
    `mysql_tbl_m4ai5v_customer_segment` INT
);

INSERT INTO `mysql_tbl_iwq001` (`mysql_tbl_iwq001_order_id`, `mysql_tbl_iwq001_customer_id`, `mysql_tbl_iwq001_order_date`, `mysql_tbl_iwq001_total_amount`, `mysql_tbl_iwq001_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4ai5v` (`mysql_tbl_m4ai5v_customer_id`, `mysql_tbl_m4ai5v_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a86qms` (
    `mysql_tbl_a86qms_campaign_id` INT,
    `mysql_tbl_a86qms_start_date` DATE,
    `mysql_tbl_a86qms_end_date` DATE,
    `mysql_tbl_a86qms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61idla` (
    `mysql_tbl_61idla_conversion_id` INT,
    `mysql_tbl_61idla_campaign_id` INT,
    `mysql_tbl_61idla_conversion_date` DATE,
    `mysql_tbl_61idla_conversion_value` INT
);

INSERT INTO `mysql_tbl_a86qms` (`mysql_tbl_a86qms_campaign_id`, `mysql_tbl_a86qms_start_date`, `mysql_tbl_a86qms_end_date`, `mysql_tbl_a86qms_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_61idla` (`mysql_tbl_61idla_conversion_id`, `mysql_tbl_61idla_campaign_id`, `mysql_tbl_61idla_conversion_date`, `mysql_tbl_61idla_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_borw4f` (
    `mysql_tbl_borw4f_customer_id` INT,
    `mysql_tbl_borw4f_status` VARCHAR(50),
    `mysql_tbl_borw4f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_borw4f` (`mysql_tbl_borw4f_customer_id`, `mysql_tbl_borw4f_status`, `mysql_tbl_borw4f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30me6c` (
    `mysql_tbl_30me6c_supplier_id` INT,
    `mysql_tbl_30me6c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30me6c` (`mysql_tbl_30me6c_supplier_id`, `mysql_tbl_30me6c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5w8lo` (
    `mysql_tbl_n5w8lo_id` INT
);

INSERT INTO `mysql_tbl_n5w8lo` (`mysql_tbl_n5w8lo_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45guwo` (
    `mysql_tbl_45guwo_product_id` INT,
    `mysql_tbl_45guwo_price` DECIMAL(10,2),
    `mysql_tbl_45guwo_category_id` INT
);

INSERT INTO `mysql_tbl_45guwo` (`mysql_tbl_45guwo_product_id`, `mysql_tbl_45guwo_price`, `mysql_tbl_45guwo_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvf7op` (
    `mysql_tbl_cvf7op_campaign_id` INT,
    `mysql_tbl_cvf7op_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvf7op` (`mysql_tbl_cvf7op_campaign_id`, `mysql_tbl_cvf7op_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_30me6c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_30me6c`
    WHERE mysql_tbl_30me6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n5w8lo_ID INTO RESULT FROM `mysql_tbl_n5w8lo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_borw4f_STATUS, COALESCE(mysql_tbl_borw4f_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_borw4f`
    WHERE mysql_tbl_borw4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_61idla_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_61idla`
    WHERE mysql_tbl_61idla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_24y3ci_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_24y3ci`
    WHERE mysql_tbl_24y3ci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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
    JOIN `mysql_tbl_45guwo` P ON OI.PRODUCT_ID = mysql_tbl_45guwo_PRODUCT_ID
    WHERE mysql_tbl_45guwo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cvf7op_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cvf7op`
    WHERE mysql_tbl_cvf7op_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_m4ai5v_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_m4ai5v`
    WHERE mysql_tbl_m4ai5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iwq001_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_iwq001`
    WHERE mysql_tbl_iwq001_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iwq001_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_iwq001_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_iwq001` O
    JOIN `mysql_tbl_m4ai5v` C ON mysql_tbl_iwq001_CUSTOMER_ID = mysql_tbl_m4ai5v_CUSTOMER_ID
    WHERE mysql_tbl_m4ai5v_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_iwq001_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_e59gmk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_e59gmk`
    WHERE mysql_tbl_e59gmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zcz6e8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zcz6e8`
    WHERE mysql_tbl_zcz6e8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4pu3ub_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4pu3ub`
    WHERE mysql_tbl_4pu3ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_azxd7k_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_azxd7k`
    WHERE mysql_tbl_azxd7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgyk2v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vgyk2v`
    WHERE mysql_tbl_vgyk2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qlxcb_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2qlxcb_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2qlxcb`
    WHERE mysql_tbl_2qlxcb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p861mv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_p861mv`
    WHERE mysql_tbl_p861mv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p861mv_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d9hqb0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pulax6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_d9hqb0` C
    LEFT JOIN `mysql_tbl_pulax6` CV ON mysql_tbl_d9hqb0_CAMPAIGN_ID = mysql_tbl_pulax6_CAMPAIGN_ID
    WHERE mysql_tbl_d9hqb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d9hqb0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_stg731_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_stg731`
    WHERE mysql_tbl_stg731_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ubwvga_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ubwvga`
    WHERE mysql_tbl_ubwvga_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_stg731_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_stg731`
    WHERE mysql_tbl_stg731_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);