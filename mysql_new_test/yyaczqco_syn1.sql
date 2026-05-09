/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3cwlc` (
    `table_4kehz2_customer_id` INT,
    `table_4kehz2_country` INT,
    `table_4kehz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_a3cwlc` (`table_4kehz2_customer_id`, `table_4kehz2_country`, `table_4kehz2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjpsr2` (
    table_bvj931_id INT PRIMARY KEY AUTO_INCREMENT,
    table_bvj931_make VARCHAR(20),
    table_bvj931_milage INT
);

INSERT INTO `mysql_tbl_zjpsr2` (`table_bvj931_make`, `table_bvj931_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdegjk` (
    `table_lkcw0y_customer_id` INT,
    `table_lkcw0y_country` INT
);

INSERT INTO `mysql_tbl_cdegjk` (`table_lkcw0y_customer_id`, `table_lkcw0y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_556147` (
    `table_8i23ro_customer_id` INT
);

INSERT INTO `mysql_tbl_556147` (`table_8i23ro_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb32vj` (
    `table_iqot36_customer_id` INT
);

INSERT INTO `mysql_tbl_xb32vj` (`table_iqot36_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5hbg` (
    `table_j8wrym_system_id` INT,
    `table_j8wrym_customer_id` INT,
    `table_j8wrym_system_type` VARCHAR(50),
    `table_j8wrym_monitoring_monthly` INT,
    `table_j8wrym_equipment_cost` DECIMAL(10,2),
    `table_j8wrym_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwe0x` (
    `table_w72g1y_alert_id` INT,
    `table_w72g1y_system_id` INT,
    `table_w72g1y_alert_date` DATE,
    `table_w72g1y_alert_type` VARCHAR(50),
    `table_w72g1y_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_se5hbg` (`table_j8wrym_system_id`, `table_j8wrym_customer_id`, `table_j8wrym_system_type`, `table_j8wrym_monitoring_monthly`, `table_j8wrym_equipment_cost`, `table_j8wrym_installation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4hwe0x` (`table_w72g1y_alert_id`, `table_w72g1y_system_id`, `table_w72g1y_alert_date`, `table_w72g1y_alert_type`, `table_w72g1y_response_time_minutes`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3157s3` (
    `table_6wvkap_campaign_id` INT,
    `table_6wvkap_budget` INT
);

INSERT INTO `mysql_tbl_3157s3` (`table_6wvkap_campaign_id`, `table_6wvkap_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t5360p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0nr1q4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(MONITORING_MONTHLY, 30), COALESCE(EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_jk4f24`
    WHERE SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_k13b8g`
    WHERE SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n5dxrb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO(72)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gp2qfz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST(48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svpbpm`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE(61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_num0vt` 
    WHERE MAKE LIKE MK AND MILAGE < ML 
    ORDER BY MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(-23)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_svpbpm`
    WHERE COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE(-71, 59)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;