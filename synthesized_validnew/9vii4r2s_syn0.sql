/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tefc02` (
    `mysql_tbl_tefc02_invoice_id` INT,
    `mysql_tbl_tefc02_customer_id` INT,
    `mysql_tbl_tefc02_amount` DECIMAL(10,2),
    `mysql_tbl_tefc02_due_date` DATE,
    `mysql_tbl_tefc02_paid_date` INT,
    `mysql_tbl_tefc02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tefc02` (`mysql_tbl_tefc02_invoice_id`, `mysql_tbl_tefc02_customer_id`, `mysql_tbl_tefc02_amount`, `mysql_tbl_tefc02_due_date`, `mysql_tbl_tefc02_paid_date`, `mysql_tbl_tefc02_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zfcmp` (
    `mysql_tbl_0zfcmp_order_id` INT,
    `mysql_tbl_0zfcmp_customer_id` INT
);

INSERT INTO `mysql_tbl_0zfcmp` (`mysql_tbl_0zfcmp_order_id`, `mysql_tbl_0zfcmp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2c6i5` (
    `mysql_tbl_i2c6i5_campaign_id` INT,
    `mysql_tbl_i2c6i5_budget` INT,
    `mysql_tbl_i2c6i5_start_date` DATE,
    `mysql_tbl_i2c6i5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjkf74` (
    `mysql_tbl_jjkf74_conversion_id` INT,
    `mysql_tbl_jjkf74_campaign_id` INT,
    `mysql_tbl_jjkf74_conversion_value` INT
);

INSERT INTO `mysql_tbl_i2c6i5` (`mysql_tbl_i2c6i5_campaign_id`, `mysql_tbl_i2c6i5_budget`, `mysql_tbl_i2c6i5_start_date`, `mysql_tbl_i2c6i5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jjkf74` (`mysql_tbl_jjkf74_conversion_id`, `mysql_tbl_jjkf74_campaign_id`, `mysql_tbl_jjkf74_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4zt0o` (
    `mysql_tbl_y4zt0o_product_id` INT,
    `mysql_tbl_y4zt0o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y4zt0o` (`mysql_tbl_y4zt0o_product_id`, `mysql_tbl_y4zt0o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jevosl` (
    mysql_tbl_jevosl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_jevosl_make VARCHAR(20),
    mysql_tbl_jevosl_milage INT
);

INSERT INTO `mysql_tbl_jevosl` (`mysql_tbl_jevosl_make`, `mysql_tbl_jevosl_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawk41` (
    `mysql_tbl_pawk41_campaign_id` INT,
    `mysql_tbl_pawk41_status` VARCHAR(50),
    `mysql_tbl_pawk41_budget` INT
);

INSERT INTO `mysql_tbl_pawk41` (`mysql_tbl_pawk41_campaign_id`, `mysql_tbl_pawk41_status`, `mysql_tbl_pawk41_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlxq9l` (
    `mysql_tbl_rlxq9l_installation_id` INT,
    `mysql_tbl_rlxq9l_customer_id` INT,
    `mysql_tbl_rlxq9l_vehicle_id` INT,
    `mysql_tbl_rlxq9l_alarm_type` VARCHAR(50),
    `mysql_tbl_rlxq9l_installation_date` DATE,
    `mysql_tbl_rlxq9l_warranty_months` INT,
    `mysql_tbl_rlxq9l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ocqw` (
    `mysql_tbl_51ocqw_vehicle_id` INT,
    `mysql_tbl_51ocqw_make` INT,
    `mysql_tbl_51ocqw_model` INT,
    `mysql_tbl_51ocqw_year` INT,
    `mysql_tbl_51ocqw_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rlxq9l` (`mysql_tbl_rlxq9l_installation_id`, `mysql_tbl_rlxq9l_customer_id`, `mysql_tbl_rlxq9l_vehicle_id`, `mysql_tbl_rlxq9l_alarm_type`, `mysql_tbl_rlxq9l_installation_date`, `mysql_tbl_rlxq9l_warranty_months`, `mysql_tbl_rlxq9l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_51ocqw` (`mysql_tbl_51ocqw_vehicle_id`, `mysql_tbl_51ocqw_make`, `mysql_tbl_51ocqw_model`, `mysql_tbl_51ocqw_year`, `mysql_tbl_51ocqw_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m92bs` (
    `mysql_tbl_2m92bs_appraisal_id` INT,
    `mysql_tbl_2m92bs_customer_id` INT,
    `mysql_tbl_2m92bs_item_id` INT,
    `mysql_tbl_2m92bs_item_type` VARCHAR(50),
    `mysql_tbl_2m92bs_carat_weight` INT,
    `mysql_tbl_2m92bs_clarity_grade` INT,
    `mysql_tbl_2m92bs_appraisal_value` INT,
    `mysql_tbl_2m92bs_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9von` (
    `mysql_tbl_un9von_item_id` INT,
    `mysql_tbl_un9von_item_type` VARCHAR(50),
    `mysql_tbl_un9von_metal_type` VARCHAR(50),
    `mysql_tbl_un9von_gemstone_type` VARCHAR(50),
    `mysql_tbl_un9von_purchase_date` DATE
);

INSERT INTO `mysql_tbl_2m92bs` (`mysql_tbl_2m92bs_appraisal_id`, `mysql_tbl_2m92bs_customer_id`, `mysql_tbl_2m92bs_item_id`, `mysql_tbl_2m92bs_item_type`, `mysql_tbl_2m92bs_carat_weight`, `mysql_tbl_2m92bs_clarity_grade`, `mysql_tbl_2m92bs_appraisal_value`, `mysql_tbl_2m92bs_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_un9von` (`mysql_tbl_un9von_item_id`, `mysql_tbl_un9von_item_type`, `mysql_tbl_un9von_metal_type`, `mysql_tbl_un9von_gemstone_type`, `mysql_tbl_un9von_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x58cnv` (
    mysql_tbl_x58cnv_emp_no INT,
    mysql_tbl_x58cnv_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuf1w7` (
    mysql_tbl_nuf1w7_emp_no INT,
    mysql_tbl_nuf1w7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x58cnv` (`mysql_tbl_x58cnv_emp_no`, `mysql_tbl_x58cnv_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_nuf1w7` (`mysql_tbl_nuf1w7_emp_no`, `mysql_tbl_nuf1w7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nuf1w7` (`mysql_tbl_nuf1w7_emp_no`, `mysql_tbl_nuf1w7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nuf1w7` (`mysql_tbl_nuf1w7_emp_no`, `mysql_tbl_nuf1w7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdzhb` (
    `mysql_tbl_6rdzhb_campaign_id` INT,
    `mysql_tbl_6rdzhb_channel` INT
);

INSERT INTO `mysql_tbl_6rdzhb` (`mysql_tbl_6rdzhb_campaign_id`, `mysql_tbl_6rdzhb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1s7fy` (
    `mysql_tbl_l1s7fy_supplier_id` INT,
    `mysql_tbl_l1s7fy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l1s7fy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l1s7fy` (`mysql_tbl_l1s7fy_supplier_id`, `mysql_tbl_l1s7fy_supplier_rating`, `mysql_tbl_l1s7fy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o404od` (
    `mysql_tbl_o404od_customer_id` INT,
    `mysql_tbl_o404od_plan_type` VARCHAR(50),
    `mysql_tbl_o404od_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o404od_start_date` DATE,
    `mysql_tbl_o404od_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o404od` (`mysql_tbl_o404od_customer_id`, `mysql_tbl_o404od_plan_type`, `mysql_tbl_o404od_monthly_cost`, `mysql_tbl_o404od_start_date`, `mysql_tbl_o404od_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6hdnc` (
    `mysql_tbl_c6hdnc_emp_id` INT,
    `mysql_tbl_c6hdnc_department_id` INT,
    `mysql_tbl_c6hdnc_salary` INT,
    `mysql_tbl_c6hdnc_hire_date` DATE,
    `mysql_tbl_c6hdnc_performance_score` INT
);

INSERT INTO `mysql_tbl_c6hdnc` (`mysql_tbl_c6hdnc_emp_id`, `mysql_tbl_c6hdnc_department_id`, `mysql_tbl_c6hdnc_salary`, `mysql_tbl_c6hdnc_hire_date`, `mysql_tbl_c6hdnc_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruklg2` (
    `mysql_tbl_ruklg2_investment_id` INT,
    `mysql_tbl_ruklg2_customer_id` INT,
    `mysql_tbl_ruklg2_portfolio_id` INT,
    `mysql_tbl_ruklg2_investment_type` VARCHAR(50),
    `mysql_tbl_ruklg2_current_value` INT,
    `mysql_tbl_ruklg2_initial_investment` INT,
    `mysql_tbl_ruklg2_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71h22x` (
    `mysql_tbl_71h22x_portfolio_id` INT,
    `mysql_tbl_71h22x_manager_id` INT,
    `mysql_tbl_71h22x_total_value` DECIMAL(10,2),
    `mysql_tbl_71h22x_performance_score` INT
);

INSERT INTO `mysql_tbl_ruklg2` (`mysql_tbl_ruklg2_investment_id`, `mysql_tbl_ruklg2_customer_id`, `mysql_tbl_ruklg2_portfolio_id`, `mysql_tbl_ruklg2_investment_type`, `mysql_tbl_ruklg2_current_value`, `mysql_tbl_ruklg2_initial_investment`, `mysql_tbl_ruklg2_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_71h22x` (`mysql_tbl_71h22x_portfolio_id`, `mysql_tbl_71h22x_manager_id`, `mysql_tbl_71h22x_total_value`, `mysql_tbl_71h22x_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx4dc6` (
    `mysql_tbl_nx4dc6_customer_id` INT,
    `mysql_tbl_nx4dc6_order_date` DATE,
    `mysql_tbl_nx4dc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx4dc6` (`mysql_tbl_nx4dc6_customer_id`, `mysql_tbl_nx4dc6_order_date`, `mysql_tbl_nx4dc6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xn20t2`
    WHERE mysql_tbl_0zfcmp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_nuf1w7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_x58cnv` E 
    JOIN `mysql_tbl_nuf1w7` S ON mysql_tbl_x58cnv_EMP_NO = mysql_tbl_nuf1w7_EMP_NO
    WHERE mysql_tbl_x58cnv_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6rdzhb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6rdzhb`
    WHERE mysql_tbl_6rdzhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlxq9l_COST, 500), COALESCE(mysql_tbl_rlxq9l_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rlxq9l`
    WHERE mysql_tbl_rlxq9l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_51ocqw_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_rlxq9l` CAI
    JOIN `mysql_tbl_51ocqw` V ON mysql_tbl_rlxq9l_VEHICLE_ID = mysql_tbl_51ocqw_VEHICLE_ID
    WHERE mysql_tbl_rlxq9l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48));

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pawk41_STATUS, COALESCE(mysql_tbl_pawk41_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pawk41`
    WHERE mysql_tbl_pawk41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m92bs_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_2m92bs_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_2m92bs`
    WHERE mysql_tbl_2m92bs_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_un9von_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_un9von`
    WHERE mysql_tbl_un9von_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2c6i5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i2c6i5`
    WHERE mysql_tbl_i2c6i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjkf74_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jjkf74`
    WHERE mysql_tbl_jjkf74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4zt0o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y4zt0o`
    WHERE mysql_tbl_y4zt0o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_jevosl` 
    WHERE mysql_tbl_jevosl_MAKE LIKE MK AND mysql_tbl_jevosl_MILAGE < ML 
    ORDER BY mysql_tbl_jevosl_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT COALESCE(SUM(mysql_tbl_ruklg2_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ruklg2_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ruklg2`
    WHERE mysql_tbl_ruklg2_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ruklg2_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ruklg2`
    WHERE mysql_tbl_ruklg2_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nx4dc6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_nx4dc6`
    WHERE mysql_tbl_nx4dc6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_c6hdnc_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_c6hdnc`
    WHERE mysql_tbl_c6hdnc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_c6hdnc`
    WHERE mysql_tbl_c6hdnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c6hdnc_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_c6hdnc`
    WHERE mysql_tbl_c6hdnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c6hdnc_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1s7fy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l1s7fy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l1s7fy`
    WHERE mysql_tbl_l1s7fy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o404od_PLAN_TYPE, COALESCE(mysql_tbl_o404od_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_o404od_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_o404od`
    WHERE mysql_tbl_o404od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_tefc02_AMOUNT, 0), mysql_tbl_tefc02_DUE_DATE, mysql_tbl_tefc02_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_tefc02`
    WHERE mysql_tbl_tefc02_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);