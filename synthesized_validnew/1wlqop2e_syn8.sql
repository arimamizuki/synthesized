/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7ekv` (
    `mysql_tbl_yf7ekv_customer_id` INT,
    `mysql_tbl_yf7ekv_order_date` DATE
);

INSERT INTO `mysql_tbl_yf7ekv` (`mysql_tbl_yf7ekv_customer_id`, `mysql_tbl_yf7ekv_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pv89ym` (
    `mysql_tbl_pv89ym_patient_id` INT,
    `mysql_tbl_pv89ym_name` VARCHAR(50),
    `mysql_tbl_pv89ym_date_of_birth` DATE,
    `mysql_tbl_pv89ym_blood_type` VARCHAR(50),
    `mysql_tbl_pv89ym_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixcxtu` (
    `mysql_tbl_ixcxtu_appt_id` INT,
    `mysql_tbl_ixcxtu_patient_id` INT,
    `mysql_tbl_ixcxtu_doctor_id` INT,
    `mysql_tbl_ixcxtu_appt_date` DATE,
    `mysql_tbl_ixcxtu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9eedc` (
    `mysql_tbl_b9eedc_bill_id` INT,
    `mysql_tbl_b9eedc_patient_id` INT,
    `mysql_tbl_b9eedc_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9eedc_paid_amount` INT
);

INSERT INTO `mysql_tbl_pv89ym` (`mysql_tbl_pv89ym_patient_id`, `mysql_tbl_pv89ym_name`, `mysql_tbl_pv89ym_date_of_birth`, `mysql_tbl_pv89ym_blood_type`, `mysql_tbl_pv89ym_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ixcxtu` (`mysql_tbl_ixcxtu_appt_id`, `mysql_tbl_ixcxtu_patient_id`, `mysql_tbl_ixcxtu_doctor_id`, `mysql_tbl_ixcxtu_appt_date`, `mysql_tbl_ixcxtu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b9eedc` (`mysql_tbl_b9eedc_bill_id`, `mysql_tbl_b9eedc_patient_id`, `mysql_tbl_b9eedc_total_amount`, `mysql_tbl_b9eedc_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v33zsf` (
    `mysql_tbl_v33zsf_investment_id` INT,
    `mysql_tbl_v33zsf_customer_id` INT,
    `mysql_tbl_v33zsf_portfolio_id` INT,
    `mysql_tbl_v33zsf_investment_type` VARCHAR(50),
    `mysql_tbl_v33zsf_current_value` INT,
    `mysql_tbl_v33zsf_initial_investment` INT,
    `mysql_tbl_v33zsf_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_606w3x` (
    `mysql_tbl_606w3x_portfolio_id` INT,
    `mysql_tbl_606w3x_manager_id` INT,
    `mysql_tbl_606w3x_total_value` DECIMAL(10,2),
    `mysql_tbl_606w3x_performance_score` INT
);

INSERT INTO `mysql_tbl_v33zsf` (`mysql_tbl_v33zsf_investment_id`, `mysql_tbl_v33zsf_customer_id`, `mysql_tbl_v33zsf_portfolio_id`, `mysql_tbl_v33zsf_investment_type`, `mysql_tbl_v33zsf_current_value`, `mysql_tbl_v33zsf_initial_investment`, `mysql_tbl_v33zsf_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_606w3x` (`mysql_tbl_606w3x_portfolio_id`, `mysql_tbl_606w3x_manager_id`, `mysql_tbl_606w3x_total_value`, `mysql_tbl_606w3x_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wge8yo` (
    `mysql_tbl_wge8yo_claim_id` INT,
    `mysql_tbl_wge8yo_policy_id` INT,
    `mysql_tbl_wge8yo_claim_date` DATE,
    `mysql_tbl_wge8yo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wge8yo_status` VARCHAR(50),
    `mysql_tbl_wge8yo_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm3ur6` (
    `mysql_tbl_fm3ur6_policy_id` INT,
    `mysql_tbl_fm3ur6_customer_id` INT,
    `mysql_tbl_fm3ur6_policy_type` VARCHAR(50),
    `mysql_tbl_fm3ur6_premium_annual` INT
);

INSERT INTO `mysql_tbl_wge8yo` (`mysql_tbl_wge8yo_claim_id`, `mysql_tbl_wge8yo_policy_id`, `mysql_tbl_wge8yo_claim_date`, `mysql_tbl_wge8yo_claim_amount`, `mysql_tbl_wge8yo_status`, `mysql_tbl_wge8yo_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_fm3ur6` (`mysql_tbl_fm3ur6_policy_id`, `mysql_tbl_fm3ur6_customer_id`, `mysql_tbl_fm3ur6_policy_type`, `mysql_tbl_fm3ur6_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s21xxc` (
    `mysql_tbl_s21xxc_product_id` INT,
    `mysql_tbl_s21xxc_customer_id` INT,
    `mysql_tbl_s21xxc_product_type` VARCHAR(50),
    `mysql_tbl_s21xxc_warranty_years` INT,
    `mysql_tbl_s21xxc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s21xxc_premium_annual` INT,
    `mysql_tbl_s21xxc_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpm20f` (
    `mysql_tbl_mpm20f_claim_id` INT,
    `mysql_tbl_mpm20f_product_id` INT,
    `mysql_tbl_mpm20f_claim_date` DATE,
    `mysql_tbl_mpm20f_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mpm20f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s21xxc` (`mysql_tbl_s21xxc_product_id`, `mysql_tbl_s21xxc_customer_id`, `mysql_tbl_s21xxc_product_type`, `mysql_tbl_s21xxc_warranty_years`, `mysql_tbl_s21xxc_coverage_amount`, `mysql_tbl_s21xxc_premium_annual`, `mysql_tbl_s21xxc_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mpm20f` (`mysql_tbl_mpm20f_claim_id`, `mysql_tbl_mpm20f_product_id`, `mysql_tbl_mpm20f_claim_date`, `mysql_tbl_mpm20f_repair_cost`, `mysql_tbl_mpm20f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srao9v` (
    `mysql_tbl_srao9v_customer_id` INT,
    `mysql_tbl_srao9v_country` INT,
    `mysql_tbl_srao9v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw9yfw` (
    `mysql_tbl_kw9yfw_order_id` INT,
    `mysql_tbl_kw9yfw_customer_id` INT,
    `mysql_tbl_kw9yfw_order_date` DATE
);

INSERT INTO `mysql_tbl_srao9v` (`mysql_tbl_srao9v_customer_id`, `mysql_tbl_srao9v_country`, `mysql_tbl_srao9v_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kw9yfw` (`mysql_tbl_kw9yfw_order_id`, `mysql_tbl_kw9yfw_customer_id`, `mysql_tbl_kw9yfw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ps69` (mysql_tbl_18ps69_id INT, mysql_tbl_18ps69_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xghki` (
    `mysql_tbl_1xghki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xghki` (`mysql_tbl_1xghki_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jnlj7` (
    `mysql_tbl_4jnlj7_order_id` INT,
    `mysql_tbl_4jnlj7_customer_id` INT,
    `mysql_tbl_4jnlj7_order_date` DATE,
    `mysql_tbl_4jnlj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jnlj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp0jw4` (
    `mysql_tbl_cp0jw4_order_id` INT,
    `mysql_tbl_cp0jw4_product_id` INT,
    `mysql_tbl_cp0jw4_quantity` INT,
    `mysql_tbl_cp0jw4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jnlj7` (`mysql_tbl_4jnlj7_order_id`, `mysql_tbl_4jnlj7_customer_id`, `mysql_tbl_4jnlj7_order_date`, `mysql_tbl_4jnlj7_total_amount`, `mysql_tbl_4jnlj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cp0jw4` (`mysql_tbl_cp0jw4_order_id`, `mysql_tbl_cp0jw4_product_id`, `mysql_tbl_cp0jw4_quantity`, `mysql_tbl_cp0jw4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8khae` (
    `mysql_tbl_r8khae_supplier_id` INT,
    `mysql_tbl_r8khae_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r8khae_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r8khae` (`mysql_tbl_r8khae_supplier_id`, `mysql_tbl_r8khae_supplier_rating`, `mysql_tbl_r8khae_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbdd5` (
    `mysql_tbl_uxbdd5_product_id` INT,
    `mysql_tbl_uxbdd5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxbdd5` (`mysql_tbl_uxbdd5_product_id`, `mysql_tbl_uxbdd5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux0eep` (
    `mysql_tbl_ux0eep_category_id` INT,
    `mysql_tbl_ux0eep_price` DECIMAL(10,2),
    `mysql_tbl_ux0eep_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ux0eep` (`mysql_tbl_ux0eep_category_id`, `mysql_tbl_ux0eep_price`, `mysql_tbl_ux0eep_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpsd1i` (
    `mysql_tbl_xpsd1i_order_id` INT,
    `mysql_tbl_xpsd1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpsd1i` (`mysql_tbl_xpsd1i_order_id`, `mysql_tbl_xpsd1i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4iet` (
    `mysql_tbl_4k4iet_emp_id` INT,
    `mysql_tbl_4k4iet_department_id` INT,
    `mysql_tbl_4k4iet_salary` INT,
    `mysql_tbl_4k4iet_hire_date` DATE
);

INSERT INTO `mysql_tbl_4k4iet` (`mysql_tbl_4k4iet_emp_id`, `mysql_tbl_4k4iet_department_id`, `mysql_tbl_4k4iet_salary`, `mysql_tbl_4k4iet_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t483xj` (
    `mysql_tbl_t483xj_order_date` DATE
);

INSERT INTO `mysql_tbl_t483xj` (`mysql_tbl_t483xj_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dys1uh` (
    `mysql_tbl_dys1uh_customer_id` INT,
    `mysql_tbl_dys1uh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4kpl` (
    `mysql_tbl_mw4kpl_order_id` INT,
    `mysql_tbl_mw4kpl_customer_id` INT,
    `mysql_tbl_mw4kpl_order_date` DATE,
    `mysql_tbl_mw4kpl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dys1uh` (`mysql_tbl_dys1uh_customer_id`, `mysql_tbl_dys1uh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mw4kpl` (`mysql_tbl_mw4kpl_order_id`, `mysql_tbl_mw4kpl_customer_id`, `mysql_tbl_mw4kpl_order_date`, `mysql_tbl_mw4kpl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxbdd5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uxbdd5`
    WHERE mysql_tbl_uxbdd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ux0eep_PRICE), 0), COALESCE(SUM(mysql_tbl_ux0eep_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ux0eep`
    WHERE mysql_tbl_ux0eep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_4k4iet_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4k4iet`
    WHERE mysql_tbl_4k4iet_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t483xj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_t483xj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_mw4kpl_ORDER_DATE), MAX(mysql_tbl_mw4kpl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mw4kpl`
    WHERE mysql_tbl_mw4kpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8khae_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r8khae_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r8khae`
    WHERE mysql_tbl_r8khae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y4jnnx`
    WHERE mysql_tbl_r8khae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpsd1i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xpsd1i`
    WHERE mysql_tbl_xpsd1i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cp0jw4_QUANTITY * mysql_tbl_cp0jw4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cp0jw4`
    WHERE mysql_tbl_cp0jw4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4jnlj7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4jnlj7`
    WHERE mysql_tbl_4jnlj7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_v33zsf_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_v33zsf_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_v33zsf`
    WHERE mysql_tbl_v33zsf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v33zsf_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_v33zsf`
    WHERE mysql_tbl_v33zsf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_18ps69`
    SET mysql_tbl_18ps69_TAG_NAME = CASE
        WHEN mysql_tbl_18ps69_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_18ps69_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_18ps69_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_18ps69_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1xghki_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1xghki`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s21xxc_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_s21xxc_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_s21xxc_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s21xxc`
    WHERE mysql_tbl_s21xxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mpm20f_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mpm20f`
    WHERE mysql_tbl_mpm20f_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mpm20f_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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
    FROM `mysql_tbl_srao9v`
    WHERE mysql_tbl_srao9v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_srao9v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wge8yo_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_wge8yo`
    WHERE mysql_tbl_wge8yo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_wge8yo`
    WHERE mysql_tbl_wge8yo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wge8yo_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 100))));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9eedc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_b9eedc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_b9eedc`
    WHERE mysql_tbl_b9eedc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ixcxtu`
    WHERE mysql_tbl_ixcxtu_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ixcxtu_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_yf7ekv_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_yf7ekv`
    WHERE mysql_tbl_yf7ekv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);