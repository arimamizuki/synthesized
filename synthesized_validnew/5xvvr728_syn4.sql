/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2del` (
    `mysql_tbl_0u2del_session_id` INT,
    `mysql_tbl_0u2del_student_id` INT,
    `mysql_tbl_0u2del_tutor_id` INT,
    `mysql_tbl_0u2del_subject` INT,
    `mysql_tbl_0u2del_duration_minutes` INT,
    `mysql_tbl_0u2del_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av0nv1` (
    `mysql_tbl_av0nv1_student_id` INT,
    `mysql_tbl_av0nv1_grade_level` INT,
    `mysql_tbl_av0nv1_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u2del` (`mysql_tbl_0u2del_session_id`, `mysql_tbl_0u2del_student_id`, `mysql_tbl_0u2del_tutor_id`, `mysql_tbl_0u2del_subject`, `mysql_tbl_0u2del_duration_minutes`, `mysql_tbl_0u2del_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_av0nv1` (`mysql_tbl_av0nv1_student_id`, `mysql_tbl_av0nv1_grade_level`, `mysql_tbl_av0nv1_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luo6wq` (
    `mysql_tbl_luo6wq_emp_id` INT,
    `mysql_tbl_luo6wq_department_id` INT,
    `mysql_tbl_luo6wq_salary` INT
);

INSERT INTO `mysql_tbl_luo6wq` (`mysql_tbl_luo6wq_emp_id`, `mysql_tbl_luo6wq_department_id`, `mysql_tbl_luo6wq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho1why` (
    `mysql_tbl_ho1why_emp_id` INT,
    `mysql_tbl_ho1why_salary` INT
);

INSERT INTO `mysql_tbl_ho1why` (`mysql_tbl_ho1why_emp_id`, `mysql_tbl_ho1why_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlabtj` (
    `mysql_tbl_hlabtj_product_id` INT,
    `mysql_tbl_hlabtj_category_id` INT,
    `mysql_tbl_hlabtj_price` DECIMAL(10,2),
    `mysql_tbl_hlabtj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ru5ee` (
    `mysql_tbl_5ru5ee_category_id` INT,
    `mysql_tbl_5ru5ee_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlabtj` (`mysql_tbl_hlabtj_product_id`, `mysql_tbl_hlabtj_category_id`, `mysql_tbl_hlabtj_price`, `mysql_tbl_hlabtj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ru5ee` (`mysql_tbl_5ru5ee_category_id`, `mysql_tbl_5ru5ee_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rgbnx` (
    `mysql_tbl_0rgbnx_emp_id` INT,
    `mysql_tbl_0rgbnx_department_id` INT,
    `mysql_tbl_0rgbnx_salary` INT,
    `mysql_tbl_0rgbnx_hire_date` DATE,
    `mysql_tbl_0rgbnx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0rgbnx` (`mysql_tbl_0rgbnx_emp_id`, `mysql_tbl_0rgbnx_department_id`, `mysql_tbl_0rgbnx_salary`, `mysql_tbl_0rgbnx_hire_date`, `mysql_tbl_0rgbnx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxjuw8` (
    `mysql_tbl_hxjuw8_rental_id` INT,
    `mysql_tbl_hxjuw8_customer_id` INT,
    `mysql_tbl_hxjuw8_boat_id` INT,
    `mysql_tbl_hxjuw8_rental_hours` INT,
    `mysql_tbl_hxjuw8_hourly_rate` INT,
    `mysql_tbl_hxjuw8_fuel_included` INT,
    `mysql_tbl_hxjuw8_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkub2a` (
    `mysql_tbl_wkub2a_boat_id` INT,
    `mysql_tbl_wkub2a_boat_type` VARCHAR(50),
    `mysql_tbl_wkub2a_make` INT,
    `mysql_tbl_wkub2a_model` INT,
    `mysql_tbl_wkub2a_length_feet` INT,
    `mysql_tbl_wkub2a_capacity` INT
);

INSERT INTO `mysql_tbl_hxjuw8` (`mysql_tbl_hxjuw8_rental_id`, `mysql_tbl_hxjuw8_customer_id`, `mysql_tbl_hxjuw8_boat_id`, `mysql_tbl_hxjuw8_rental_hours`, `mysql_tbl_hxjuw8_hourly_rate`, `mysql_tbl_hxjuw8_fuel_included`, `mysql_tbl_hxjuw8_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wkub2a` (`mysql_tbl_wkub2a_boat_id`, `mysql_tbl_wkub2a_boat_type`, `mysql_tbl_wkub2a_make`, `mysql_tbl_wkub2a_model`, `mysql_tbl_wkub2a_length_feet`, `mysql_tbl_wkub2a_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb61l8` (
    `mysql_tbl_rb61l8_order_id` INT,
    `mysql_tbl_rb61l8_customer_id` INT,
    `mysql_tbl_rb61l8_order_date` DATE,
    `mysql_tbl_rb61l8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rb61l8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0txk8` (
    `mysql_tbl_x0txk8_refund_id` INT,
    `mysql_tbl_x0txk8_order_id` INT,
    `mysql_tbl_x0txk8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb61l8` (`mysql_tbl_rb61l8_order_id`, `mysql_tbl_rb61l8_customer_id`, `mysql_tbl_rb61l8_order_date`, `mysql_tbl_rb61l8_total_amount`, `mysql_tbl_rb61l8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x0txk8` (`mysql_tbl_x0txk8_refund_id`, `mysql_tbl_x0txk8_order_id`, `mysql_tbl_x0txk8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uho5o1` (
    `mysql_tbl_uho5o1_category_id` INT,
    `mysql_tbl_uho5o1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uho5o1` (`mysql_tbl_uho5o1_category_id`, `mysql_tbl_uho5o1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zs20o` (
    `mysql_tbl_5zs20o_campaign_id` INT,
    `mysql_tbl_5zs20o_channel` INT
);

INSERT INTO `mysql_tbl_5zs20o` (`mysql_tbl_5zs20o_campaign_id`, `mysql_tbl_5zs20o_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjzqb` (
    `mysql_tbl_byjzqb_customer_id` INT,
    `mysql_tbl_byjzqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_byjzqb` (`mysql_tbl_byjzqb_customer_id`, `mysql_tbl_byjzqb_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uho5o1`
    WHERE mysql_tbl_uho5o1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uho5o1_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_luo6wq_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_luo6wq`
    WHERE mysql_tbl_luo6wq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_luo6wq_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_luo6wq`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_byjzqb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_byjzqb`
    WHERE mysql_tbl_byjzqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb61l8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rb61l8`
    WHERE mysql_tbl_rb61l8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0txk8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x0txk8`
    WHERE mysql_tbl_x0txk8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5zs20o_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5zs20o`
    WHERE mysql_tbl_5zs20o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxjuw8_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hxjuw8_HOURLY_RATE, 200), COALESCE(mysql_tbl_hxjuw8_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hxjuw8`
    WHERE mysql_tbl_hxjuw8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_wkub2a_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hxjuw8` BR
    JOIN `mysql_tbl_wkub2a` B ON mysql_tbl_hxjuw8_BOAT_ID = mysql_tbl_wkub2a_BOAT_ID
    WHERE mysql_tbl_hxjuw8_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hxjuw8_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rgbnx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0rgbnx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0rgbnx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0rgbnx`
    WHERE mysql_tbl_0rgbnx_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ho1why_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ho1why`
    WHERE mysql_tbl_ho1why_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hlabtj`
    WHERE mysql_tbl_hlabtj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_hlabtj`
    WHERE mysql_tbl_hlabtj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hlabtj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0u2del_DURATION_MINUTES, mysql_tbl_0u2del_HOURLY_RATE, COALESCE(mysql_tbl_av0nv1_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_0u2del` T
    JOIN `mysql_tbl_av0nv1` S ON mysql_tbl_0u2del_STUDENT_ID = mysql_tbl_av0nv1_STUDENT_ID
    WHERE mysql_tbl_0u2del_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);