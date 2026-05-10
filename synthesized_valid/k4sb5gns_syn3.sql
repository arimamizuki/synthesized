/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn4qdb` (
    `mysql_tbl_qn4qdb_product_id` INT,
    `mysql_tbl_qn4qdb_category_id` INT,
    `mysql_tbl_qn4qdb_price` DECIMAL(10,2),
    `mysql_tbl_qn4qdb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7prirw` (
    `mysql_tbl_7prirw_category_id` INT,
    `mysql_tbl_7prirw_parent_id` INT,
    `mysql_tbl_7prirw_category_level` INT
);

INSERT INTO `mysql_tbl_qn4qdb` (`mysql_tbl_qn4qdb_product_id`, `mysql_tbl_qn4qdb_category_id`, `mysql_tbl_qn4qdb_price`, `mysql_tbl_qn4qdb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7prirw` (`mysql_tbl_7prirw_category_id`, `mysql_tbl_7prirw_parent_id`, `mysql_tbl_7prirw_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7oed` (
    `mysql_tbl_fy7oed_course_id` INT,
    `mysql_tbl_fy7oed_instructor_id` INT,
    `mysql_tbl_fy7oed_course_name` VARCHAR(50),
    `mysql_tbl_fy7oed_credit_hours` INT,
    `mysql_tbl_fy7oed_enrollment_limit` INT,
    `mysql_tbl_fy7oed_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zliu` (
    `mysql_tbl_j7zliu_enrollment_id` INT,
    `mysql_tbl_j7zliu_student_id` INT,
    `mysql_tbl_j7zliu_course_id` INT,
    `mysql_tbl_j7zliu_enrollment_date` DATE,
    `mysql_tbl_j7zliu_grade` INT
);

INSERT INTO `mysql_tbl_fy7oed` (`mysql_tbl_fy7oed_course_id`, `mysql_tbl_fy7oed_instructor_id`, `mysql_tbl_fy7oed_course_name`, `mysql_tbl_fy7oed_credit_hours`, `mysql_tbl_fy7oed_enrollment_limit`, `mysql_tbl_fy7oed_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j7zliu` (`mysql_tbl_j7zliu_enrollment_id`, `mysql_tbl_j7zliu_student_id`, `mysql_tbl_j7zliu_course_id`, `mysql_tbl_j7zliu_enrollment_date`, `mysql_tbl_j7zliu_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3vo0` (
    `mysql_tbl_zw3vo0_policy_id` INT,
    `mysql_tbl_zw3vo0_customer_id` INT,
    `mysql_tbl_zw3vo0_policy_type` VARCHAR(50),
    `mysql_tbl_zw3vo0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zw3vo0_premium_annual` INT,
    `mysql_tbl_zw3vo0_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev0yp5` (
    `mysql_tbl_ev0yp5_claim_id` INT,
    `mysql_tbl_ev0yp5_policy_id` INT,
    `mysql_tbl_ev0yp5_claim_date` DATE,
    `mysql_tbl_ev0yp5_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ev0yp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw3vo0` (`mysql_tbl_zw3vo0_policy_id`, `mysql_tbl_zw3vo0_customer_id`, `mysql_tbl_zw3vo0_policy_type`, `mysql_tbl_zw3vo0_coverage_amount`, `mysql_tbl_zw3vo0_premium_annual`, `mysql_tbl_zw3vo0_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ev0yp5` (`mysql_tbl_ev0yp5_claim_id`, `mysql_tbl_ev0yp5_policy_id`, `mysql_tbl_ev0yp5_claim_date`, `mysql_tbl_ev0yp5_payout_amount`, `mysql_tbl_ev0yp5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xtkkp` (
    `mysql_tbl_8xtkkp_category_id` INT,
    `mysql_tbl_8xtkkp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8xtkkp` (`mysql_tbl_8xtkkp_category_id`, `mysql_tbl_8xtkkp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duc7pu` (
    `mysql_tbl_duc7pu_order_id` INT,
    `mysql_tbl_duc7pu_customer_id` INT,
    `mysql_tbl_duc7pu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duc7pu` (`mysql_tbl_duc7pu_order_id`, `mysql_tbl_duc7pu_customer_id`, `mysql_tbl_duc7pu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h630u7` (
    `mysql_tbl_h630u7_campaign_id` INT,
    `mysql_tbl_h630u7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h630u7` (`mysql_tbl_h630u7_campaign_id`, `mysql_tbl_h630u7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8cooc` (
    `mysql_tbl_j8cooc_customer_id` INT,
    `mysql_tbl_j8cooc_country` INT,
    `mysql_tbl_j8cooc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n1ft1` (
    `mysql_tbl_0n1ft1_order_id` INT,
    `mysql_tbl_0n1ft1_customer_id` INT,
    `mysql_tbl_0n1ft1_order_date` DATE
);

INSERT INTO `mysql_tbl_j8cooc` (`mysql_tbl_j8cooc_customer_id`, `mysql_tbl_j8cooc_country`, `mysql_tbl_j8cooc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0n1ft1` (`mysql_tbl_0n1ft1_order_id`, `mysql_tbl_0n1ft1_customer_id`, `mysql_tbl_0n1ft1_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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

    SELECT COALESCE(mysql_tbl_fy7oed_CREDIT_HOURS, 3), COALESCE(mysql_tbl_fy7oed_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_fy7oed`
    WHERE mysql_tbl_fy7oed_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j7zliu_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_j7zliu`
    WHERE mysql_tbl_j7zliu_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw3vo0_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_zw3vo0_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zw3vo0`
    WHERE mysql_tbl_zw3vo0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ev0yp5_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ev0yp5`
    WHERE mysql_tbl_ev0yp5_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j8cooc`
    WHERE mysql_tbl_j8cooc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j8cooc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h630u7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_h630u7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_h630u7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h630u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h630u7_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8xtkkp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8xtkkp`
    WHERE mysql_tbl_8xtkkp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_duc7pu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_duc7pu`
    WHERE mysql_tbl_duc7pu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_7prirw_CATEGORY_ID FROM `mysql_tbl_7prirw` WHERE mysql_tbl_7prirw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_7prirw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_7prirw` WHERE mysql_tbl_7prirw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qn4qdb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qn4qdb`
        WHERE mysql_tbl_qn4qdb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qn4qdb_IS_ACTIVE = 1;

        SELECT mysql_tbl_7prirw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_7prirw` WHERE mysql_tbl_7prirw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);