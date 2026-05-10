/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkzinu` (
    `mysql_tbl_hkzinu_supplier_id` INT,
    `mysql_tbl_hkzinu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hkzinu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hkzinu` (`mysql_tbl_hkzinu_supplier_id`, `mysql_tbl_hkzinu_supplier_rating`, `mysql_tbl_hkzinu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4n3lp` (
    `mysql_tbl_j4n3lp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4n3lp` (`mysql_tbl_j4n3lp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58y6wy` (
    `mysql_tbl_58y6wy_emp_id` INT,
    `mysql_tbl_58y6wy_department_id` INT,
    `mysql_tbl_58y6wy_salary` INT
);

INSERT INTO `mysql_tbl_58y6wy` (`mysql_tbl_58y6wy_emp_id`, `mysql_tbl_58y6wy_department_id`, `mysql_tbl_58y6wy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyust` (
    `mysql_tbl_niyust_booking_id` INT,
    `mysql_tbl_niyust_customer_id` INT,
    `mysql_tbl_niyust_provider_id` INT,
    `mysql_tbl_niyust_service_type` VARCHAR(50),
    `mysql_tbl_niyust_scheduled_date` DATE,
    `mysql_tbl_niyust_duration_hours` INT,
    `mysql_tbl_niyust_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whykif` (
    `mysql_tbl_whykif_provider_id` INT,
    `mysql_tbl_whykif_rating` DECIMAL(3,1),
    `mysql_tbl_whykif_years_experience` INT,
    `mysql_tbl_whykif_is_available` INT
);

INSERT INTO `mysql_tbl_niyust` (`mysql_tbl_niyust_booking_id`, `mysql_tbl_niyust_customer_id`, `mysql_tbl_niyust_provider_id`, `mysql_tbl_niyust_service_type`, `mysql_tbl_niyust_scheduled_date`, `mysql_tbl_niyust_duration_hours`, `mysql_tbl_niyust_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_whykif` (`mysql_tbl_whykif_provider_id`, `mysql_tbl_whykif_rating`, `mysql_tbl_whykif_years_experience`, `mysql_tbl_whykif_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrnpu5` (
    `mysql_tbl_yrnpu5_campaign_id` INT,
    `mysql_tbl_yrnpu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrnpu5` (`mysql_tbl_yrnpu5_campaign_id`, `mysql_tbl_yrnpu5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi8p1e` (
    `mysql_tbl_mi8p1e_emp_id` INT
);

INSERT INTO `mysql_tbl_mi8p1e` (`mysql_tbl_mi8p1e_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dhvm5` (
    `mysql_tbl_2dhvm5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dhvm5` (`mysql_tbl_2dhvm5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rdsux` (
    `mysql_tbl_0rdsux_ticket_id` INT,
    `mysql_tbl_0rdsux_resort_id` INT,
    `mysql_tbl_0rdsux_skier_id` INT,
    `mysql_tbl_0rdsux_ticket_type` VARCHAR(50),
    `mysql_tbl_0rdsux_num_days` INT,
    `mysql_tbl_0rdsux_daily_rate` INT,
    `mysql_tbl_0rdsux_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kogkxi` (
    `mysql_tbl_kogkxi_resort_id` INT,
    `mysql_tbl_kogkxi_resort_name` VARCHAR(50),
    `mysql_tbl_kogkxi_elevation` INT,
    `mysql_tbl_kogkxi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rdsux` (`mysql_tbl_0rdsux_ticket_id`, `mysql_tbl_0rdsux_resort_id`, `mysql_tbl_0rdsux_skier_id`, `mysql_tbl_0rdsux_ticket_type`, `mysql_tbl_0rdsux_num_days`, `mysql_tbl_0rdsux_daily_rate`, `mysql_tbl_0rdsux_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kogkxi` (`mysql_tbl_kogkxi_resort_id`, `mysql_tbl_kogkxi_resort_name`, `mysql_tbl_kogkxi_elevation`, `mysql_tbl_kogkxi_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zq4tlu` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5yd1fl` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zq4tlu` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4n3lp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j4n3lp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rdsux_NUM_DAYS, 1), COALESCE(mysql_tbl_0rdsux_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_0rdsux`
    WHERE mysql_tbl_0rdsux_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kogkxi_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_0rdsux` SLT
    JOIN `mysql_tbl_kogkxi` SR ON mysql_tbl_0rdsux_RESORT_ID = mysql_tbl_kogkxi_RESORT_ID
    WHERE mysql_tbl_0rdsux_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dhvm5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2dhvm5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yrnpu5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yrnpu5`
    WHERE mysql_tbl_yrnpu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zq4tlu DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zq4tlu DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_58y6wy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_58y6wy`
    WHERE mysql_tbl_58y6wy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        ELSE SET V_TAX = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkzinu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hkzinu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hkzinu`
    WHERE mysql_tbl_hkzinu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);