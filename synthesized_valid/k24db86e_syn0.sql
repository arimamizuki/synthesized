/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a16qaw` (
    `mysql_tbl_a16qaw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a16qaw` (`mysql_tbl_a16qaw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu7uj9` (
    `mysql_tbl_pu7uj9_customer_id` INT,
    `mysql_tbl_pu7uj9_plan_type` VARCHAR(50),
    `mysql_tbl_pu7uj9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu7uj9` (`mysql_tbl_pu7uj9_customer_id`, `mysql_tbl_pu7uj9_plan_type`, `mysql_tbl_pu7uj9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rmph7` (
    `mysql_tbl_3rmph7_order_id` INT,
    `mysql_tbl_3rmph7_customer_id` INT,
    `mysql_tbl_3rmph7_paper_type` VARCHAR(50),
    `mysql_tbl_3rmph7_color_mode` INT,
    `mysql_tbl_3rmph7_page_count` INT,
    `mysql_tbl_3rmph7_quantity` INT,
    `mysql_tbl_3rmph7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4dcj` (
    `mysql_tbl_3x4dcj_paper_type_id` INT,
    `mysql_tbl_3x4dcj_name` VARCHAR(50),
    `mysql_tbl_3x4dcj_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rmph7` (`mysql_tbl_3rmph7_order_id`, `mysql_tbl_3rmph7_customer_id`, `mysql_tbl_3rmph7_paper_type`, `mysql_tbl_3rmph7_color_mode`, `mysql_tbl_3rmph7_page_count`, `mysql_tbl_3rmph7_quantity`, `mysql_tbl_3rmph7_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3x4dcj` (`mysql_tbl_3x4dcj_paper_type_id`, `mysql_tbl_3x4dcj_name`, `mysql_tbl_3x4dcj_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9427` (
    `mysql_tbl_gx9427_order_id` INT,
    `mysql_tbl_gx9427_customer_id` INT,
    `mysql_tbl_gx9427_order_date` DATE,
    `mysql_tbl_gx9427_total_amount` DECIMAL(10,2),
    `mysql_tbl_gx9427_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j0uv5` (
    `mysql_tbl_1j0uv5_product_id` INT,
    `mysql_tbl_1j0uv5_name` VARCHAR(50),
    `mysql_tbl_1j0uv5_price` DECIMAL(10,2),
    `mysql_tbl_1j0uv5_category_id` INT
);

INSERT INTO `mysql_tbl_gx9427` (`mysql_tbl_gx9427_order_id`, `mysql_tbl_gx9427_customer_id`, `mysql_tbl_gx9427_order_date`, `mysql_tbl_gx9427_total_amount`, `mysql_tbl_gx9427_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1j0uv5` (`mysql_tbl_1j0uv5_product_id`, `mysql_tbl_1j0uv5_name`, `mysql_tbl_1j0uv5_price`, `mysql_tbl_1j0uv5_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tllew` (
    mysql_tbl_9tllew_emp_no INT,
    mysql_tbl_9tllew_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tllew` (`mysql_tbl_9tllew_emp_no`, `mysql_tbl_9tllew_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50rw6n` (
    `mysql_tbl_50rw6n_customer_id` INT,
    `mysql_tbl_50rw6n_country` INT
);

INSERT INTO `mysql_tbl_50rw6n` (`mysql_tbl_50rw6n_customer_id`, `mysql_tbl_50rw6n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9scez` (
    `mysql_tbl_f9scez_salary` INT
);

INSERT INTO `mysql_tbl_f9scez` (`mysql_tbl_f9scez_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvf2yj` (
    `mysql_tbl_kvf2yj_customer_id` INT,
    `mysql_tbl_kvf2yj_order_date` DATE
);

INSERT INTO `mysql_tbl_kvf2yj` (`mysql_tbl_kvf2yj_customer_id`, `mysql_tbl_kvf2yj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzyux8` (
    `mysql_tbl_nzyux8_investment_id` INT,
    `mysql_tbl_nzyux8_customer_id` INT,
    `mysql_tbl_nzyux8_portfolio_id` INT,
    `mysql_tbl_nzyux8_investment_type` VARCHAR(50),
    `mysql_tbl_nzyux8_current_value` INT,
    `mysql_tbl_nzyux8_initial_investment` INT,
    `mysql_tbl_nzyux8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8lw9` (
    `mysql_tbl_jw8lw9_portfolio_id` INT,
    `mysql_tbl_jw8lw9_manager_id` INT,
    `mysql_tbl_jw8lw9_total_value` DECIMAL(10,2),
    `mysql_tbl_jw8lw9_performance_score` INT
);

INSERT INTO `mysql_tbl_nzyux8` (`mysql_tbl_nzyux8_investment_id`, `mysql_tbl_nzyux8_customer_id`, `mysql_tbl_nzyux8_portfolio_id`, `mysql_tbl_nzyux8_investment_type`, `mysql_tbl_nzyux8_current_value`, `mysql_tbl_nzyux8_initial_investment`, `mysql_tbl_nzyux8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jw8lw9` (`mysql_tbl_jw8lw9_portfolio_id`, `mysql_tbl_jw8lw9_manager_id`, `mysql_tbl_jw8lw9_total_value`, `mysql_tbl_jw8lw9_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzvb0` (
    `mysql_tbl_sqzvb0_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_sqzvb0` (`mysql_tbl_sqzvb0_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsa0i1` (
    `mysql_tbl_dsa0i1_emp_id` INT,
    `mysql_tbl_dsa0i1_department_id` INT,
    `mysql_tbl_dsa0i1_salary` INT,
    `mysql_tbl_dsa0i1_hire_date` DATE
);

INSERT INTO `mysql_tbl_dsa0i1` (`mysql_tbl_dsa0i1_emp_id`, `mysql_tbl_dsa0i1_department_id`, `mysql_tbl_dsa0i1_salary`, `mysql_tbl_dsa0i1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8wwvb` (
    `mysql_tbl_f8wwvb_dept_id` INT,
    `mysql_tbl_f8wwvb_budget` INT,
    `mysql_tbl_f8wwvb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25nhr3` (
    `mysql_tbl_25nhr3_emp_id` INT,
    `mysql_tbl_25nhr3_dept_id` INT,
    `mysql_tbl_25nhr3_salary` INT
);

INSERT INTO `mysql_tbl_f8wwvb` (`mysql_tbl_f8wwvb_dept_id`, `mysql_tbl_f8wwvb_budget`, `mysql_tbl_f8wwvb_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_25nhr3` (`mysql_tbl_25nhr3_emp_id`, `mysql_tbl_25nhr3_dept_id`, `mysql_tbl_25nhr3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1c11j` (
    `mysql_tbl_h1c11j_emp_id` INT,
    `mysql_tbl_h1c11j_department_id` INT,
    `mysql_tbl_h1c11j_salary` INT,
    `mysql_tbl_h1c11j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s517gx` (
    `mysql_tbl_s517gx_department_id` INT,
    `mysql_tbl_s517gx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1c11j` (`mysql_tbl_h1c11j_emp_id`, `mysql_tbl_h1c11j_department_id`, `mysql_tbl_h1c11j_salary`, `mysql_tbl_h1c11j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s517gx` (`mysql_tbl_s517gx_department_id`, `mysql_tbl_s517gx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflj78` (
    `mysql_tbl_lflj78_customer_id` INT,
    `mysql_tbl_lflj78_name` VARCHAR(50),
    `mysql_tbl_lflj78_email` INT,
    `mysql_tbl_lflj78_registration_date` DATE,
    `mysql_tbl_lflj78_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4885w0` (
    `mysql_tbl_4885w0_order_id` INT,
    `mysql_tbl_4885w0_customer_id` INT,
    `mysql_tbl_4885w0_order_date` DATE,
    `mysql_tbl_4885w0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4885w0_shipping_country` INT
);

INSERT INTO `mysql_tbl_lflj78` (`mysql_tbl_lflj78_customer_id`, `mysql_tbl_lflj78_name`, `mysql_tbl_lflj78_email`, `mysql_tbl_lflj78_registration_date`, `mysql_tbl_lflj78_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4885w0` (`mysql_tbl_4885w0_order_id`, `mysql_tbl_4885w0_customer_id`, `mysql_tbl_4885w0_order_date`, `mysql_tbl_4885w0_total_amount`, `mysql_tbl_4885w0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gvp6` (
    `mysql_tbl_j1gvp6_product_id` INT,
    `mysql_tbl_j1gvp6_supplier_id` INT
);

INSERT INTO `mysql_tbl_j1gvp6` (`mysql_tbl_j1gvp6_product_id`, `mysql_tbl_j1gvp6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4axh61` (
    `mysql_tbl_4axh61_emp_id` INT,
    `mysql_tbl_4axh61_manager_id` INT,
    `mysql_tbl_4axh61_department_id` INT,
    `mysql_tbl_4axh61_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hle2` (
    `mysql_tbl_07hle2_department_id` INT,
    `mysql_tbl_07hle2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4axh61` (`mysql_tbl_4axh61_emp_id`, `mysql_tbl_4axh61_manager_id`, `mysql_tbl_4axh61_department_id`, `mysql_tbl_4axh61_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_07hle2` (`mysql_tbl_07hle2_department_id`, `mysql_tbl_07hle2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hej0e` (
    `mysql_tbl_3hej0e_listing_id` INT,
    `mysql_tbl_3hej0e_employer_id` INT,
    `mysql_tbl_3hej0e_title` INT,
    `mysql_tbl_3hej0e_salary_min` INT,
    `mysql_tbl_3hej0e_salary_max` INT,
    `mysql_tbl_3hej0e_posted_date` DATE,
    `mysql_tbl_3hej0e_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pb67s` (
    `mysql_tbl_9pb67s_application_id` INT,
    `mysql_tbl_9pb67s_listing_id` INT,
    `mysql_tbl_9pb67s_applicant_id` INT,
    `mysql_tbl_9pb67s_applied_date` DATE,
    `mysql_tbl_9pb67s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hej0e` (`mysql_tbl_3hej0e_listing_id`, `mysql_tbl_3hej0e_employer_id`, `mysql_tbl_3hej0e_title`, `mysql_tbl_3hej0e_salary_min`, `mysql_tbl_3hej0e_salary_max`, `mysql_tbl_3hej0e_posted_date`, `mysql_tbl_3hej0e_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pb67s` (`mysql_tbl_9pb67s_application_id`, `mysql_tbl_9pb67s_listing_id`, `mysql_tbl_9pb67s_applicant_id`, `mysql_tbl_9pb67s_applied_date`, `mysql_tbl_9pb67s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pf9ce` (
    `mysql_tbl_6pf9ce_customer_id` INT,
    `mysql_tbl_6pf9ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pf9ce` (`mysql_tbl_6pf9ce_customer_id`, `mysql_tbl_6pf9ce_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_kvf2yj_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_kvf2yj`
    WHERE mysql_tbl_kvf2yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9scez_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9scez`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4axh61`
    WHERE mysql_tbl_4axh61_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6pf9ce`
    WHERE mysql_tbl_6pf9ce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6pf9ce_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3hej0e_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3hej0e_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3hej0e` L
    LEFT JOIN `mysql_tbl_9pb67s` A ON mysql_tbl_3hej0e_LISTING_ID = mysql_tbl_9pb67s_LISTING_ID
    WHERE mysql_tbl_3hej0e_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3hej0e_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3hej0e_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3hej0e`
    WHERE mysql_tbl_3hej0e_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nzyux8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_nzyux8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_nzyux8`
    WHERE mysql_tbl_nzyux8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzyux8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_nzyux8`
    WHERE mysql_tbl_nzyux8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_sqzvb0_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_sqzvb0` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dsa0i1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dsa0i1`
    WHERE mysql_tbl_dsa0i1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lflj78_COUNTRY, COUNT(*), SUM(mysql_tbl_4885w0_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lflj78` C
    LEFT JOIN `mysql_tbl_4885w0` O ON mysql_tbl_lflj78_CUSTOMER_ID = mysql_tbl_4885w0_CUSTOMER_ID
    WHERE mysql_tbl_lflj78_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_lflj78_CUSTOMER_ID, mysql_tbl_lflj78_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8wwvb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f8wwvb`
    WHERE mysql_tbl_f8wwvb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25nhr3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_25nhr3`
    WHERE mysql_tbl_25nhr3_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h1c11j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h1c11j_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h1c11j`
    WHERE mysql_tbl_h1c11j_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_50rw6n`
    WHERE mysql_tbl_50rw6n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1j0uv5_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gx9427` BO
    JOIN `mysql_tbl_1j0uv5` P ON RAND() > 0.5
    WHERE mysql_tbl_gx9427_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gx9427_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_gx9427`
    WHERE mysql_tbl_gx9427_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9tllew` E 
    WHERE mysql_tbl_9tllew_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pu7uj9_PLAN_TYPE, COALESCE(mysql_tbl_pu7uj9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pu7uj9`
    WHERE mysql_tbl_pu7uj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c9c8s1` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a16qaw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a16qaw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);