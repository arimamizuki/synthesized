/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1pf89` (
    `mysql_tbl_x1pf89_emp_id` INT,
    `mysql_tbl_x1pf89_department_id` INT,
    `mysql_tbl_x1pf89_salary` INT,
    `mysql_tbl_x1pf89_hire_date` DATE,
    `mysql_tbl_x1pf89_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu8lli` (
    `mysql_tbl_iu8lli_department_id` INT,
    `mysql_tbl_iu8lli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1pf89` (`mysql_tbl_x1pf89_emp_id`, `mysql_tbl_x1pf89_department_id`, `mysql_tbl_x1pf89_salary`, `mysql_tbl_x1pf89_hire_date`, `mysql_tbl_x1pf89_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iu8lli` (`mysql_tbl_iu8lli_department_id`, `mysql_tbl_iu8lli_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9kfr` (
    `mysql_tbl_4f9kfr_campaign_id` INT,
    `mysql_tbl_4f9kfr_budget` INT,
    `mysql_tbl_4f9kfr_start_date` DATE,
    `mysql_tbl_4f9kfr_end_date` DATE,
    `mysql_tbl_4f9kfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ctybe` (
    `mysql_tbl_8ctybe_conversion_id` INT,
    `mysql_tbl_8ctybe_campaign_id` INT,
    `mysql_tbl_8ctybe_conversion_value` INT
);

INSERT INTO `mysql_tbl_4f9kfr` (`mysql_tbl_4f9kfr_campaign_id`, `mysql_tbl_4f9kfr_budget`, `mysql_tbl_4f9kfr_start_date`, `mysql_tbl_4f9kfr_end_date`, `mysql_tbl_4f9kfr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ctybe` (`mysql_tbl_8ctybe_conversion_id`, `mysql_tbl_8ctybe_campaign_id`, `mysql_tbl_8ctybe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rr4u9` (
    `mysql_tbl_5rr4u9_emp_id` INT,
    `mysql_tbl_5rr4u9_department_id` INT,
    `mysql_tbl_5rr4u9_salary` INT,
    `mysql_tbl_5rr4u9_hire_date` DATE,
    `mysql_tbl_5rr4u9_performance_score` INT
);

INSERT INTO `mysql_tbl_5rr4u9` (`mysql_tbl_5rr4u9_emp_id`, `mysql_tbl_5rr4u9_department_id`, `mysql_tbl_5rr4u9_salary`, `mysql_tbl_5rr4u9_hire_date`, `mysql_tbl_5rr4u9_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en509v` (
    `mysql_tbl_en509v_emp_id` INT,
    `mysql_tbl_en509v_salary` INT
);

INSERT INTO `mysql_tbl_en509v` (`mysql_tbl_en509v_emp_id`, `mysql_tbl_en509v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8auw9k` (
    `mysql_tbl_8auw9k_category_id` INT,
    `mysql_tbl_8auw9k_price` DECIMAL(10,2),
    `mysql_tbl_8auw9k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8auw9k` (`mysql_tbl_8auw9k_category_id`, `mysql_tbl_8auw9k_price`, `mysql_tbl_8auw9k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8nwn3` (
    `mysql_tbl_z8nwn3_product_id` INT,
    `mysql_tbl_z8nwn3_category_id` INT,
    `mysql_tbl_z8nwn3_price` DECIMAL(10,2),
    `mysql_tbl_z8nwn3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z8nwn3` (`mysql_tbl_z8nwn3_product_id`, `mysql_tbl_z8nwn3_category_id`, `mysql_tbl_z8nwn3_price`, `mysql_tbl_z8nwn3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt3u6q` (
    `mysql_tbl_zt3u6q_emp_id` INT,
    `mysql_tbl_zt3u6q_salary` INT,
    `mysql_tbl_zt3u6q_hire_date` DATE,
    `mysql_tbl_zt3u6q_department_id` INT
);

INSERT INTO `mysql_tbl_zt3u6q` (`mysql_tbl_zt3u6q_emp_id`, `mysql_tbl_zt3u6q_salary`, `mysql_tbl_zt3u6q_hire_date`, `mysql_tbl_zt3u6q_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dif7c6` (
    `mysql_tbl_dif7c6_customer_id` INT,
    `mysql_tbl_dif7c6_order_date` DATE,
    `mysql_tbl_dif7c6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dif7c6` (`mysql_tbl_dif7c6_customer_id`, `mysql_tbl_dif7c6_order_date`, `mysql_tbl_dif7c6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th4br9` (
    `mysql_tbl_th4br9_product_id` INT,
    `mysql_tbl_th4br9_category_id` INT,
    `mysql_tbl_th4br9_price` DECIMAL(10,2),
    `mysql_tbl_th4br9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbph9l` (
    `mysql_tbl_fbph9l_order_id` INT,
    `mysql_tbl_fbph9l_product_id` INT,
    `mysql_tbl_fbph9l_quantity` INT
);

INSERT INTO `mysql_tbl_th4br9` (`mysql_tbl_th4br9_product_id`, `mysql_tbl_th4br9_category_id`, `mysql_tbl_th4br9_price`, `mysql_tbl_th4br9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fbph9l` (`mysql_tbl_fbph9l_order_id`, `mysql_tbl_fbph9l_product_id`, `mysql_tbl_fbph9l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1xqg6` (
    `mysql_tbl_o1xqg6_campaign_id` INT
);

INSERT INTO `mysql_tbl_o1xqg6` (`mysql_tbl_o1xqg6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drbzh2` (
    `mysql_tbl_drbzh2_emp_id` INT,
    `mysql_tbl_drbzh2_department_id` INT,
    `mysql_tbl_drbzh2_salary` INT,
    `mysql_tbl_drbzh2_hire_date` DATE,
    `mysql_tbl_drbzh2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_drbzh2` (`mysql_tbl_drbzh2_emp_id`, `mysql_tbl_drbzh2_department_id`, `mysql_tbl_drbzh2_salary`, `mysql_tbl_drbzh2_hire_date`, `mysql_tbl_drbzh2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvbpzp` (
    `mysql_tbl_wvbpzp_supplier_id` INT,
    `mysql_tbl_wvbpzp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wvbpzp` (`mysql_tbl_wvbpzp_supplier_id`, `mysql_tbl_wvbpzp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5lqc4` (
    `mysql_tbl_s5lqc4_product_id` INT,
    `mysql_tbl_s5lqc4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5lqc4` (`mysql_tbl_s5lqc4_product_id`, `mysql_tbl_s5lqc4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4nds1` (
    `mysql_tbl_j4nds1_emp_id` INT,
    `mysql_tbl_j4nds1_department_id` INT,
    `mysql_tbl_j4nds1_salary` INT
);

INSERT INTO `mysql_tbl_j4nds1` (`mysql_tbl_j4nds1_emp_id`, `mysql_tbl_j4nds1_department_id`, `mysql_tbl_j4nds1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38twfu` (
    `mysql_tbl_38twfu_appointment_id` INT,
    `mysql_tbl_38twfu_customer_id` INT,
    `mysql_tbl_38twfu_therapist_id` INT,
    `mysql_tbl_38twfu_service_type` VARCHAR(50),
    `mysql_tbl_38twfu_duration_minutes` INT,
    `mysql_tbl_38twfu_appointment_date` DATE,
    `mysql_tbl_38twfu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tspqxk` (
    `mysql_tbl_tspqxk_service_id` INT,
    `mysql_tbl_tspqxk_name` VARCHAR(50),
    `mysql_tbl_tspqxk_base_price` DECIMAL(10,2),
    `mysql_tbl_tspqxk_duration_default` INT
);

INSERT INTO `mysql_tbl_38twfu` (`mysql_tbl_38twfu_appointment_id`, `mysql_tbl_38twfu_customer_id`, `mysql_tbl_38twfu_therapist_id`, `mysql_tbl_38twfu_service_type`, `mysql_tbl_38twfu_duration_minutes`, `mysql_tbl_38twfu_appointment_date`, `mysql_tbl_38twfu_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tspqxk` (`mysql_tbl_tspqxk_service_id`, `mysql_tbl_tspqxk_name`, `mysql_tbl_tspqxk_base_price`, `mysql_tbl_tspqxk_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6u16d` (
    `mysql_tbl_u6u16d_campaign_id` INT,
    `mysql_tbl_u6u16d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6u16d` (`mysql_tbl_u6u16d_campaign_id`, `mysql_tbl_u6u16d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nsals` (
    `mysql_tbl_6nsals_emp_id` INT,
    `mysql_tbl_6nsals_hire_date` DATE
);

INSERT INTO `mysql_tbl_6nsals` (`mysql_tbl_6nsals_emp_id`, `mysql_tbl_6nsals_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pqwlm` (
    `mysql_tbl_4pqwlm_investment_id` INT,
    `mysql_tbl_4pqwlm_customer_id` INT,
    `mysql_tbl_4pqwlm_portfolio_id` INT,
    `mysql_tbl_4pqwlm_investment_type` VARCHAR(50),
    `mysql_tbl_4pqwlm_current_value` INT,
    `mysql_tbl_4pqwlm_initial_investment` INT,
    `mysql_tbl_4pqwlm_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz9z2k` (
    `mysql_tbl_pz9z2k_portfolio_id` INT,
    `mysql_tbl_pz9z2k_manager_id` INT,
    `mysql_tbl_pz9z2k_total_value` DECIMAL(10,2),
    `mysql_tbl_pz9z2k_performance_score` INT
);

INSERT INTO `mysql_tbl_4pqwlm` (`mysql_tbl_4pqwlm_investment_id`, `mysql_tbl_4pqwlm_customer_id`, `mysql_tbl_4pqwlm_portfolio_id`, `mysql_tbl_4pqwlm_investment_type`, `mysql_tbl_4pqwlm_current_value`, `mysql_tbl_4pqwlm_initial_investment`, `mysql_tbl_4pqwlm_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pz9z2k` (`mysql_tbl_pz9z2k_portfolio_id`, `mysql_tbl_pz9z2k_manager_id`, `mysql_tbl_pz9z2k_total_value`, `mysql_tbl_pz9z2k_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7q49t` (
    `mysql_tbl_i7q49t_product_id` INT,
    `mysql_tbl_i7q49t_category_id` INT,
    `mysql_tbl_i7q49t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7q49t` (`mysql_tbl_i7q49t_product_id`, `mysql_tbl_i7q49t_category_id`, `mysql_tbl_i7q49t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7foo2` (
    `mysql_tbl_u7foo2_invoice_id` INT,
    `mysql_tbl_u7foo2_customer_id` INT,
    `mysql_tbl_u7foo2_amount` DECIMAL(10,2),
    `mysql_tbl_u7foo2_due_date` DATE,
    `mysql_tbl_u7foo2_paid_date` INT,
    `mysql_tbl_u7foo2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7foo2` (`mysql_tbl_u7foo2_invoice_id`, `mysql_tbl_u7foo2_customer_id`, `mysql_tbl_u7foo2_amount`, `mysql_tbl_u7foo2_due_date`, `mysql_tbl_u7foo2_paid_date`, `mysql_tbl_u7foo2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56jnch` (
    `mysql_tbl_56jnch_cdouble` INT
);

INSERT INTO `mysql_tbl_56jnch` (`mysql_tbl_56jnch_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slyd44` (
    `mysql_tbl_slyd44_order_id` INT,
    `mysql_tbl_slyd44_order_date` DATE
);

INSERT INTO `mysql_tbl_slyd44` (`mysql_tbl_slyd44_order_id`, `mysql_tbl_slyd44_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se98tf` (
    `mysql_tbl_se98tf_supplier_id` INT,
    `mysql_tbl_se98tf_lead_time_days` DATE,
    `mysql_tbl_se98tf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_se98tf` (`mysql_tbl_se98tf_supplier_id`, `mysql_tbl_se98tf_lead_time_days`, `mysql_tbl_se98tf_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzhkup` (
    `mysql_tbl_mzhkup_product_id` INT,
    `mysql_tbl_mzhkup_category_id` INT,
    `mysql_tbl_mzhkup_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzhkup` (`mysql_tbl_mzhkup_product_id`, `mysql_tbl_mzhkup_category_id`, `mysql_tbl_mzhkup_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk4cgw` (
    `mysql_tbl_tk4cgw_customer_id` INT,
    `mysql_tbl_tk4cgw_country` INT
);

INSERT INTO `mysql_tbl_tk4cgw` (`mysql_tbl_tk4cgw_customer_id`, `mysql_tbl_tk4cgw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th4br9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_th4br9`
    WHERE mysql_tbl_th4br9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbph9l_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fbph9l`
    WHERE mysql_tbl_fbph9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7sm1m1`
    WHERE mysql_tbl_o1xqg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(mysql_tbl_drbzh2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_drbzh2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_drbzh2`
    WHERE mysql_tbl_drbzh2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_drbzh2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_se98tf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_se98tf_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_se98tf`
    WHERE mysql_tbl_se98tf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_slyd44_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_slyd44`
    WHERE mysql_tbl_slyd44_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_56jnch_CDOUBLE) INTO RESULT FROM `mysql_tbl_56jnch`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_dif7c6_ORDER_DATE), MIN(mysql_tbl_dif7c6_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_dif7c6`
    WHERE mysql_tbl_dif7c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_en509v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_en509v`
    WHERE mysql_tbl_en509v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvbpzp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wvbpzp`
    WHERE mysql_tbl_wvbpzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzhkup_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mzhkup`
    WHERE mysql_tbl_mzhkup_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mzhkup_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mzhkup`
    WHERE mysql_tbl_mzhkup_CATEGORY_ID = (SELECT mysql_tbl_mzhkup_CATEGORY_ID FROM `mysql_tbl_mzhkup` WHERE mysql_tbl_mzhkup_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_tk4cgw` C ON S.CUSTOMER_ID = mysql_tbl_tk4cgw_CUSTOMER_ID
    WHERE mysql_tbl_tk4cgw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5lqc4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s5lqc4`
    WHERE mysql_tbl_s5lqc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8auw9k_PRICE * mysql_tbl_8auw9k_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8auw9k`
    WHERE mysql_tbl_8auw9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_48fgv4` OI
    JOIN `mysql_tbl_8auw9k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8auw9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zt3u6q_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zt3u6q`
    WHERE mysql_tbl_zt3u6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i7q49t_PRICE), 0), COALESCE(MIN(mysql_tbl_i7q49t_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i7q49t`
    WHERE mysql_tbl_i7q49t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(SUM(mysql_tbl_4pqwlm_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_4pqwlm_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_4pqwlm`
    WHERE mysql_tbl_4pqwlm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4pqwlm_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_4pqwlm`
    WHERE mysql_tbl_4pqwlm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_u7foo2_AMOUNT, 0), mysql_tbl_u7foo2_DUE_DATE, mysql_tbl_u7foo2_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_u7foo2`
    WHERE mysql_tbl_u7foo2_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u6u16d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u6u16d`
    WHERE mysql_tbl_u6u16d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6nsals_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6nsals`
    WHERE mysql_tbl_6nsals_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j4nds1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j4nds1`
    WHERE mysql_tbl_j4nds1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8nwn3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z8nwn3`
    WHERE mysql_tbl_z8nwn3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_48fgv4`
    WHERE mysql_tbl_z8nwn3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_12psak` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rr4u9_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_5rr4u9`
    WHERE mysql_tbl_5rr4u9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_5rr4u9`
    WHERE mysql_tbl_5rr4u9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5rr4u9_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_5rr4u9`
    WHERE mysql_tbl_5rr4u9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5rr4u9_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f9kfr_BUDGET, ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_4f9kfr`
    WHERE mysql_tbl_4f9kfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ctybe_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ctybe`
    WHERE mysql_tbl_8ctybe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x1pf89_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x1pf89_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_x1pf89_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_x1pf89`
    WHERE mysql_tbl_x1pf89_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);