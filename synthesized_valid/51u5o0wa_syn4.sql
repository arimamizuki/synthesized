/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz660q` (
    `mysql_tbl_hz660q_customer_id` INT,
    `mysql_tbl_hz660q_tier_level` INT,
    `mysql_tbl_hz660q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5rzr` (
    `mysql_tbl_2u5rzr_order_id` INT,
    `mysql_tbl_2u5rzr_customer_id` INT,
    `mysql_tbl_2u5rzr_order_date` DATE,
    `mysql_tbl_2u5rzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz660q` (`mysql_tbl_hz660q_customer_id`, `mysql_tbl_hz660q_tier_level`, `mysql_tbl_hz660q_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2u5rzr` (`mysql_tbl_2u5rzr_order_id`, `mysql_tbl_2u5rzr_customer_id`, `mysql_tbl_2u5rzr_order_date`, `mysql_tbl_2u5rzr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jg2ur` (
    `mysql_tbl_0jg2ur_emp_id` INT,
    `mysql_tbl_0jg2ur_salary` INT
);

INSERT INTO `mysql_tbl_0jg2ur` (`mysql_tbl_0jg2ur_emp_id`, `mysql_tbl_0jg2ur_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1vdny` (
    `mysql_tbl_h1vdny_customer_id` INT,
    `mysql_tbl_h1vdny_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1vdny` (`mysql_tbl_h1vdny_customer_id`, `mysql_tbl_h1vdny_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibfzhx` (mysql_tbl_ibfzhx_id INT, mysql_tbl_ibfzhx_log_level INT, mysql_tbl_ibfzhx_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_odisva` (
    `mysql_tbl_odisva_supplier_id` INT,
    `mysql_tbl_odisva_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_odisva_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_odisva` (`mysql_tbl_odisva_supplier_id`, `mysql_tbl_odisva_supplier_rating`, `mysql_tbl_odisva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8bxu` (
    `mysql_tbl_0l8bxu_campaign_id` INT,
    `mysql_tbl_0l8bxu_status` VARCHAR(50),
    `mysql_tbl_0l8bxu_start_date` DATE,
    `mysql_tbl_0l8bxu_end_date` DATE
);

INSERT INTO `mysql_tbl_0l8bxu` (`mysql_tbl_0l8bxu_campaign_id`, `mysql_tbl_0l8bxu_status`, `mysql_tbl_0l8bxu_start_date`, `mysql_tbl_0l8bxu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2prhsc` (
    `mysql_tbl_2prhsc_customer_id` INT,
    `mysql_tbl_2prhsc_order_id` INT
);

INSERT INTO `mysql_tbl_2prhsc` (`mysql_tbl_2prhsc_customer_id`, `mysql_tbl_2prhsc_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r99va1` (
    `mysql_tbl_r99va1_loan_id` INT,
    `mysql_tbl_r99va1_customer_id` INT,
    `mysql_tbl_r99va1_principal` INT,
    `mysql_tbl_r99va1_interest_rate` INT,
    `mysql_tbl_r99va1_term_months` INT,
    `mysql_tbl_r99va1_start_date` DATE,
    `mysql_tbl_r99va1_remaining_balance` INT
);

INSERT INTO `mysql_tbl_r99va1` (`mysql_tbl_r99va1_loan_id`, `mysql_tbl_r99va1_customer_id`, `mysql_tbl_r99va1_principal`, `mysql_tbl_r99va1_interest_rate`, `mysql_tbl_r99va1_term_months`, `mysql_tbl_r99va1_start_date`, `mysql_tbl_r99va1_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bko8r1` (
    `mysql_tbl_bko8r1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bko8r1` (`mysql_tbl_bko8r1_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odisva_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_odisva_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_odisva`
    WHERE mysql_tbl_odisva_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bko8r1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bko8r1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r99va1_PRINCIPAL, 0), COALESCE(mysql_tbl_r99va1_INTEREST_RATE, 0), COALESCE(mysql_tbl_r99va1_TERM_MONTHS, 0), COALESCE(mysql_tbl_r99va1_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_r99va1`
    WHERE mysql_tbl_r99va1_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2prhsc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2prhsc`
    WHERE mysql_tbl_2prhsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0l8bxu_STATUS, mysql_tbl_0l8bxu_START_DATE, mysql_tbl_0l8bxu_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0l8bxu`
    WHERE mysql_tbl_0l8bxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1849he`
    WHERE mysql_tbl_0l8bxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jg2ur_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0jg2ur`
    WHERE mysql_tbl_0jg2ur_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1vdny_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h1vdny`
    WHERE mysql_tbl_h1vdny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ibfzhx`
    SET mysql_tbl_ibfzhx_MESSAGE = CASE mysql_tbl_ibfzhx_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ibfzhx_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ibfzhx_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ibfzhx_MESSAGE)
        ELSE mysql_tbl_ibfzhx_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_hz660q_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hz660q`
    WHERE mysql_tbl_hz660q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2u5rzr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2u5rzr`
    WHERE mysql_tbl_2u5rzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hz660q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hz660q`
    WHERE mysql_tbl_hz660q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();