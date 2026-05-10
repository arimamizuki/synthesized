/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6grepc` (
    `mysql_tbl_6grepc_product_id` INT,
    `mysql_tbl_6grepc_price` DECIMAL(10,2),
    `mysql_tbl_6grepc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6grepc` (`mysql_tbl_6grepc_product_id`, `mysql_tbl_6grepc_price`, `mysql_tbl_6grepc_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0swa92` (
    `mysql_tbl_0swa92_campaign_id` INT,
    `mysql_tbl_0swa92_budget` INT,
    `mysql_tbl_0swa92_start_date` DATE,
    `mysql_tbl_0swa92_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqws82` (
    `mysql_tbl_lqws82_conversion_id` INT,
    `mysql_tbl_lqws82_campaign_id` INT,
    `mysql_tbl_lqws82_conversion_value` INT
);

INSERT INTO `mysql_tbl_0swa92` (`mysql_tbl_0swa92_campaign_id`, `mysql_tbl_0swa92_budget`, `mysql_tbl_0swa92_start_date`, `mysql_tbl_0swa92_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lqws82` (`mysql_tbl_lqws82_conversion_id`, `mysql_tbl_lqws82_campaign_id`, `mysql_tbl_lqws82_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dee7m5` (
    `mysql_tbl_dee7m5_category_id` INT,
    `mysql_tbl_dee7m5_price` DECIMAL(10,2),
    `mysql_tbl_dee7m5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dee7m5` (`mysql_tbl_dee7m5_category_id`, `mysql_tbl_dee7m5_price`, `mysql_tbl_dee7m5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltk1vh` (
    `mysql_tbl_ltk1vh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ltk1vh` (`mysql_tbl_ltk1vh_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8ej8` (
    `mysql_tbl_5x8ej8_system_id` INT,
    `mysql_tbl_5x8ej8_customer_id` INT,
    `mysql_tbl_5x8ej8_system_type` VARCHAR(50),
    `mysql_tbl_5x8ej8_monitoring_monthly` INT,
    `mysql_tbl_5x8ej8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_5x8ej8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7i3mw` (
    `mysql_tbl_t7i3mw_alert_id` INT,
    `mysql_tbl_t7i3mw_system_id` INT,
    `mysql_tbl_t7i3mw_alert_date` DATE,
    `mysql_tbl_t7i3mw_alert_type` VARCHAR(50),
    `mysql_tbl_t7i3mw_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_5x8ej8` (`mysql_tbl_5x8ej8_system_id`, `mysql_tbl_5x8ej8_customer_id`, `mysql_tbl_5x8ej8_system_type`, `mysql_tbl_5x8ej8_monitoring_monthly`, `mysql_tbl_5x8ej8_equipment_cost`, `mysql_tbl_5x8ej8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t7i3mw` (`mysql_tbl_t7i3mw_alert_id`, `mysql_tbl_t7i3mw_system_id`, `mysql_tbl_t7i3mw_alert_date`, `mysql_tbl_t7i3mw_alert_type`, `mysql_tbl_t7i3mw_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r93kve` (
    `mysql_tbl_r93kve_customer_id` INT,
    `mysql_tbl_r93kve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r93kve` (`mysql_tbl_r93kve_customer_id`, `mysql_tbl_r93kve_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9u0tc` (
    `mysql_tbl_z9u0tc_customer_id` INT,
    `mysql_tbl_z9u0tc_order_date` DATE,
    `mysql_tbl_z9u0tc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9u0tc` (`mysql_tbl_z9u0tc_customer_id`, `mysql_tbl_z9u0tc_order_date`, `mysql_tbl_z9u0tc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gyn5j` (
    `mysql_tbl_1gyn5j_order_id` INT,
    `mysql_tbl_1gyn5j_customer_id` INT,
    `mysql_tbl_1gyn5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gyn5j` (`mysql_tbl_1gyn5j_order_id`, `mysql_tbl_1gyn5j_customer_id`, `mysql_tbl_1gyn5j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdwuo` (
    `mysql_tbl_rfdwuo_category_id` INT,
    `mysql_tbl_rfdwuo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfdwuo` (`mysql_tbl_rfdwuo_category_id`, `mysql_tbl_rfdwuo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yag3s6` (
    `mysql_tbl_yag3s6_membership_id` INT,
    `mysql_tbl_yag3s6_member_id` INT,
    `mysql_tbl_yag3s6_plan_type` VARCHAR(50),
    `mysql_tbl_yag3s6_monthly_fee` INT,
    `mysql_tbl_yag3s6_start_date` DATE,
    `mysql_tbl_yag3s6_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuhr4v` (
    `mysql_tbl_vuhr4v_session_id` INT,
    `mysql_tbl_vuhr4v_trainer_id` INT,
    `mysql_tbl_vuhr4v_member_id` INT,
    `mysql_tbl_vuhr4v_session_date` DATE,
    `mysql_tbl_vuhr4v_duration_minutes` INT,
    `mysql_tbl_vuhr4v_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yag3s6` (`mysql_tbl_yag3s6_membership_id`, `mysql_tbl_yag3s6_member_id`, `mysql_tbl_yag3s6_plan_type`, `mysql_tbl_yag3s6_monthly_fee`, `mysql_tbl_yag3s6_start_date`, `mysql_tbl_yag3s6_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vuhr4v` (`mysql_tbl_vuhr4v_session_id`, `mysql_tbl_vuhr4v_trainer_id`, `mysql_tbl_vuhr4v_member_id`, `mysql_tbl_vuhr4v_session_date`, `mysql_tbl_vuhr4v_duration_minutes`, `mysql_tbl_vuhr4v_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x8ej8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_5x8ej8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_5x8ej8`
    WHERE mysql_tbl_5x8ej8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t7i3mw_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_t7i3mw`
    WHERE mysql_tbl_t7i3mw_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ltk1vh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ltk1vh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yag3s6_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yag3s6`
    WHERE mysql_tbl_yag3s6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vuhr4v_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vuhr4v` PT
    JOIN `mysql_tbl_yag3s6` GM ON mysql_tbl_vuhr4v_MEMBER_ID = mysql_tbl_yag3s6_MEMBER_ID
    WHERE mysql_tbl_yag3s6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vuhr4v_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
    JOIN `mysql_tbl_rfdwuo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rfdwuo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z9u0tc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z9u0tc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_z9u0tc`
    WHERE mysql_tbl_z9u0tc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z9u0tc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z9u0tc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_z9u0tc`
    WHERE mysql_tbl_z9u0tc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z9u0tc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r93kve`
    WHERE mysql_tbl_r93kve_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r93kve_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dee7m5_PRICE * mysql_tbl_dee7m5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dee7m5`
    WHERE mysql_tbl_dee7m5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1gyn5j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1gyn5j`
    WHERE mysql_tbl_1gyn5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0swa92_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0swa92`
    WHERE mysql_tbl_0swa92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqws82_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lqws82`
    WHERE mysql_tbl_lqws82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6grepc_PRICE, 0), COALESCE(mysql_tbl_6grepc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6grepc`
    WHERE mysql_tbl_6grepc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);