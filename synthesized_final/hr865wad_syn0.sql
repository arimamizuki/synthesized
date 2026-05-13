/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nackj` (
    `mysql_tbl_1nackj_emp_id` INT,
    `mysql_tbl_1nackj_department_id` INT,
    `mysql_tbl_1nackj_salary` INT,
    `mysql_tbl_1nackj_hire_date` DATE,
    `mysql_tbl_1nackj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1nackj` (`mysql_tbl_1nackj_emp_id`, `mysql_tbl_1nackj_department_id`, `mysql_tbl_1nackj_salary`, `mysql_tbl_1nackj_hire_date`, `mysql_tbl_1nackj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7qv6z` (
    `mysql_tbl_f7qv6z_campaign_id` INT,
    `mysql_tbl_f7qv6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7qv6z` (`mysql_tbl_f7qv6z_campaign_id`, `mysql_tbl_f7qv6z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4erfm` (
    `mysql_tbl_y4erfm_customer_id` INT,
    `mysql_tbl_y4erfm_order_date` DATE,
    `mysql_tbl_y4erfm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4erfm` (`mysql_tbl_y4erfm_customer_id`, `mysql_tbl_y4erfm_order_date`, `mysql_tbl_y4erfm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mobmlf` (
    `mysql_tbl_mobmlf_campaign_id` INT,
    `mysql_tbl_mobmlf_channel` INT,
    `mysql_tbl_mobmlf_budget` INT,
    `mysql_tbl_mobmlf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wak13d` (
    `mysql_tbl_wak13d_conversion_id` INT,
    `mysql_tbl_wak13d_campaign_id` INT,
    `mysql_tbl_wak13d_conversion_value` INT
);

INSERT INTO `mysql_tbl_mobmlf` (`mysql_tbl_mobmlf_campaign_id`, `mysql_tbl_mobmlf_channel`, `mysql_tbl_mobmlf_budget`, `mysql_tbl_mobmlf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wak13d` (`mysql_tbl_wak13d_conversion_id`, `mysql_tbl_wak13d_campaign_id`, `mysql_tbl_wak13d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zx8f7` (
    `mysql_tbl_9zx8f7_department_id` INT
);

INSERT INTO `mysql_tbl_9zx8f7` (`mysql_tbl_9zx8f7_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lorj` (
    `mysql_tbl_z5lorj_emp_id` INT,
    `mysql_tbl_z5lorj_hire_date` DATE
);

INSERT INTO `mysql_tbl_z5lorj` (`mysql_tbl_z5lorj_emp_id`, `mysql_tbl_z5lorj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qc9df` (
    `mysql_tbl_2qc9df_supplier_id` INT,
    `mysql_tbl_2qc9df_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2qc9df_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2qc9df` (`mysql_tbl_2qc9df_supplier_id`, `mysql_tbl_2qc9df_supplier_rating`, `mysql_tbl_2qc9df_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qc9df_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2qc9df_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2qc9df`
    WHERE mysql_tbl_2qc9df_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mobmlf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wak13d_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_mobmlf` C
    LEFT JOIN `mysql_tbl_wak13d` CV ON mysql_tbl_mobmlf_CAMPAIGN_ID = mysql_tbl_wak13d_CAMPAIGN_ID
    WHERE mysql_tbl_mobmlf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mobmlf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh());
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_z5lorj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z5lorj`
    WHERE mysql_tbl_z5lorj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9zx8f7`
    WHERE mysql_tbl_9zx8f7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y4erfm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_y4erfm`
    WHERE mysql_tbl_y4erfm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnx195` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_bnx195` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f7qv6z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f7qv6z`
    WHERE mysql_tbl_f7qv6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nackj_SALARY, 0), COALESCE(mysql_tbl_1nackj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1nackj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1nackj`
    WHERE mysql_tbl_1nackj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1nackj_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1nackj`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);