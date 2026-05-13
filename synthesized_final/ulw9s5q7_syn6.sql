/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlkwe9` (
    `mysql_tbl_rlkwe9_product_id` INT,
    `mysql_tbl_rlkwe9_category_id` INT,
    `mysql_tbl_rlkwe9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlkwe9` (`mysql_tbl_rlkwe9_product_id`, `mysql_tbl_rlkwe9_category_id`, `mysql_tbl_rlkwe9_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddxf7l` (
    `mysql_tbl_ddxf7l_customer_id` INT,
    `mysql_tbl_ddxf7l_country` INT
);

INSERT INTO `mysql_tbl_ddxf7l` (`mysql_tbl_ddxf7l_customer_id`, `mysql_tbl_ddxf7l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmg11a` (
    `mysql_tbl_mmg11a_supplier_id` INT,
    `mysql_tbl_mmg11a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmg11a` (`mysql_tbl_mmg11a_supplier_id`, `mysql_tbl_mmg11a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8g49` (
    `mysql_tbl_4b8g49_product_id` INT,
    `mysql_tbl_4b8g49_category_id` INT,
    `mysql_tbl_4b8g49_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs7jpe` (
    `mysql_tbl_vs7jpe_category_id` INT,
    `mysql_tbl_vs7jpe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4b8g49` (`mysql_tbl_4b8g49_product_id`, `mysql_tbl_4b8g49_category_id`, `mysql_tbl_4b8g49_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vs7jpe` (`mysql_tbl_vs7jpe_category_id`, `mysql_tbl_vs7jpe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt1lla` (
    `mysql_tbl_wt1lla_emp_id` INT,
    `mysql_tbl_wt1lla_department_id` INT,
    `mysql_tbl_wt1lla_salary` INT
);

INSERT INTO `mysql_tbl_wt1lla` (`mysql_tbl_wt1lla_emp_id`, `mysql_tbl_wt1lla_department_id`, `mysql_tbl_wt1lla_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1grba` (
    `mysql_tbl_g1grba_customer_id` INT,
    `mysql_tbl_g1grba_plan_type` VARCHAR(50),
    `mysql_tbl_g1grba_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1grba` (`mysql_tbl_g1grba_customer_id`, `mysql_tbl_g1grba_plan_type`, `mysql_tbl_g1grba_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t6chj` (
    `mysql_tbl_8t6chj_supplier_id` INT,
    `mysql_tbl_8t6chj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8t6chj` (`mysql_tbl_8t6chj_supplier_id`, `mysql_tbl_8t6chj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41z6bz` (
    `mysql_tbl_41z6bz_order_id` INT,
    `mysql_tbl_41z6bz_customer_id` INT,
    `mysql_tbl_41z6bz_order_date` DATE,
    `mysql_tbl_41z6bz_total_amount` DECIMAL(10,2),
    `mysql_tbl_41z6bz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_resz0v` (
    `mysql_tbl_resz0v_refund_id` INT,
    `mysql_tbl_resz0v_order_id` INT,
    `mysql_tbl_resz0v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41z6bz` (`mysql_tbl_41z6bz_order_id`, `mysql_tbl_41z6bz_customer_id`, `mysql_tbl_41z6bz_order_date`, `mysql_tbl_41z6bz_total_amount`, `mysql_tbl_41z6bz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_resz0v` (`mysql_tbl_resz0v_refund_id`, `mysql_tbl_resz0v_order_id`, `mysql_tbl_resz0v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxaffq` (
    `mysql_tbl_qxaffq_emp_id` INT,
    `mysql_tbl_qxaffq_department_id` INT,
    `mysql_tbl_qxaffq_salary` INT
);

INSERT INTO `mysql_tbl_qxaffq` (`mysql_tbl_qxaffq_emp_id`, `mysql_tbl_qxaffq_department_id`, `mysql_tbl_qxaffq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1imi` (
    `mysql_tbl_hw1imi_session_id` INT,
    `mysql_tbl_hw1imi_student_id` INT,
    `mysql_tbl_hw1imi_tutor_id` INT,
    `mysql_tbl_hw1imi_subject` INT,
    `mysql_tbl_hw1imi_duration_minutes` INT,
    `mysql_tbl_hw1imi_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imscwa` (
    `mysql_tbl_imscwa_student_id` INT,
    `mysql_tbl_imscwa_grade_level` INT,
    `mysql_tbl_imscwa_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw1imi` (`mysql_tbl_hw1imi_session_id`, `mysql_tbl_hw1imi_student_id`, `mysql_tbl_hw1imi_tutor_id`, `mysql_tbl_hw1imi_subject`, `mysql_tbl_hw1imi_duration_minutes`, `mysql_tbl_hw1imi_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_imscwa` (`mysql_tbl_imscwa_student_id`, `mysql_tbl_imscwa_grade_level`, `mysql_tbl_imscwa_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw73fb` (
    `mysql_tbl_cw73fb_emp_id` INT,
    `mysql_tbl_cw73fb_department_id` INT,
    `mysql_tbl_cw73fb_salary` INT,
    `mysql_tbl_cw73fb_hire_date` DATE,
    `mysql_tbl_cw73fb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cw73fb` (`mysql_tbl_cw73fb_emp_id`, `mysql_tbl_cw73fb_department_id`, `mysql_tbl_cw73fb_salary`, `mysql_tbl_cw73fb_hire_date`, `mysql_tbl_cw73fb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v0yff` (
    `mysql_tbl_6v0yff_employee_id` INT,
    `mysql_tbl_6v0yff_department_id` INT,
    `mysql_tbl_6v0yff_manager_id` INT,
    `mysql_tbl_6v0yff_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usnrm8` (
    `mysql_tbl_usnrm8_department_id` INT,
    `mysql_tbl_usnrm8_parent_department_id` INT,
    `mysql_tbl_usnrm8_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v0yff` (`mysql_tbl_6v0yff_employee_id`, `mysql_tbl_6v0yff_department_id`, `mysql_tbl_6v0yff_manager_id`, `mysql_tbl_6v0yff_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_usnrm8` (`mysql_tbl_usnrm8_department_id`, `mysql_tbl_usnrm8_parent_department_id`, `mysql_tbl_usnrm8_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7vuy` (
    `mysql_tbl_zk7vuy_customer_id` INT,
    `mysql_tbl_zk7vuy_plan_type` VARCHAR(50),
    `mysql_tbl_zk7vuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrpvi5` (
    `mysql_tbl_vrpvi5_customer_id` INT,
    `mysql_tbl_vrpvi5_tier_level` INT
);

INSERT INTO `mysql_tbl_zk7vuy` (`mysql_tbl_zk7vuy_customer_id`, `mysql_tbl_zk7vuy_plan_type`, `mysql_tbl_zk7vuy_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vrpvi5` (`mysql_tbl_vrpvi5_customer_id`, `mysql_tbl_vrpvi5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj4g65` (
    `mysql_tbl_jj4g65_customer_id` INT,
    `mysql_tbl_jj4g65_country` INT,
    `mysql_tbl_jj4g65_registration_date` DATE
);

INSERT INTO `mysql_tbl_jj4g65` (`mysql_tbl_jj4g65_customer_id`, `mysql_tbl_jj4g65_country`, `mysql_tbl_jj4g65_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29m608` (
    `mysql_tbl_29m608_emp_id` INT,
    `mysql_tbl_29m608_department_id` INT
);

INSERT INTO `mysql_tbl_29m608` (`mysql_tbl_29m608_emp_id`, `mysql_tbl_29m608_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ddxf7l` C ON S.CUSTOMER_ID = mysql_tbl_ddxf7l_CUSTOMER_ID
    WHERE mysql_tbl_ddxf7l_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t6chj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8t6chj`
    WHERE mysql_tbl_8t6chj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wt1lla_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_wt1lla`
    WHERE mysql_tbl_wt1lla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_29m608`
    WHERE mysql_tbl_29m608_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jj4g65_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_jj4g65` C
    LEFT JOIN ORDERS O ON mysql_tbl_jj4g65_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jj4g65_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_usnrm8_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_usnrm8`
        WHERE mysql_tbl_usnrm8_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zk7vuy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zk7vuy`
    WHERE mysql_tbl_zk7vuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vrpvi5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vrpvi5`
    WHERE mysql_tbl_vrpvi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw73fb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cw73fb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cw73fb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cw73fb`
    WHERE mysql_tbl_cw73fb_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_hw1imi_DURATION_MINUTES, mysql_tbl_hw1imi_HOURLY_RATE, COALESCE(mysql_tbl_imscwa_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_hw1imi` T
    JOIN `mysql_tbl_imscwa` S ON mysql_tbl_hw1imi_STUDENT_ID = mysql_tbl_imscwa_STUDENT_ID
    WHERE mysql_tbl_hw1imi_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qxaffq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qxaffq`
    WHERE mysql_tbl_qxaffq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qxaffq_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_qxaffq`
    WHERE (SELECT AVG(mysql_tbl_qxaffq_SALARY) FROM `mysql_tbl_qxaffq` WHERE mysql_tbl_qxaffq_DEPARTMENT_ID = mysql_tbl_qxaffq_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41z6bz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_41z6bz`
    WHERE mysql_tbl_41z6bz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_resz0v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_resz0v`
    WHERE mysql_tbl_resz0v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g1grba_PLAN_TYPE, COALESCE(mysql_tbl_g1grba_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g1grba`
    WHERE mysql_tbl_g1grba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4b8g49_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4b8g49`
    WHERE mysql_tbl_4b8g49_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4b8g49_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4b8g49`
    WHERE mysql_tbl_4b8g49_CATEGORY_ID = (SELECT mysql_tbl_4b8g49_CATEGORY_ID FROM `mysql_tbl_4b8g49` WHERE mysql_tbl_4b8g49_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mmg11a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mmg11a`
    WHERE mysql_tbl_mmg11a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rlkwe9_CATEGORY_ID, COALESCE(mysql_tbl_rlkwe9_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_rlkwe9`
    WHERE mysql_tbl_rlkwe9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlkwe9_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_rlkwe9`
    WHERE mysql_tbl_rlkwe9_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);