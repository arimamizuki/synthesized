/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixwzxk` (
    `mysql_tbl_ixwzxk_emp_id` INT,
    `mysql_tbl_ixwzxk_department_id` INT,
    `mysql_tbl_ixwzxk_salary` INT,
    `mysql_tbl_ixwzxk_hire_date` DATE,
    `mysql_tbl_ixwzxk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixwzxk` (`mysql_tbl_ixwzxk_emp_id`, `mysql_tbl_ixwzxk_department_id`, `mysql_tbl_ixwzxk_salary`, `mysql_tbl_ixwzxk_hire_date`, `mysql_tbl_ixwzxk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ylwnq` (
    `mysql_tbl_4ylwnq_order_id` INT,
    `mysql_tbl_4ylwnq_customer_id` INT,
    `mysql_tbl_4ylwnq_order_date` DATE,
    `mysql_tbl_4ylwnq_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ylwnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5rgh` (
    `mysql_tbl_li5rgh_order_id` INT,
    `mysql_tbl_li5rgh_product_id` INT,
    `mysql_tbl_li5rgh_quantity` INT
);

INSERT INTO `mysql_tbl_4ylwnq` (`mysql_tbl_4ylwnq_order_id`, `mysql_tbl_4ylwnq_customer_id`, `mysql_tbl_4ylwnq_order_date`, `mysql_tbl_4ylwnq_total_amount`, `mysql_tbl_4ylwnq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_li5rgh` (`mysql_tbl_li5rgh_order_id`, `mysql_tbl_li5rgh_product_id`, `mysql_tbl_li5rgh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhjdz` (
    `mysql_tbl_8yhjdz_customer_id` INT,
    `mysql_tbl_8yhjdz_plan_type` VARCHAR(50),
    `mysql_tbl_8yhjdz_monthly_fee` INT,
    `mysql_tbl_8yhjdz_start_date` DATE,
    `mysql_tbl_8yhjdz_referral_count` INT
);

INSERT INTO `mysql_tbl_8yhjdz` (`mysql_tbl_8yhjdz_customer_id`, `mysql_tbl_8yhjdz_plan_type`, `mysql_tbl_8yhjdz_monthly_fee`, `mysql_tbl_8yhjdz_start_date`, `mysql_tbl_8yhjdz_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg36xr` (
    `mysql_tbl_lg36xr_customer_id` INT,
    `mysql_tbl_lg36xr_status` VARCHAR(50),
    `mysql_tbl_lg36xr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lg36xr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lg36xr` (`mysql_tbl_lg36xr_customer_id`, `mysql_tbl_lg36xr_status`, `mysql_tbl_lg36xr_monthly_cost`, `mysql_tbl_lg36xr_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7radb` (
    `mysql_tbl_c7radb_session_id` INT,
    `mysql_tbl_c7radb_student_id` INT,
    `mysql_tbl_c7radb_tutor_id` INT,
    `mysql_tbl_c7radb_subject` INT,
    `mysql_tbl_c7radb_duration_minutes` INT,
    `mysql_tbl_c7radb_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b41il` (
    `mysql_tbl_9b41il_student_id` INT,
    `mysql_tbl_9b41il_grade_level` INT,
    `mysql_tbl_9b41il_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7radb` (`mysql_tbl_c7radb_session_id`, `mysql_tbl_c7radb_student_id`, `mysql_tbl_c7radb_tutor_id`, `mysql_tbl_c7radb_subject`, `mysql_tbl_c7radb_duration_minutes`, `mysql_tbl_c7radb_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9b41il` (`mysql_tbl_9b41il_student_id`, `mysql_tbl_9b41il_grade_level`, `mysql_tbl_9b41il_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkla5x` (
    `mysql_tbl_fkla5x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fkla5x` (`mysql_tbl_fkla5x_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htrq6d` (
    `mysql_tbl_htrq6d_emp_id` INT,
    `mysql_tbl_htrq6d_department_id` INT,
    `mysql_tbl_htrq6d_salary` INT,
    `mysql_tbl_htrq6d_hire_date` DATE,
    `mysql_tbl_htrq6d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_htrq6d` (`mysql_tbl_htrq6d_emp_id`, `mysql_tbl_htrq6d_department_id`, `mysql_tbl_htrq6d_salary`, `mysql_tbl_htrq6d_hire_date`, `mysql_tbl_htrq6d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x5sx4` (
    `mysql_tbl_6x5sx4_emp_id` INT,
    `mysql_tbl_6x5sx4_salary` INT,
    `mysql_tbl_6x5sx4_hire_date` DATE
);

INSERT INTO `mysql_tbl_6x5sx4` (`mysql_tbl_6x5sx4_emp_id`, `mysql_tbl_6x5sx4_salary`, `mysql_tbl_6x5sx4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_987yud` (
    mysql_tbl_987yud_emp_no INT,
    mysql_tbl_987yud_first_name VARCHAR(50),
    mysql_tbl_987yud_last_name VARCHAR(50),
    mysql_tbl_987yud_birth_date DATE,
    mysql_tbl_987yud_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvd06t` (
    `mysql_tbl_bvd06t_emp_id` INT,
    `mysql_tbl_bvd06t_salary` INT,
    `mysql_tbl_bvd06t_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf073y` (
    `mysql_tbl_uf073y_dept_id` INT,
    `mysql_tbl_uf073y_dept_name` VARCHAR(50),
    `mysql_tbl_uf073y_budget` INT
);

INSERT INTO `mysql_tbl_bvd06t` (`mysql_tbl_bvd06t_emp_id`, `mysql_tbl_bvd06t_salary`, `mysql_tbl_bvd06t_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uf073y` (`mysql_tbl_uf073y_dept_id`, `mysql_tbl_uf073y_dept_name`, `mysql_tbl_uf073y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2debuw` (
    `mysql_tbl_2debuw_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2debuw` (`mysql_tbl_2debuw_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yye345` (mysql_tbl_yye345_id INT, mysql_tbl_yye345_log_level INT, mysql_tbl_yye345_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_391ls4` (
    `mysql_tbl_391ls4_course_id` INT,
    `mysql_tbl_391ls4_department_id` INT,
    `mysql_tbl_391ls4_credits` INT,
    `mysql_tbl_391ls4_difficulty_level` INT,
    `mysql_tbl_391ls4_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jalvw` (
    `mysql_tbl_8jalvw_student_id` INT,
    `mysql_tbl_8jalvw_course_id` INT,
    `mysql_tbl_8jalvw_grade` INT,
    `mysql_tbl_8jalvw_semester` INT
);

INSERT INTO `mysql_tbl_391ls4` (`mysql_tbl_391ls4_course_id`, `mysql_tbl_391ls4_department_id`, `mysql_tbl_391ls4_credits`, `mysql_tbl_391ls4_difficulty_level`, `mysql_tbl_391ls4_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8jalvw` (`mysql_tbl_8jalvw_student_id`, `mysql_tbl_8jalvw_course_id`, `mysql_tbl_8jalvw_grade`, `mysql_tbl_8jalvw_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbdknl` (
    `mysql_tbl_vbdknl_product_id` INT,
    `mysql_tbl_vbdknl_category_id` INT,
    `mysql_tbl_vbdknl_supplier_id` INT,
    `mysql_tbl_vbdknl_unit_cost` DECIMAL(10,2),
    `mysql_tbl_vbdknl_unit_price` DECIMAL(10,2),
    `mysql_tbl_vbdknl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9fifi` (
    `mysql_tbl_h9fifi_order_id` INT,
    `mysql_tbl_h9fifi_product_id` INT,
    `mysql_tbl_h9fifi_quantity` INT
);

INSERT INTO `mysql_tbl_vbdknl` (`mysql_tbl_vbdknl_product_id`, `mysql_tbl_vbdknl_category_id`, `mysql_tbl_vbdknl_supplier_id`, `mysql_tbl_vbdknl_unit_cost`, `mysql_tbl_vbdknl_unit_price`, `mysql_tbl_vbdknl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_h9fifi` (`mysql_tbl_h9fifi_order_id`, `mysql_tbl_h9fifi_product_id`, `mysql_tbl_h9fifi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m5n7i` (
    `mysql_tbl_2m5n7i_return_id` INT,
    `mysql_tbl_2m5n7i_transaction_id` INT,
    `mysql_tbl_2m5n7i_customer_id` INT,
    `mysql_tbl_2m5n7i_return_date` DATE,
    `mysql_tbl_2m5n7i_item_count` INT,
    `mysql_tbl_2m5n7i_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwf1yw` (
    `mysql_tbl_lwf1yw_transaction_id` INT,
    `mysql_tbl_lwf1yw_store_id` INT,
    `mysql_tbl_lwf1yw_transaction_date` DATE,
    `mysql_tbl_lwf1yw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m5n7i` (`mysql_tbl_2m5n7i_return_id`, `mysql_tbl_2m5n7i_transaction_id`, `mysql_tbl_2m5n7i_customer_id`, `mysql_tbl_2m5n7i_return_date`, `mysql_tbl_2m5n7i_item_count`, `mysql_tbl_2m5n7i_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lwf1yw` (`mysql_tbl_lwf1yw_transaction_id`, `mysql_tbl_lwf1yw_store_id`, `mysql_tbl_lwf1yw_transaction_date`, `mysql_tbl_lwf1yw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5k3kw` (
    `mysql_tbl_c5k3kw_investment_id` INT,
    `mysql_tbl_c5k3kw_customer_id` INT,
    `mysql_tbl_c5k3kw_portfolio_id` INT,
    `mysql_tbl_c5k3kw_investment_type` VARCHAR(50),
    `mysql_tbl_c5k3kw_current_value` INT,
    `mysql_tbl_c5k3kw_initial_investment` INT,
    `mysql_tbl_c5k3kw_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycu7y` (
    `mysql_tbl_2ycu7y_portfolio_id` INT,
    `mysql_tbl_2ycu7y_manager_id` INT,
    `mysql_tbl_2ycu7y_total_value` DECIMAL(10,2),
    `mysql_tbl_2ycu7y_performance_score` INT
);

INSERT INTO `mysql_tbl_c5k3kw` (`mysql_tbl_c5k3kw_investment_id`, `mysql_tbl_c5k3kw_customer_id`, `mysql_tbl_c5k3kw_portfolio_id`, `mysql_tbl_c5k3kw_investment_type`, `mysql_tbl_c5k3kw_current_value`, `mysql_tbl_c5k3kw_initial_investment`, `mysql_tbl_c5k3kw_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2ycu7y` (`mysql_tbl_2ycu7y_portfolio_id`, `mysql_tbl_2ycu7y_manager_id`, `mysql_tbl_2ycu7y_total_value`, `mysql_tbl_2ycu7y_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0wsh3` (
    `mysql_tbl_i0wsh3_product_id` INT,
    `mysql_tbl_i0wsh3_supplier_id` INT,
    `mysql_tbl_i0wsh3_price` DECIMAL(10,2),
    `mysql_tbl_i0wsh3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwu05j` (
    `mysql_tbl_wwu05j_supplier_id` INT,
    `mysql_tbl_wwu05j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0wsh3` (`mysql_tbl_i0wsh3_product_id`, `mysql_tbl_i0wsh3_supplier_id`, `mysql_tbl_i0wsh3_price`, `mysql_tbl_i0wsh3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wwu05j` (`mysql_tbl_wwu05j_supplier_id`, `mysql_tbl_wwu05j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6vw9y` (
    `mysql_tbl_o6vw9y_product_id` INT,
    `mysql_tbl_o6vw9y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6vw9y` (`mysql_tbl_o6vw9y_product_id`, `mysql_tbl_o6vw9y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq9lq3` (
    `mysql_tbl_yq9lq3_category_id` INT,
    `mysql_tbl_yq9lq3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq9lq3` (`mysql_tbl_yq9lq3_category_id`, `mysql_tbl_yq9lq3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvb3v` (
    `mysql_tbl_ulvb3v_emp_id` INT,
    `mysql_tbl_ulvb3v_hire_date` DATE,
    `mysql_tbl_ulvb3v_salary` INT
);

INSERT INTO `mysql_tbl_ulvb3v` (`mysql_tbl_ulvb3v_emp_id`, `mysql_tbl_ulvb3v_hire_date`, `mysql_tbl_ulvb3v_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lg36xr_PLAN_TYPE, COALESCE(mysql_tbl_lg36xr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lg36xr`
    WHERE mysql_tbl_lg36xr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lg36xr_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwu05j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wwu05j`
    WHERE mysql_tbl_wwu05j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i0wsh3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_i0wsh3`
    WHERE mysql_tbl_i0wsh3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6vw9y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o6vw9y`
    WHERE mysql_tbl_o6vw9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_987yud` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6x5sx4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6x5sx4`
    WHERE mysql_tbl_6x5sx4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkla5x_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fkla5x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ulvb3v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ulvb3v_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ulvb3v`
    WHERE mysql_tbl_ulvb3v_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yq9lq3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yq9lq3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_c5k3kw_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_c5k3kw_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_c5k3kw`
    WHERE mysql_tbl_c5k3kw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5k3kw_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_c5k3kw`
    WHERE mysql_tbl_c5k3kw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_391ls4_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_391ls4_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_391ls4`
    WHERE mysql_tbl_391ls4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_8jalvw`
    WHERE mysql_tbl_8jalvw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_8jalvw_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_8jalvw`
    WHERE mysql_tbl_8jalvw_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbdknl_UNIT_COST, 0), COALESCE(mysql_tbl_vbdknl_UNIT_PRICE, 0), COALESCE(mysql_tbl_vbdknl_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_vbdknl`
    WHERE mysql_tbl_vbdknl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9fifi_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_h9fifi`
    WHERE mysql_tbl_h9fifi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lwf1yw`
    WHERE mysql_tbl_lwf1yw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lwf1yw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_2m5n7i` R
    JOIN `mysql_tbl_lwf1yw` T ON mysql_tbl_2m5n7i_TRANSACTION_ID = mysql_tbl_lwf1yw_TRANSACTION_ID
    WHERE mysql_tbl_lwf1yw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2m5n7i_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2debuw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_bvd06t_SALARY FROM `mysql_tbl_bvd06t` WHERE mysql_tbl_bvd06t_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
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

    SELECT mysql_tbl_c7radb_DURATION_MINUTES, mysql_tbl_c7radb_HOURLY_RATE, COALESCE(mysql_tbl_9b41il_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_c7radb` T
    JOIN `mysql_tbl_9b41il` S ON mysql_tbl_c7radb_STUDENT_ID = mysql_tbl_9b41il_STUDENT_ID
    WHERE mysql_tbl_c7radb_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yye345`
    SET mysql_tbl_yye345_MESSAGE = CASE mysql_tbl_yye345_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_yye345_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_yye345_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_yye345_MESSAGE)
        ELSE mysql_tbl_yye345_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htrq6d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_htrq6d_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_htrq6d`
    WHERE mysql_tbl_htrq6d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_htrq6d`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_li5rgh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_li5rgh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_li5rgh`
    WHERE mysql_tbl_li5rgh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_8yhjdz_REFERRAL_COUNT, 0), mysql_tbl_8yhjdz_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_8yhjdz`
    WHERE mysql_tbl_8yhjdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8yhjdz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8yhjdz`
    WHERE mysql_tbl_8yhjdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixwzxk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ixwzxk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ixwzxk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ixwzxk`
    WHERE mysql_tbl_ixwzxk_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93));

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);