/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4e56w` (
    `mysql_tbl_q4e56w_investment_id` INT,
    `mysql_tbl_q4e56w_customer_id` INT,
    `mysql_tbl_q4e56w_investment_type` VARCHAR(50),
    `mysql_tbl_q4e56w_principal` INT,
    `mysql_tbl_q4e56w_interest_rate` INT,
    `mysql_tbl_q4e56w_term_months` INT,
    `mysql_tbl_q4e56w_start_date` DATE
);

INSERT INTO `mysql_tbl_q4e56w` (`mysql_tbl_q4e56w_investment_id`, `mysql_tbl_q4e56w_customer_id`, `mysql_tbl_q4e56w_investment_type`, `mysql_tbl_q4e56w_principal`, `mysql_tbl_q4e56w_interest_rate`, `mysql_tbl_q4e56w_term_months`, `mysql_tbl_q4e56w_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyj5dp` (
    `mysql_tbl_xyj5dp_supplier_id` INT
);

INSERT INTO `mysql_tbl_xyj5dp` (`mysql_tbl_xyj5dp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0o28n` (
    `mysql_tbl_n0o28n_emp_id` INT,
    `mysql_tbl_n0o28n_department_id` INT
);

INSERT INTO `mysql_tbl_n0o28n` (`mysql_tbl_n0o28n_emp_id`, `mysql_tbl_n0o28n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3dhtw` (
    `mysql_tbl_a3dhtw_dept_id` INT,
    `mysql_tbl_a3dhtw_budget` INT,
    `mysql_tbl_a3dhtw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdq6ol` (
    `mysql_tbl_pdq6ol_emp_id` INT,
    `mysql_tbl_pdq6ol_dept_id` INT,
    `mysql_tbl_pdq6ol_salary` INT
);

INSERT INTO `mysql_tbl_a3dhtw` (`mysql_tbl_a3dhtw_dept_id`, `mysql_tbl_a3dhtw_budget`, `mysql_tbl_a3dhtw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pdq6ol` (`mysql_tbl_pdq6ol_emp_id`, `mysql_tbl_pdq6ol_dept_id`, `mysql_tbl_pdq6ol_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oezfyi` (
    mysql_tbl_oezfyi_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skw60m` (
    mysql_tbl_skw60m_emp_no INT,
    mysql_tbl_skw60m_salary INT,
    FOREIGN KEY (mysql_tbl_skw60m_emp_no) REFERENCES table_2gq48u(mysql_tbl_skw60m_emp_no)
);

INSERT INTO `mysql_tbl_oezfyi` (`mysql_tbl_oezfyi_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_skw60m` (`mysql_tbl_skw60m_emp_no`, `mysql_tbl_skw60m_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_skw60m` (`mysql_tbl_skw60m_emp_no`, `mysql_tbl_skw60m_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_skw60m` (`mysql_tbl_skw60m_emp_no`, `mysql_tbl_skw60m_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek26t2` (
    `mysql_tbl_ek26t2_student_id` INT,
    `mysql_tbl_ek26t2_name` VARCHAR(50),
    `mysql_tbl_ek26t2_age` INT,
    `mysql_tbl_ek26t2_gpa` INT,
    `mysql_tbl_ek26t2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1w6r` (
    `mysql_tbl_ug1w6r_course_id` INT,
    `mysql_tbl_ug1w6r_name` VARCHAR(50),
    `mysql_tbl_ug1w6r_credits` INT,
    `mysql_tbl_ug1w6r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6a92` (
    `mysql_tbl_rp6a92_student_id` INT,
    `mysql_tbl_rp6a92_course_id` INT,
    `mysql_tbl_rp6a92_grade` INT
);

INSERT INTO `mysql_tbl_ek26t2` (`mysql_tbl_ek26t2_student_id`, `mysql_tbl_ek26t2_name`, `mysql_tbl_ek26t2_age`, `mysql_tbl_ek26t2_gpa`, `mysql_tbl_ek26t2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ug1w6r` (`mysql_tbl_ug1w6r_course_id`, `mysql_tbl_ug1w6r_name`, `mysql_tbl_ug1w6r_credits`, `mysql_tbl_ug1w6r_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rp6a92` (`mysql_tbl_rp6a92_student_id`, `mysql_tbl_rp6a92_course_id`, `mysql_tbl_rp6a92_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbu4jx` (
    `mysql_tbl_jbu4jx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jbu4jx` (`mysql_tbl_jbu4jx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dixa` (
    `mysql_tbl_a5dixa_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_a5dixa` (`mysql_tbl_a5dixa_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olzoh1` (
    `mysql_tbl_olzoh1_customer_id` INT,
    `mysql_tbl_olzoh1_registration_date` DATE
);

INSERT INTO `mysql_tbl_olzoh1` (`mysql_tbl_olzoh1_customer_id`, `mysql_tbl_olzoh1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vjjas` (
    `mysql_tbl_5vjjas_order_id` INT,
    `mysql_tbl_5vjjas_customer_id` INT,
    `mysql_tbl_5vjjas_order_date` DATE,
    `mysql_tbl_5vjjas_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vjjas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ttrj` (
    `mysql_tbl_l6ttrj_customer_id` INT,
    `mysql_tbl_l6ttrj_country` INT
);

INSERT INTO `mysql_tbl_5vjjas` (`mysql_tbl_5vjjas_order_id`, `mysql_tbl_5vjjas_customer_id`, `mysql_tbl_5vjjas_order_date`, `mysql_tbl_5vjjas_total_amount`, `mysql_tbl_5vjjas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l6ttrj` (`mysql_tbl_l6ttrj_customer_id`, `mysql_tbl_l6ttrj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if8zo2` (
    `mysql_tbl_if8zo2_emp_id` INT,
    `mysql_tbl_if8zo2_dept_id` INT,
    `mysql_tbl_if8zo2_salary` INT,
    `mysql_tbl_if8zo2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26clgb` (
    `mysql_tbl_26clgb_dept_id` INT,
    `mysql_tbl_26clgb_name` VARCHAR(50),
    `mysql_tbl_26clgb_manager_id` INT,
    `mysql_tbl_26clgb_salary_budget` INT
);

INSERT INTO `mysql_tbl_if8zo2` (`mysql_tbl_if8zo2_emp_id`, `mysql_tbl_if8zo2_dept_id`, `mysql_tbl_if8zo2_salary`, `mysql_tbl_if8zo2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26clgb` (`mysql_tbl_26clgb_dept_id`, `mysql_tbl_26clgb_name`, `mysql_tbl_26clgb_manager_id`, `mysql_tbl_26clgb_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_untuqm` (mysql_tbl_untuqm_id INT, mysql_tbl_untuqm_expiry_date DATE, mysql_tbl_untuqm_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0jmx8` (
    `mysql_tbl_h0jmx8_emp_id` INT,
    `mysql_tbl_h0jmx8_department_id` INT,
    `mysql_tbl_h0jmx8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaw44v` (
    `mysql_tbl_qaw44v_emp_id` INT,
    `mysql_tbl_qaw44v_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qaw44v_bonus_date` DATE
);

INSERT INTO `mysql_tbl_h0jmx8` (`mysql_tbl_h0jmx8_emp_id`, `mysql_tbl_h0jmx8_department_id`, `mysql_tbl_h0jmx8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qaw44v` (`mysql_tbl_qaw44v_emp_id`, `mysql_tbl_qaw44v_bonus_amount`, `mysql_tbl_qaw44v_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk3nn5` (
    `mysql_tbl_qk3nn5_product_id` INT,
    `mysql_tbl_qk3nn5_category_id` INT,
    `mysql_tbl_qk3nn5_price` DECIMAL(10,2),
    `mysql_tbl_qk3nn5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qk3nn5` (`mysql_tbl_qk3nn5_product_id`, `mysql_tbl_qk3nn5_category_id`, `mysql_tbl_qk3nn5_price`, `mysql_tbl_qk3nn5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5crxi` (
    `mysql_tbl_s5crxi_product_id` INT,
    `mysql_tbl_s5crxi_category_id` INT,
    `mysql_tbl_s5crxi_price` DECIMAL(10,2),
    `mysql_tbl_s5crxi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dng2fc` (
    `mysql_tbl_dng2fc_supplier_id` INT,
    `mysql_tbl_dng2fc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s5crxi` (`mysql_tbl_s5crxi_product_id`, `mysql_tbl_s5crxi_category_id`, `mysql_tbl_s5crxi_price`, `mysql_tbl_s5crxi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dng2fc` (`mysql_tbl_dng2fc_supplier_id`, `mysql_tbl_dng2fc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b61rcl` (
    `mysql_tbl_b61rcl_order_id` INT,
    `mysql_tbl_b61rcl_customer_id` INT,
    `mysql_tbl_b61rcl_order_date` DATE,
    `mysql_tbl_b61rcl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grmb3g` (
    `mysql_tbl_grmb3g_order_id` INT,
    `mysql_tbl_grmb3g_product_id` INT,
    `mysql_tbl_grmb3g_quantity` INT
);

INSERT INTO `mysql_tbl_b61rcl` (`mysql_tbl_b61rcl_order_id`, `mysql_tbl_b61rcl_customer_id`, `mysql_tbl_b61rcl_order_date`, `mysql_tbl_b61rcl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_grmb3g` (`mysql_tbl_grmb3g_order_id`, `mysql_tbl_grmb3g_product_id`, `mysql_tbl_grmb3g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaca8z` (
    `mysql_tbl_uaca8z_customer_id` INT,
    `mysql_tbl_uaca8z_plan_type` VARCHAR(50),
    `mysql_tbl_uaca8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaca8z` (`mysql_tbl_uaca8z_customer_id`, `mysql_tbl_uaca8z_plan_type`, `mysql_tbl_uaca8z_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdhg4n` (
    `mysql_tbl_bdhg4n_campaign_id` INT,
    `mysql_tbl_bdhg4n_channel` INT,
    `mysql_tbl_bdhg4n_budget` INT,
    `mysql_tbl_bdhg4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcdng` (
    `mysql_tbl_jxcdng_conversion_id` INT,
    `mysql_tbl_jxcdng_campaign_id` INT,
    `mysql_tbl_jxcdng_conversion_value` INT
);

INSERT INTO `mysql_tbl_bdhg4n` (`mysql_tbl_bdhg4n_campaign_id`, `mysql_tbl_bdhg4n_channel`, `mysql_tbl_bdhg4n_budget`, `mysql_tbl_bdhg4n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jxcdng` (`mysql_tbl_jxcdng_conversion_id`, `mysql_tbl_jxcdng_campaign_id`, `mysql_tbl_jxcdng_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t35q7h` (
    `mysql_tbl_t35q7h_emp_id` INT,
    `mysql_tbl_t35q7h_department_id` INT,
    `mysql_tbl_t35q7h_hire_date` DATE,
    `mysql_tbl_t35q7h_salary` INT
);

INSERT INTO `mysql_tbl_t35q7h` (`mysql_tbl_t35q7h_emp_id`, `mysql_tbl_t35q7h_department_id`, `mysql_tbl_t35q7h_hire_date`, `mysql_tbl_t35q7h_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps335k` (
    `mysql_tbl_ps335k_campaign_id` INT,
    `mysql_tbl_ps335k_start_date` DATE,
    `mysql_tbl_ps335k_end_date` DATE
);

INSERT INTO `mysql_tbl_ps335k` (`mysql_tbl_ps335k_campaign_id`, `mysql_tbl_ps335k_start_date`, `mysql_tbl_ps335k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gyb8nu`
    WHERE mysql_tbl_xyj5dp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbu4jx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jbu4jx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_a5dixa_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_a5dixa` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_n0o28n`
    WHERE mysql_tbl_n0o28n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0jmx8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_h0jmx8`
    WHERE mysql_tbl_h0jmx8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qaw44v_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_qaw44v`
    WHERE mysql_tbl_qaw44v_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_if8zo2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_if8zo2`
    WHERE mysql_tbl_if8zo2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26clgb_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_26clgb`
    WHERE mysql_tbl_26clgb_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dng2fc_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_dng2fc`
    WHERE mysql_tbl_dng2fc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s5crxi`
    WHERE mysql_tbl_dng2fc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_s5crxi`
    WHERE mysql_tbl_dng2fc_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_s5crxi_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_olzoh1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_olzoh1`
    WHERE mysql_tbl_olzoh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_l6ttrj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_l6ttrj`
    WHERE mysql_tbl_l6ttrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5vjjas_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5vjjas`
    WHERE mysql_tbl_5vjjas_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5vjjas_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5vjjas_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_5vjjas` O
    JOIN `mysql_tbl_l6ttrj` C ON mysql_tbl_5vjjas_CUSTOMER_ID = mysql_tbl_l6ttrj_CUSTOMER_ID
    WHERE mysql_tbl_l6ttrj_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_5vjjas_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bdhg4n_CHANNEL, COALESCE(mysql_tbl_bdhg4n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bdhg4n`
    WHERE mysql_tbl_bdhg4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jxcdng`
    WHERE mysql_tbl_jxcdng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t35q7h_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t35q7h_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_t35q7h`
    WHERE mysql_tbl_t35q7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ps335k_START_DATE, mysql_tbl_ps335k_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ps335k`
    WHERE mysql_tbl_ps335k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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
        SET V_RESULT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_untuqm_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_untuqm` WHERE mysql_tbl_untuqm_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk3nn5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qk3nn5`
    WHERE mysql_tbl_qk3nn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_zmnrkf`
    WHERE mysql_tbl_qk3nn5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_etrm07` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        SET V_POSITION = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek26t2_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ek26t2`
    WHERE mysql_tbl_ek26t2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ug1w6r_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rp6a92` E
    JOIN `mysql_tbl_ug1w6r` C ON mysql_tbl_rp6a92_COURSE_ID = mysql_tbl_ug1w6r_COURSE_ID
    WHERE mysql_tbl_rp6a92_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rp6a92_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uaca8z_PLAN_TYPE, mysql_tbl_uaca8z_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_uaca8z`
    WHERE mysql_tbl_uaca8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_etrm07`
    WHERE mysql_tbl_uaca8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_grmb3g` OI
    JOIN `mysql_tbl_gyb8nu` P ON mysql_tbl_grmb3g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_grmb3g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_grmb3g_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_grmb3g`
    WHERE mysql_tbl_grmb3g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_skw60m_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_oezfyi` E
    JOIN `mysql_tbl_skw60m` S ON mysql_tbl_oezfyi_EMP_NO = mysql_tbl_skw60m_EMP_NO
    WHERE mysql_tbl_oezfyi_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3dhtw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a3dhtw`
    WHERE mysql_tbl_a3dhtw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdq6ol_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pdq6ol`
    WHERE mysql_tbl_pdq6ol_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4e56w_PRINCIPAL, 0), COALESCE(mysql_tbl_q4e56w_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_q4e56w_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_q4e56w`
    WHERE mysql_tbl_q4e56w_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    SET V_MATURITY_VALUE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);