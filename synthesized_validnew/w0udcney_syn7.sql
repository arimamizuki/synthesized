/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdnbf` (
    `mysql_tbl_ujdnbf_account_id` INT,
    `mysql_tbl_ujdnbf_balance` INT,
    `mysql_tbl_ujdnbf_overdraft_limit` INT,
    `mysql_tbl_ujdnbf_account_type` INT
);

INSERT INTO `mysql_tbl_ujdnbf` (`mysql_tbl_ujdnbf_account_id`, `mysql_tbl_ujdnbf_balance`, `mysql_tbl_ujdnbf_overdraft_limit`, `mysql_tbl_ujdnbf_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bgmg2` (mysql_tbl_3bgmg2_id INT, mysql_tbl_3bgmg2_price DECIMAL(10,2), mysql_tbl_3bgmg2_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqs22` (
    `mysql_tbl_8aqs22_campaign_id` INT,
    `mysql_tbl_8aqs22_budget` INT
);

INSERT INTO `mysql_tbl_8aqs22` (`mysql_tbl_8aqs22_campaign_id`, `mysql_tbl_8aqs22_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k83ro8` (
    `mysql_tbl_k83ro8_category_id` INT,
    `mysql_tbl_k83ro8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k83ro8` (`mysql_tbl_k83ro8_category_id`, `mysql_tbl_k83ro8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zobp3c` (
    `mysql_tbl_zobp3c_customer_id` INT,
    `mysql_tbl_zobp3c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zobp3c` (`mysql_tbl_zobp3c_customer_id`, `mysql_tbl_zobp3c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eraag` (
    `mysql_tbl_6eraag_order_id` INT,
    `mysql_tbl_6eraag_customer_id` INT,
    `mysql_tbl_6eraag_order_date` DATE,
    `mysql_tbl_6eraag_total_amount` DECIMAL(10,2),
    `mysql_tbl_6eraag_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxu9p` (
    `mysql_tbl_azxu9p_shipment_id` INT,
    `mysql_tbl_azxu9p_order_id` INT,
    `mysql_tbl_azxu9p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_azxu9p_carrier` INT
);

INSERT INTO `mysql_tbl_6eraag` (`mysql_tbl_6eraag_order_id`, `mysql_tbl_6eraag_customer_id`, `mysql_tbl_6eraag_order_date`, `mysql_tbl_6eraag_total_amount`, `mysql_tbl_6eraag_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_azxu9p` (`mysql_tbl_azxu9p_shipment_id`, `mysql_tbl_azxu9p_order_id`, `mysql_tbl_azxu9p_shipping_cost`, `mysql_tbl_azxu9p_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cosm79` (
    `mysql_tbl_cosm79_donation_id` INT,
    `mysql_tbl_cosm79_donor_id` INT,
    `mysql_tbl_cosm79_campaign_id` INT,
    `mysql_tbl_cosm79_amount` DECIMAL(10,2),
    `mysql_tbl_cosm79_donation_date` DATE,
    `mysql_tbl_cosm79_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0sopx` (
    `mysql_tbl_j0sopx_campaign_id` INT,
    `mysql_tbl_j0sopx_name` VARCHAR(50),
    `mysql_tbl_j0sopx_goal_amount` DECIMAL(10,2),
    `mysql_tbl_j0sopx_raised_amount` DECIMAL(10,2),
    `mysql_tbl_j0sopx_start_date` DATE
);

INSERT INTO `mysql_tbl_cosm79` (`mysql_tbl_cosm79_donation_id`, `mysql_tbl_cosm79_donor_id`, `mysql_tbl_cosm79_campaign_id`, `mysql_tbl_cosm79_amount`, `mysql_tbl_cosm79_donation_date`, `mysql_tbl_cosm79_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_j0sopx` (`mysql_tbl_j0sopx_campaign_id`, `mysql_tbl_j0sopx_name`, `mysql_tbl_j0sopx_goal_amount`, `mysql_tbl_j0sopx_raised_amount`, `mysql_tbl_j0sopx_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpb5o4` (
    `mysql_tbl_qpb5o4_emp_id` INT,
    `mysql_tbl_qpb5o4_department_id` INT,
    `mysql_tbl_qpb5o4_hire_date` DATE
);

INSERT INTO `mysql_tbl_qpb5o4` (`mysql_tbl_qpb5o4_emp_id`, `mysql_tbl_qpb5o4_department_id`, `mysql_tbl_qpb5o4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzd4hn` (
    `mysql_tbl_xzd4hn_emp_id` INT,
    `mysql_tbl_xzd4hn_department_id` INT,
    `mysql_tbl_xzd4hn_salary` INT,
    `mysql_tbl_xzd4hn_hire_date` DATE,
    `mysql_tbl_xzd4hn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xzd4hn` (`mysql_tbl_xzd4hn_emp_id`, `mysql_tbl_xzd4hn_department_id`, `mysql_tbl_xzd4hn_salary`, `mysql_tbl_xzd4hn_hire_date`, `mysql_tbl_xzd4hn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr4ald` (
    `mysql_tbl_zr4ald_device_id` INT,
    `mysql_tbl_zr4ald_location` INT,
    `mysql_tbl_zr4ald_device_type` VARCHAR(50),
    `mysql_tbl_zr4ald_last_maintenance_date` DATE,
    `mysql_tbl_zr4ald_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zr4ald_failure_probability` INT
);

INSERT INTO `mysql_tbl_zr4ald` (`mysql_tbl_zr4ald_device_id`, `mysql_tbl_zr4ald_location`, `mysql_tbl_zr4ald_device_type`, `mysql_tbl_zr4ald_last_maintenance_date`, `mysql_tbl_zr4ald_operating_hours`, `mysql_tbl_zr4ald_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qduvp0` (
    `mysql_tbl_qduvp0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qduvp0` (`mysql_tbl_qduvp0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utozbb` (
    `mysql_tbl_utozbb_customer_id` INT,
    `mysql_tbl_utozbb_registration_date` DATE,
    `mysql_tbl_utozbb_tier_level` INT,
    `mysql_tbl_utozbb_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi4t11` (
    `mysql_tbl_bi4t11_order_id` INT,
    `mysql_tbl_bi4t11_customer_id` INT,
    `mysql_tbl_bi4t11_order_date` DATE,
    `mysql_tbl_bi4t11_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noc4vl` (
    `mysql_tbl_noc4vl_review_id` INT,
    `mysql_tbl_noc4vl_customer_id` INT,
    `mysql_tbl_noc4vl_product_id` INT,
    `mysql_tbl_noc4vl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_utozbb` (`mysql_tbl_utozbb_customer_id`, `mysql_tbl_utozbb_registration_date`, `mysql_tbl_utozbb_tier_level`, `mysql_tbl_utozbb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bi4t11` (`mysql_tbl_bi4t11_order_id`, `mysql_tbl_bi4t11_customer_id`, `mysql_tbl_bi4t11_order_date`, `mysql_tbl_bi4t11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_noc4vl` (`mysql_tbl_noc4vl_review_id`, `mysql_tbl_noc4vl_customer_id`, `mysql_tbl_noc4vl_product_id`, `mysql_tbl_noc4vl_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jufdgo` (
    `mysql_tbl_jufdgo_repair_id` INT,
    `mysql_tbl_jufdgo_customer_id` INT,
    `mysql_tbl_jufdgo_technician_id` INT,
    `mysql_tbl_jufdgo_appliance_type` VARCHAR(50),
    `mysql_tbl_jufdgo_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jufdgo_labor_hours` INT,
    `mysql_tbl_jufdgo_labor_rate` INT,
    `mysql_tbl_jufdgo_service_date` DATE
);

INSERT INTO `mysql_tbl_jufdgo` (`mysql_tbl_jufdgo_repair_id`, `mysql_tbl_jufdgo_customer_id`, `mysql_tbl_jufdgo_technician_id`, `mysql_tbl_jufdgo_appliance_type`, `mysql_tbl_jufdgo_parts_cost`, `mysql_tbl_jufdgo_labor_hours`, `mysql_tbl_jufdgo_labor_rate`, `mysql_tbl_jufdgo_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiwxyf` (
    `mysql_tbl_hiwxyf_emp_id` INT,
    `mysql_tbl_hiwxyf_salary` INT
);

INSERT INTO `mysql_tbl_hiwxyf` (`mysql_tbl_hiwxyf_emp_id`, `mysql_tbl_hiwxyf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnsk0p` (
    `mysql_tbl_jnsk0p_order_id` INT,
    `mysql_tbl_jnsk0p_customer_id` INT,
    `mysql_tbl_jnsk0p_order_date` DATE,
    `mysql_tbl_jnsk0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnsk0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yq967` (
    `mysql_tbl_0yq967_shipment_id` INT,
    `mysql_tbl_0yq967_order_id` INT,
    `mysql_tbl_0yq967_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnsk0p` (`mysql_tbl_jnsk0p_order_id`, `mysql_tbl_jnsk0p_customer_id`, `mysql_tbl_jnsk0p_order_date`, `mysql_tbl_jnsk0p_total_amount`, `mysql_tbl_jnsk0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0yq967` (`mysql_tbl_0yq967_shipment_id`, `mysql_tbl_0yq967_order_id`, `mysql_tbl_0yq967_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7jqri` (
    `mysql_tbl_y7jqri_customer_id` INT,
    `mysql_tbl_y7jqri_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7jqri` (`mysql_tbl_y7jqri_customer_id`, `mysql_tbl_y7jqri_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3bgmg2`
    SET mysql_tbl_3bgmg2_PRICE = CASE mysql_tbl_3bgmg2_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_3bgmg2_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_3bgmg2_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_3bgmg2_PRICE * 0.95
        ELSE mysql_tbl_3bgmg2_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qpb5o4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qpb5o4`
    WHERE mysql_tbl_qpb5o4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aqs22_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8aqs22`
    WHERE mysql_tbl_8aqs22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (V_BUDGET / 100));
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

    SELECT COALESCE(mysql_tbl_xzd4hn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xzd4hn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xzd4hn`
    WHERE mysql_tbl_xzd4hn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xzd4hn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k83ro8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_k83ro8`
    WHERE mysql_tbl_k83ro8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qduvp0_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_qduvp0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zobp3c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zobp3c`
    WHERE mysql_tbl_zobp3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr4ald_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zr4ald_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zr4ald`
    WHERE mysql_tbl_zr4ald_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zr4ald_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zr4ald`
    WHERE mysql_tbl_zr4ald_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0sopx_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_j0sopx_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_j0sopx`
    WHERE mysql_tbl_j0sopx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cosm79_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cosm79`
    WHERE mysql_tbl_cosm79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yq967_SHIPPING_COST, 0), COALESCE(mysql_tbl_jnsk0p_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_jnsk0p` O
    LEFT JOIN `mysql_tbl_0yq967` S ON mysql_tbl_jnsk0p_ORDER_ID = mysql_tbl_0yq967_ORDER_ID
    WHERE mysql_tbl_jnsk0p_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hiwxyf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hiwxyf`
    WHERE mysql_tbl_hiwxyf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y7jqri_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y7jqri`
    WHERE mysql_tbl_y7jqri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jufdgo_PARTS_COST, 0), COALESCE(mysql_tbl_jufdgo_LABOR_HOURS, 0), COALESCE(mysql_tbl_jufdgo_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jufdgo`
    WHERE mysql_tbl_jufdgo_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_utozbb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_utozbb`
    WHERE mysql_tbl_utozbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bi4t11_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bi4t11`
    WHERE mysql_tbl_bi4t11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_noc4vl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_noc4vl`
    WHERE mysql_tbl_noc4vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_azxu9p`
    WHERE mysql_tbl_azxu9p_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_azxu9p` S
    JOIN `mysql_tbl_6eraag` O ON mysql_tbl_azxu9p_ORDER_ID = mysql_tbl_6eraag_ORDER_ID
    WHERE mysql_tbl_azxu9p_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6eraag_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + A % B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ujdnbf_BALANCE, 0), COALESCE(mysql_tbl_ujdnbf_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ujdnbf`
    WHERE mysql_tbl_ujdnbf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);