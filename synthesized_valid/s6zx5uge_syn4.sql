/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw2j5j` (
    `mysql_tbl_pw2j5j_emp_id` INT,
    `mysql_tbl_pw2j5j_department_id` INT,
    `mysql_tbl_pw2j5j_salary` INT,
    `mysql_tbl_pw2j5j_hire_date` DATE,
    `mysql_tbl_pw2j5j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pw2j5j` (`mysql_tbl_pw2j5j_emp_id`, `mysql_tbl_pw2j5j_department_id`, `mysql_tbl_pw2j5j_salary`, `mysql_tbl_pw2j5j_hire_date`, `mysql_tbl_pw2j5j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t66vk4` (
    `mysql_tbl_t66vk4_customer_id` INT,
    `mysql_tbl_t66vk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t66vk4` (`mysql_tbl_t66vk4_customer_id`, `mysql_tbl_t66vk4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iy6gd` (
    `mysql_tbl_8iy6gd_product_id` INT,
    `mysql_tbl_8iy6gd_category_id` INT
);

INSERT INTO `mysql_tbl_8iy6gd` (`mysql_tbl_8iy6gd_product_id`, `mysql_tbl_8iy6gd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhn9ob` (
    `mysql_tbl_jhn9ob_campaign_id` INT,
    `mysql_tbl_jhn9ob_budget` INT,
    `mysql_tbl_jhn9ob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zy3ef` (
    `mysql_tbl_8zy3ef_conversion_id` INT,
    `mysql_tbl_8zy3ef_campaign_id` INT,
    `mysql_tbl_8zy3ef_conversion_value` INT
);

INSERT INTO `mysql_tbl_jhn9ob` (`mysql_tbl_jhn9ob_campaign_id`, `mysql_tbl_jhn9ob_budget`, `mysql_tbl_jhn9ob_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8zy3ef` (`mysql_tbl_8zy3ef_conversion_id`, `mysql_tbl_8zy3ef_campaign_id`, `mysql_tbl_8zy3ef_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1stx6` (
    `mysql_tbl_s1stx6_customer_id` INT,
    `mysql_tbl_s1stx6_country` INT
);

INSERT INTO `mysql_tbl_s1stx6` (`mysql_tbl_s1stx6_customer_id`, `mysql_tbl_s1stx6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t03op` (
    `mysql_tbl_9t03op_customer_id` INT,
    `mysql_tbl_9t03op_plan_type` VARCHAR(50),
    `mysql_tbl_9t03op_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9t03op_start_date` DATE,
    `mysql_tbl_9t03op_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4onqfj` (
    `mysql_tbl_4onqfj_customer_id` INT,
    `mysql_tbl_4onqfj_tier_level` INT
);

INSERT INTO `mysql_tbl_9t03op` (`mysql_tbl_9t03op_customer_id`, `mysql_tbl_9t03op_plan_type`, `mysql_tbl_9t03op_monthly_cost`, `mysql_tbl_9t03op_start_date`, `mysql_tbl_9t03op_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4onqfj` (`mysql_tbl_4onqfj_customer_id`, `mysql_tbl_4onqfj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkj0m` (
    `mysql_tbl_qnkj0m_order_id` INT,
    `mysql_tbl_qnkj0m_customer_id` INT
);

INSERT INTO `mysql_tbl_qnkj0m` (`mysql_tbl_qnkj0m_order_id`, `mysql_tbl_qnkj0m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95pcmm` (
    `mysql_tbl_95pcmm_campaign_id` INT,
    `mysql_tbl_95pcmm_start_date` DATE,
    `mysql_tbl_95pcmm_end_date` DATE
);

INSERT INTO `mysql_tbl_95pcmm` (`mysql_tbl_95pcmm_campaign_id`, `mysql_tbl_95pcmm_start_date`, `mysql_tbl_95pcmm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cdvae` (
    `mysql_tbl_9cdvae_campaign_id` INT
);

INSERT INTO `mysql_tbl_9cdvae` (`mysql_tbl_9cdvae_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1tisx` (
    `mysql_tbl_z1tisx_customer_id` INT,
    `mysql_tbl_z1tisx_order_id` INT,
    `mysql_tbl_z1tisx_order_date` DATE
);

INSERT INTO `mysql_tbl_z1tisx` (`mysql_tbl_z1tisx_customer_id`, `mysql_tbl_z1tisx_order_id`, `mysql_tbl_z1tisx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq9dp2` (
    `mysql_tbl_aq9dp2_category_id` INT,
    `mysql_tbl_aq9dp2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq9dp2` (`mysql_tbl_aq9dp2_category_id`, `mysql_tbl_aq9dp2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ga3a` (
    `mysql_tbl_n4ga3a_order_id` INT,
    `mysql_tbl_n4ga3a_customer_id` INT,
    `mysql_tbl_n4ga3a_order_date` DATE,
    `mysql_tbl_n4ga3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4ga3a_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di511t` (
    `mysql_tbl_di511t_shipment_id` INT,
    `mysql_tbl_di511t_order_id` INT,
    `mysql_tbl_di511t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_di511t_carrier` INT
);

INSERT INTO `mysql_tbl_n4ga3a` (`mysql_tbl_n4ga3a_order_id`, `mysql_tbl_n4ga3a_customer_id`, `mysql_tbl_n4ga3a_order_date`, `mysql_tbl_n4ga3a_total_amount`, `mysql_tbl_n4ga3a_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_di511t` (`mysql_tbl_di511t_shipment_id`, `mysql_tbl_di511t_order_id`, `mysql_tbl_di511t_shipping_cost`, `mysql_tbl_di511t_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk38qz` (
    `mysql_tbl_yk38qz_customer_id` INT,
    `mysql_tbl_yk38qz_status` VARCHAR(50),
    `mysql_tbl_yk38qz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk38qz` (`mysql_tbl_yk38qz_customer_id`, `mysql_tbl_yk38qz_status`, `mysql_tbl_yk38qz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by9fvn` (
    `mysql_tbl_by9fvn_customer_id` INT,
    `mysql_tbl_by9fvn_plan_type` VARCHAR(50),
    `mysql_tbl_by9fvn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by9fvn` (`mysql_tbl_by9fvn_customer_id`, `mysql_tbl_by9fvn_plan_type`, `mysql_tbl_by9fvn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt0m9a` (
    `mysql_tbl_dt0m9a_emp_id` INT,
    `mysql_tbl_dt0m9a_department_id` INT,
    `mysql_tbl_dt0m9a_salary` INT,
    `mysql_tbl_dt0m9a_hire_date` DATE,
    `mysql_tbl_dt0m9a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dt0m9a` (`mysql_tbl_dt0m9a_emp_id`, `mysql_tbl_dt0m9a_department_id`, `mysql_tbl_dt0m9a_salary`, `mysql_tbl_dt0m9a_hire_date`, `mysql_tbl_dt0m9a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8qtg` (
    `mysql_tbl_lo8qtg_invoice_id` INT,
    `mysql_tbl_lo8qtg_customer_id` INT,
    `mysql_tbl_lo8qtg_amount` DECIMAL(10,2),
    `mysql_tbl_lo8qtg_due_date` DATE,
    `mysql_tbl_lo8qtg_paid_date` INT,
    `mysql_tbl_lo8qtg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo8qtg` (`mysql_tbl_lo8qtg_invoice_id`, `mysql_tbl_lo8qtg_customer_id`, `mysql_tbl_lo8qtg_amount`, `mysql_tbl_lo8qtg_due_date`, `mysql_tbl_lo8qtg_paid_date`, `mysql_tbl_lo8qtg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhs9q7` (
    `mysql_tbl_jhs9q7_emp_id` INT,
    `mysql_tbl_jhs9q7_dept_id` INT,
    `mysql_tbl_jhs9q7_manager_id` INT,
    `mysql_tbl_jhs9q7_salary` INT,
    `mysql_tbl_jhs9q7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvmf0` (
    `mysql_tbl_qrvmf0_dept_id` INT,
    `mysql_tbl_qrvmf0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhs9q7` (`mysql_tbl_jhs9q7_emp_id`, `mysql_tbl_jhs9q7_dept_id`, `mysql_tbl_jhs9q7_manager_id`, `mysql_tbl_jhs9q7_salary`, `mysql_tbl_jhs9q7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qrvmf0` (`mysql_tbl_qrvmf0_dept_id`, `mysql_tbl_qrvmf0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phywgw` (
    `mysql_tbl_phywgw_property_id` INT,
    `mysql_tbl_phywgw_location` INT,
    `mysql_tbl_phywgw_bedrooms` INT,
    `mysql_tbl_phywgw_bathrooms` INT,
    `mysql_tbl_phywgw_monthly_rent` INT,
    `mysql_tbl_phywgw_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5lszc` (
    `mysql_tbl_r5lszc_request_id` INT,
    `mysql_tbl_r5lszc_property_id` INT,
    `mysql_tbl_r5lszc_request_date` DATE,
    `mysql_tbl_r5lszc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_r5lszc_priority` INT
);

INSERT INTO `mysql_tbl_phywgw` (`mysql_tbl_phywgw_property_id`, `mysql_tbl_phywgw_location`, `mysql_tbl_phywgw_bedrooms`, `mysql_tbl_phywgw_bathrooms`, `mysql_tbl_phywgw_monthly_rent`, `mysql_tbl_phywgw_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r5lszc` (`mysql_tbl_r5lszc_request_id`, `mysql_tbl_r5lszc_property_id`, `mysql_tbl_r5lszc_request_date`, `mysql_tbl_r5lszc_estimated_cost`, `mysql_tbl_r5lszc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qc8d0` (
    `mysql_tbl_5qc8d0_dept_id` INT,
    `mysql_tbl_5qc8d0_budget` INT,
    `mysql_tbl_5qc8d0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibmea7` (
    `mysql_tbl_ibmea7_emp_id` INT,
    `mysql_tbl_ibmea7_dept_id` INT,
    `mysql_tbl_ibmea7_salary` INT
);

INSERT INTO `mysql_tbl_5qc8d0` (`mysql_tbl_5qc8d0_dept_id`, `mysql_tbl_5qc8d0_budget`, `mysql_tbl_5qc8d0_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ibmea7` (`mysql_tbl_ibmea7_emp_id`, `mysql_tbl_ibmea7_dept_id`, `mysql_tbl_ibmea7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2p03q` (
    `mysql_tbl_z2p03q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2p03q` (`mysql_tbl_z2p03q_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qnkj0m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qnkj0m`
    WHERE mysql_tbl_qnkj0m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s1stx6`
    WHERE mysql_tbl_s1stx6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_95pcmm_START_DATE, mysql_tbl_95pcmm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_95pcmm`
    WHERE mysql_tbl_95pcmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ufwap7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ufwap7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_wjosq4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phywgw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_phywgw_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_phywgw`
    WHERE mysql_tbl_phywgw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5lszc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_r5lszc`
    WHERE mysql_tbl_r5lszc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhs9q7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jhs9q7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jhs9q7`
    WHERE mysql_tbl_jhs9q7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jhs9q7`
    WHERE mysql_tbl_jhs9q7_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_jhs9q7` E
    JOIN `mysql_tbl_qrvmf0` D ON mysql_tbl_jhs9q7_DEPT_ID = mysql_tbl_qrvmf0_DEPT_ID
    WHERE mysql_tbl_qrvmf0_DEPT_ID = (SELECT mysql_tbl_jhs9q7_DEPT_ID FROM `mysql_tbl_jhs9q7` WHERE mysql_tbl_jhs9q7_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2p03q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z2p03q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_lo8qtg_AMOUNT, 0), mysql_tbl_lo8qtg_DUE_DATE, mysql_tbl_lo8qtg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_lo8qtg`
    WHERE mysql_tbl_lo8qtg_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qc8d0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5qc8d0`
    WHERE mysql_tbl_5qc8d0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ibmea7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ibmea7`
    WHERE mysql_tbl_ibmea7_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_by9fvn_PLAN_TYPE, COALESCE(mysql_tbl_by9fvn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_by9fvn`
    WHERE mysql_tbl_by9fvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
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
    FROM `mysql_tbl_di511t`
    WHERE mysql_tbl_di511t_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_di511t` S
    JOIN `mysql_tbl_n4ga3a` O ON mysql_tbl_di511t_ORDER_ID = mysql_tbl_n4ga3a_ORDER_ID
    WHERE mysql_tbl_di511t_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_n4ga3a_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yk38qz_STATUS, COALESCE(mysql_tbl_yk38qz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yk38qz`
    WHERE mysql_tbl_yk38qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt0m9a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dt0m9a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dt0m9a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dt0m9a`
    WHERE mysql_tbl_dt0m9a_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aq9dp2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aq9dp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n1jf5j`
    WHERE mysql_tbl_9cdvae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_z1tisx_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_z1tisx`
    WHERE mysql_tbl_z1tisx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_9t03op_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9t03op`
    WHERE mysql_tbl_9t03op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4onqfj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4onqfj`
    WHERE mysql_tbl_4onqfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t66vk4`
    WHERE mysql_tbl_t66vk4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t66vk4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8zy3ef_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_8zy3ef`
    WHERE mysql_tbl_8zy3ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8iy6gd`
    WHERE mysql_tbl_8iy6gd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pw2j5j_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_pw2j5j_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_pw2j5j`
    WHERE mysql_tbl_pw2j5j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);