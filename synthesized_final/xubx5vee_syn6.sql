/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ashcwi` (
    `mysql_tbl_ashcwi_system_id` INT,
    `mysql_tbl_ashcwi_customer_id` INT,
    `mysql_tbl_ashcwi_system_type` VARCHAR(50),
    `mysql_tbl_ashcwi_monitoring_monthly` INT,
    `mysql_tbl_ashcwi_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ashcwi_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3bkf7` (
    `mysql_tbl_t3bkf7_alert_id` INT,
    `mysql_tbl_t3bkf7_system_id` INT,
    `mysql_tbl_t3bkf7_alert_date` DATE,
    `mysql_tbl_t3bkf7_alert_type` VARCHAR(50),
    `mysql_tbl_t3bkf7_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ashcwi` (`mysql_tbl_ashcwi_system_id`, `mysql_tbl_ashcwi_customer_id`, `mysql_tbl_ashcwi_system_type`, `mysql_tbl_ashcwi_monitoring_monthly`, `mysql_tbl_ashcwi_equipment_cost`, `mysql_tbl_ashcwi_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t3bkf7` (`mysql_tbl_t3bkf7_alert_id`, `mysql_tbl_t3bkf7_system_id`, `mysql_tbl_t3bkf7_alert_date`, `mysql_tbl_t3bkf7_alert_type`, `mysql_tbl_t3bkf7_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xiibos` (
    `mysql_tbl_xiibos_customer_id` INT,
    `mysql_tbl_xiibos_registration_date` DATE
);

INSERT INTO `mysql_tbl_xiibos` (`mysql_tbl_xiibos_customer_id`, `mysql_tbl_xiibos_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq6e3z` (
    `mysql_tbl_zq6e3z_customer_id` INT
);

INSERT INTO `mysql_tbl_zq6e3z` (`mysql_tbl_zq6e3z_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zq6e3z`
    WHERE mysql_tbl_zq6e3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xiibos_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xiibos`
    WHERE mysql_tbl_xiibos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ashcwi_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ashcwi_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ashcwi`
    WHERE mysql_tbl_ashcwi_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t3bkf7_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_t3bkf7`
    WHERE mysql_tbl_t3bkf7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);