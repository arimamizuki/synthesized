/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zilp95` (
    `mysql_tbl_zilp95_order_id` INT,
    `mysql_tbl_zilp95_customer_id` INT,
    `mysql_tbl_zilp95_order_date` DATE,
    `mysql_tbl_zilp95_total_amount` DECIMAL(10,2),
    `mysql_tbl_zilp95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt5prw` (
    `mysql_tbl_nt5prw_shipment_id` INT,
    `mysql_tbl_nt5prw_order_id` INT,
    `mysql_tbl_nt5prw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zilp95` (`mysql_tbl_zilp95_order_id`, `mysql_tbl_zilp95_customer_id`, `mysql_tbl_zilp95_order_date`, `mysql_tbl_zilp95_total_amount`, `mysql_tbl_zilp95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nt5prw` (`mysql_tbl_nt5prw_shipment_id`, `mysql_tbl_nt5prw_order_id`, `mysql_tbl_nt5prw_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu18w8` (
    `mysql_tbl_qu18w8_campaign_id` INT,
    `mysql_tbl_qu18w8_channel` INT,
    `mysql_tbl_qu18w8_budget` INT,
    `mysql_tbl_qu18w8_start_date` DATE,
    `mysql_tbl_qu18w8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3gejr` (
    `mysql_tbl_p3gejr_conversion_id` INT,
    `mysql_tbl_p3gejr_campaign_id` INT,
    `mysql_tbl_p3gejr_conversion_value` INT
);

INSERT INTO `mysql_tbl_qu18w8` (`mysql_tbl_qu18w8_campaign_id`, `mysql_tbl_qu18w8_channel`, `mysql_tbl_qu18w8_budget`, `mysql_tbl_qu18w8_start_date`, `mysql_tbl_qu18w8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p3gejr` (`mysql_tbl_p3gejr_conversion_id`, `mysql_tbl_p3gejr_campaign_id`, `mysql_tbl_p3gejr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82zyom` (
    `mysql_tbl_82zyom_order_id` INT,
    `mysql_tbl_82zyom_customer_id` INT,
    `mysql_tbl_82zyom_order_date` DATE,
    `mysql_tbl_82zyom_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18tvhv` (
    `mysql_tbl_18tvhv_customer_id` INT,
    `mysql_tbl_18tvhv_tier_level` INT
);

INSERT INTO `mysql_tbl_82zyom` (`mysql_tbl_82zyom_order_id`, `mysql_tbl_82zyom_customer_id`, `mysql_tbl_82zyom_order_date`, `mysql_tbl_82zyom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_18tvhv` (`mysql_tbl_18tvhv_customer_id`, `mysql_tbl_18tvhv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb5cht` (
    mysql_tbl_qb5cht_emp_no INT,
    mysql_tbl_qb5cht_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb5cht` (`mysql_tbl_qb5cht_emp_no`, `mysql_tbl_qb5cht_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfc5j` (
    `mysql_tbl_0gfc5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gfc5j` (`mysql_tbl_0gfc5j_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5exil` (
    `mysql_tbl_j5exil_customer_id` INT,
    `mysql_tbl_j5exil_country` INT
);

INSERT INTO `mysql_tbl_j5exil` (`mysql_tbl_j5exil_customer_id`, `mysql_tbl_j5exil_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42w3ch` (
    `mysql_tbl_42w3ch_course_id` INT,
    `mysql_tbl_42w3ch_instructor_id` INT,
    `mysql_tbl_42w3ch_course_name` VARCHAR(50),
    `mysql_tbl_42w3ch_credit_hours` INT,
    `mysql_tbl_42w3ch_enrollment_limit` INT,
    `mysql_tbl_42w3ch_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc2tny` (
    `mysql_tbl_yc2tny_enrollment_id` INT,
    `mysql_tbl_yc2tny_student_id` INT,
    `mysql_tbl_yc2tny_course_id` INT,
    `mysql_tbl_yc2tny_enrollment_date` DATE,
    `mysql_tbl_yc2tny_grade` INT
);

INSERT INTO `mysql_tbl_42w3ch` (`mysql_tbl_42w3ch_course_id`, `mysql_tbl_42w3ch_instructor_id`, `mysql_tbl_42w3ch_course_name`, `mysql_tbl_42w3ch_credit_hours`, `mysql_tbl_42w3ch_enrollment_limit`, `mysql_tbl_42w3ch_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yc2tny` (`mysql_tbl_yc2tny_enrollment_id`, `mysql_tbl_yc2tny_student_id`, `mysql_tbl_yc2tny_course_id`, `mysql_tbl_yc2tny_enrollment_date`, `mysql_tbl_yc2tny_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnzyx0` (
    `mysql_tbl_xnzyx0_customer_id` INT,
    `mysql_tbl_xnzyx0_plan_type` VARCHAR(50),
    `mysql_tbl_xnzyx0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xnzyx0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjh5kq` (
    `mysql_tbl_jjh5kq_customer_id` INT,
    `mysql_tbl_jjh5kq_tier_level` INT
);

INSERT INTO `mysql_tbl_xnzyx0` (`mysql_tbl_xnzyx0_customer_id`, `mysql_tbl_xnzyx0_plan_type`, `mysql_tbl_xnzyx0_monthly_cost`, `mysql_tbl_xnzyx0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jjh5kq` (`mysql_tbl_jjh5kq_customer_id`, `mysql_tbl_jjh5kq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3lf9s` (mysql_tbl_u3lf9s_id INT, mysql_tbl_u3lf9s_name VARCHAR(100), mysql_tbl_u3lf9s_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pm8k4` (
    `mysql_tbl_3pm8k4_supplier_id` INT
);

INSERT INTO `mysql_tbl_3pm8k4` (`mysql_tbl_3pm8k4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ratb` (
    `mysql_tbl_53ratb_emp_id` INT,
    `mysql_tbl_53ratb_department_id` INT,
    `mysql_tbl_53ratb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_het5up` (
    `mysql_tbl_het5up_department_id` INT,
    `mysql_tbl_het5up_name` VARCHAR(50),
    `mysql_tbl_het5up_budget` INT
);

INSERT INTO `mysql_tbl_53ratb` (`mysql_tbl_53ratb_emp_id`, `mysql_tbl_53ratb_department_id`, `mysql_tbl_53ratb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_het5up` (`mysql_tbl_het5up_department_id`, `mysql_tbl_het5up_name`, `mysql_tbl_het5up_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nt5prw_DELIVERY_DATE, CURDATE()), mysql_tbl_zilp95_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nt5prw`
    WHERE mysql_tbl_nt5prw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_53ratb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_53ratb`
    WHERE mysql_tbl_53ratb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_het5up_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_het5up`
    WHERE mysql_tbl_het5up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z0ogqa`
    WHERE mysql_tbl_3pm8k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j5exil`
    WHERE mysql_tbl_j5exil_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnzyx0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_xnzyx0`
    WHERE mysql_tbl_xnzyx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42w3ch_CREDIT_HOURS, 3), COALESCE(mysql_tbl_42w3ch_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_42w3ch`
    WHERE mysql_tbl_42w3ch_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yc2tny_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_yc2tny`
    WHERE mysql_tbl_yc2tny_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gfc5j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0gfc5j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qu18w8_CHANNEL, COALESCE(mysql_tbl_qu18w8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qu18w8`
    WHERE mysql_tbl_qu18w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3gejr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p3gejr`
    WHERE mysql_tbl_p3gejr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_u3lf9s_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_u3lf9s_EMAIL IS NULL OR mysql_tbl_u3lf9s_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_u3lf9s_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_u3lf9s` (`mysql_tbl_u3lf9s_NAME`, `mysql_tbl_u3lf9s_EMAIL`) VALUES (USER_NAME, mysql_tbl_u3lf9s_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_82zyom_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_82zyom` O
    JOIN `mysql_tbl_18tvhv` C ON mysql_tbl_82zyom_CUSTOMER_ID = mysql_tbl_18tvhv_CUSTOMER_ID
    WHERE mysql_tbl_18tvhv_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qb5cht` E 
    WHERE mysql_tbl_qb5cht_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);