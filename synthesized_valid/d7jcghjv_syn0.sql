/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oedah3` (
    `mysql_tbl_oedah3_policy_id` INT,
    `mysql_tbl_oedah3_customer_id` INT,
    `mysql_tbl_oedah3_property_value` INT,
    `mysql_tbl_oedah3_coverage_limit` INT,
    `mysql_tbl_oedah3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_oedah3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yamlb` (
    `mysql_tbl_5yamlb_claim_id` INT,
    `mysql_tbl_5yamlb_policy_id` INT,
    `mysql_tbl_5yamlb_claim_date` DATE,
    `mysql_tbl_5yamlb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5yamlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oedah3` (`mysql_tbl_oedah3_policy_id`, `mysql_tbl_oedah3_customer_id`, `mysql_tbl_oedah3_property_value`, `mysql_tbl_oedah3_coverage_limit`, `mysql_tbl_oedah3_deductible_amount`, `mysql_tbl_oedah3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5yamlb` (`mysql_tbl_5yamlb_claim_id`, `mysql_tbl_5yamlb_policy_id`, `mysql_tbl_5yamlb_claim_date`, `mysql_tbl_5yamlb_claim_amount`, `mysql_tbl_5yamlb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr6efw` (
    mysql_tbl_tr6efw_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_tr6efw` (`mysql_tbl_tr6efw_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrfy4h` (
    `mysql_tbl_vrfy4h_campaign_id` INT
);

INSERT INTO `mysql_tbl_vrfy4h` (`mysql_tbl_vrfy4h_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n0cm0` (
    `mysql_tbl_9n0cm0_customer_id` INT,
    `mysql_tbl_9n0cm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n0cm0` (`mysql_tbl_9n0cm0_customer_id`, `mysql_tbl_9n0cm0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d396kn` (
    `mysql_tbl_d396kn_customer_id` INT,
    `mysql_tbl_d396kn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d396kn` (`mysql_tbl_d396kn_customer_id`, `mysql_tbl_d396kn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvkros` (
    `mysql_tbl_uvkros_campaign_id` INT,
    `mysql_tbl_uvkros_start_date` DATE,
    `mysql_tbl_uvkros_end_date` DATE,
    `mysql_tbl_uvkros_budget` INT,
    `mysql_tbl_uvkros_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84p35o` (
    `mysql_tbl_84p35o_conversion_id` INT,
    `mysql_tbl_84p35o_campaign_id` INT,
    `mysql_tbl_84p35o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uvkros` (`mysql_tbl_uvkros_campaign_id`, `mysql_tbl_uvkros_start_date`, `mysql_tbl_uvkros_end_date`, `mysql_tbl_uvkros_budget`, `mysql_tbl_uvkros_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_84p35o` (`mysql_tbl_84p35o_conversion_id`, `mysql_tbl_84p35o_campaign_id`, `mysql_tbl_84p35o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbyb0r` (
    `mysql_tbl_jbyb0r_supplier_id` INT,
    `mysql_tbl_jbyb0r_lead_time_days` DATE,
    `mysql_tbl_jbyb0r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbyb0r` (`mysql_tbl_jbyb0r_supplier_id`, `mysql_tbl_jbyb0r_lead_time_days`, `mysql_tbl_jbyb0r_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1edkqh` (
    `mysql_tbl_1edkqh_customer_id` INT,
    `mysql_tbl_1edkqh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1edkqh` (`mysql_tbl_1edkqh_customer_id`, `mysql_tbl_1edkqh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv21qv` (
    `mysql_tbl_xv21qv_emp_id` INT,
    `mysql_tbl_xv21qv_department_id` INT,
    `mysql_tbl_xv21qv_salary` INT
);

INSERT INTO `mysql_tbl_xv21qv` (`mysql_tbl_xv21qv_emp_id`, `mysql_tbl_xv21qv_department_id`, `mysql_tbl_xv21qv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p22l5o` (
    `mysql_tbl_p22l5o_customer_id` INT,
    `mysql_tbl_p22l5o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeec6o` (
    `mysql_tbl_aeec6o_order_id` INT,
    `mysql_tbl_aeec6o_customer_id` INT,
    `mysql_tbl_aeec6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p22l5o` (`mysql_tbl_p22l5o_customer_id`, `mysql_tbl_p22l5o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_aeec6o` (`mysql_tbl_aeec6o_order_id`, `mysql_tbl_aeec6o_customer_id`, `mysql_tbl_aeec6o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5f4m2` (
    `mysql_tbl_z5f4m2_order_id` INT,
    `mysql_tbl_z5f4m2_customer_id` INT,
    `mysql_tbl_z5f4m2_order_date` DATE,
    `mysql_tbl_z5f4m2_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5f4m2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b04cs5` (
    `mysql_tbl_b04cs5_shipment_id` INT,
    `mysql_tbl_b04cs5_order_id` INT,
    `mysql_tbl_b04cs5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5f4m2` (`mysql_tbl_z5f4m2_order_id`, `mysql_tbl_z5f4m2_customer_id`, `mysql_tbl_z5f4m2_order_date`, `mysql_tbl_z5f4m2_total_amount`, `mysql_tbl_z5f4m2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b04cs5` (`mysql_tbl_b04cs5_shipment_id`, `mysql_tbl_b04cs5_order_id`, `mysql_tbl_b04cs5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9xf2c` (
    `mysql_tbl_a9xf2c_dept_id` INT,
    `mysql_tbl_a9xf2c_name` VARCHAR(50),
    `mysql_tbl_a9xf2c_manager_id` INT,
    `mysql_tbl_a9xf2c_headcount` INT,
    `mysql_tbl_a9xf2c_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47yta` (
    `mysql_tbl_c47yta_emp_id` INT,
    `mysql_tbl_c47yta_dept_id` INT,
    `mysql_tbl_c47yta_salary` INT,
    `mysql_tbl_c47yta_hire_date` DATE,
    `mysql_tbl_c47yta_performance_score` INT
);

INSERT INTO `mysql_tbl_a9xf2c` (`mysql_tbl_a9xf2c_dept_id`, `mysql_tbl_a9xf2c_name`, `mysql_tbl_a9xf2c_manager_id`, `mysql_tbl_a9xf2c_headcount`, `mysql_tbl_a9xf2c_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c47yta` (`mysql_tbl_c47yta_emp_id`, `mysql_tbl_c47yta_dept_id`, `mysql_tbl_c47yta_salary`, `mysql_tbl_c47yta_hire_date`, `mysql_tbl_c47yta_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecw901` (
    `mysql_tbl_ecw901_customer_id` INT,
    `mysql_tbl_ecw901_order_id` INT
);

INSERT INTO `mysql_tbl_ecw901` (`mysql_tbl_ecw901_customer_id`, `mysql_tbl_ecw901_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maomwm` (
    `mysql_tbl_maomwm_campaign_id` INT,
    `mysql_tbl_maomwm_start_date` DATE
);

INSERT INTO `mysql_tbl_maomwm` (`mysql_tbl_maomwm_campaign_id`, `mysql_tbl_maomwm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb7hip` (
    `mysql_tbl_vb7hip_order_id` INT,
    `mysql_tbl_vb7hip_customer_id` INT,
    `mysql_tbl_vb7hip_order_date` DATE,
    `mysql_tbl_vb7hip_shipped_date` DATE,
    `mysql_tbl_vb7hip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb7hip` (`mysql_tbl_vb7hip_order_id`, `mysql_tbl_vb7hip_customer_id`, `mysql_tbl_vb7hip_order_date`, `mysql_tbl_vb7hip_shipped_date`, `mysql_tbl_vb7hip_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3w07c` (
    `mysql_tbl_j3w07c_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_j3w07c` (`mysql_tbl_j3w07c_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iutaht` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_iutaht` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xv21qv_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_xv21qv`
    WHERE mysql_tbl_xv21qv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_t20cw0` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6n6n3u` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oedah3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_oedah3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_oedah3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oedah3`
    WHERE mysql_tbl_oedah3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1edkqh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1edkqh`
    WHERE mysql_tbl_1edkqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_tr6efw_CTINYINT) INTO RESULT FROM `mysql_tbl_tr6efw`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9xf2c_HEADCOUNT, 10), COALESCE(mysql_tbl_a9xf2c_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_a9xf2c`
    WHERE mysql_tbl_a9xf2c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c47yta_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_c47yta`
    WHERE mysql_tbl_c47yta_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c47yta_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_c47yta`
    WHERE mysql_tbl_c47yta_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ecw901_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ecw901`
    WHERE mysql_tbl_ecw901_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b04cs5_SHIPPING_COST, 0), COALESCE(mysql_tbl_z5f4m2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_z5f4m2` O
    LEFT JOIN `mysql_tbl_b04cs5` S ON mysql_tbl_z5f4m2_ORDER_ID = mysql_tbl_b04cs5_ORDER_ID
    WHERE mysql_tbl_z5f4m2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uvkros_END_DATE, mysql_tbl_uvkros_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_uvkros`
    WHERE mysql_tbl_uvkros_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_84p35o`
    WHERE mysql_tbl_84p35o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_maomwm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_maomwm`
    WHERE mysql_tbl_maomwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j3w07c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vb7hip_ORDER_DATE, mysql_tbl_vb7hip_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_vb7hip`
    WHERE mysql_tbl_vb7hip_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aeec6o_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_aeec6o` O
    JOIN `mysql_tbl_p22l5o` C ON mysql_tbl_aeec6o_CUSTOMER_ID = mysql_tbl_p22l5o_CUSTOMER_ID
    WHERE mysql_tbl_p22l5o_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aeec6o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aeec6o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jbyb0r_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jbyb0r_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_jbyb0r`
    WHERE mysql_tbl_jbyb0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_80os44`
    WHERE mysql_tbl_vrfy4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9n0cm0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9n0cm0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d396kn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d396kn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);