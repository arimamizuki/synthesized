/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvb8w7` (
    `mysql_tbl_fvb8w7_supplier_id` INT,
    `mysql_tbl_fvb8w7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fvb8w7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fvb8w7` (`mysql_tbl_fvb8w7_supplier_id`, `mysql_tbl_fvb8w7_supplier_rating`, `mysql_tbl_fvb8w7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qphrc` (
    `mysql_tbl_8qphrc_salary` INT
);

INSERT INTO `mysql_tbl_8qphrc` (`mysql_tbl_8qphrc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrulr9` (
    `mysql_tbl_wrulr9_customer_id` INT,
    `mysql_tbl_wrulr9_country` INT,
    `mysql_tbl_wrulr9_registration_date` DATE
);

INSERT INTO `mysql_tbl_wrulr9` (`mysql_tbl_wrulr9_customer_id`, `mysql_tbl_wrulr9_country`, `mysql_tbl_wrulr9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apdu6m` (
    `mysql_tbl_apdu6m_emp_id` INT,
    `mysql_tbl_apdu6m_department_id` INT,
    `mysql_tbl_apdu6m_salary` INT
);

INSERT INTO `mysql_tbl_apdu6m` (`mysql_tbl_apdu6m_emp_id`, `mysql_tbl_apdu6m_department_id`, `mysql_tbl_apdu6m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6pg9p` (
    `mysql_tbl_g6pg9p_ctime` INT
);

INSERT INTO `mysql_tbl_g6pg9p` (`mysql_tbl_g6pg9p_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y33mrg` (
    `mysql_tbl_y33mrg_campaign_id` INT,
    `mysql_tbl_y33mrg_channel` INT,
    `mysql_tbl_y33mrg_budget` INT,
    `mysql_tbl_y33mrg_start_date` DATE,
    `mysql_tbl_y33mrg_end_date` DATE,
    `mysql_tbl_y33mrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hc9st` (
    `mysql_tbl_5hc9st_conversion_id` INT,
    `mysql_tbl_5hc9st_campaign_id` INT,
    `mysql_tbl_5hc9st_conversion_value` INT,
    `mysql_tbl_5hc9st_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y33mrg` (`mysql_tbl_y33mrg_campaign_id`, `mysql_tbl_y33mrg_channel`, `mysql_tbl_y33mrg_budget`, `mysql_tbl_y33mrg_start_date`, `mysql_tbl_y33mrg_end_date`, `mysql_tbl_y33mrg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5hc9st` (`mysql_tbl_5hc9st_conversion_id`, `mysql_tbl_5hc9st_campaign_id`, `mysql_tbl_5hc9st_conversion_value`, `mysql_tbl_5hc9st_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ooq5t` (
    `mysql_tbl_8ooq5t_order_id` INT,
    `mysql_tbl_8ooq5t_customer_id` INT,
    `mysql_tbl_8ooq5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ooq5t` (`mysql_tbl_8ooq5t_order_id`, `mysql_tbl_8ooq5t_customer_id`, `mysql_tbl_8ooq5t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um8wr9` (
    `mysql_tbl_um8wr9_campaign_id` INT
);

INSERT INTO `mysql_tbl_um8wr9` (`mysql_tbl_um8wr9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_488adl` (
    `mysql_tbl_488adl_supplier_id` INT,
    `mysql_tbl_488adl_lead_time_days` DATE,
    `mysql_tbl_488adl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_488adl` (`mysql_tbl_488adl_supplier_id`, `mysql_tbl_488adl_lead_time_days`, `mysql_tbl_488adl_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obyjca` (
    `mysql_tbl_obyjca_customer_id` INT,
    `mysql_tbl_obyjca_status` VARCHAR(50),
    `mysql_tbl_obyjca_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obyjca` (`mysql_tbl_obyjca_customer_id`, `mysql_tbl_obyjca_status`, `mysql_tbl_obyjca_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cl7bz` (
    `mysql_tbl_0cl7bz_customer_id` INT,
    `mysql_tbl_0cl7bz_country` INT
);

INSERT INTO `mysql_tbl_0cl7bz` (`mysql_tbl_0cl7bz_customer_id`, `mysql_tbl_0cl7bz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yvn57b` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_yvn57b`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ooq5t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8ooq5t`
    WHERE mysql_tbl_8ooq5t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qphrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8qphrc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_g6pg9p_CTIME` INTO RESULT FROM `mysql_tbl_g6pg9p`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_msjik5`
    WHERE mysql_tbl_um8wr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_488adl_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_488adl_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_488adl`
    WHERE mysql_tbl_488adl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_obyjca_STATUS, COALESCE(mysql_tbl_obyjca_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_obyjca`
    WHERE mysql_tbl_obyjca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0cl7bz` C ON S.CUSTOMER_ID = mysql_tbl_0cl7bz_CUSTOMER_ID
    WHERE mysql_tbl_0cl7bz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5hc9st_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_5hc9st`
    WHERE mysql_tbl_5hc9st_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_u49p5f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_apdu6m_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_apdu6m`
    WHERE mysql_tbl_apdu6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apdu6m_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_apdu6m`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wrulr9_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_wrulr9` C
    LEFT JOIN ORDERS O ON mysql_tbl_wrulr9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wrulr9_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvb8w7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fvb8w7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fvb8w7`
    WHERE mysql_tbl_fvb8w7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);