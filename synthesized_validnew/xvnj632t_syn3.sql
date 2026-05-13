/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9v8a` (
    `mysql_tbl_mu9v8a_system_id` INT,
    `mysql_tbl_mu9v8a_customer_id` INT,
    `mysql_tbl_mu9v8a_system_type` VARCHAR(50),
    `mysql_tbl_mu9v8a_monitoring_monthly` INT,
    `mysql_tbl_mu9v8a_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_mu9v8a_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rmbbe` (
    `mysql_tbl_0rmbbe_alert_id` INT,
    `mysql_tbl_0rmbbe_system_id` INT,
    `mysql_tbl_0rmbbe_alert_date` DATE,
    `mysql_tbl_0rmbbe_alert_type` VARCHAR(50),
    `mysql_tbl_0rmbbe_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_mu9v8a` (`mysql_tbl_mu9v8a_system_id`, `mysql_tbl_mu9v8a_customer_id`, `mysql_tbl_mu9v8a_system_type`, `mysql_tbl_mu9v8a_monitoring_monthly`, `mysql_tbl_mu9v8a_equipment_cost`, `mysql_tbl_mu9v8a_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0rmbbe` (`mysql_tbl_0rmbbe_alert_id`, `mysql_tbl_0rmbbe_system_id`, `mysql_tbl_0rmbbe_alert_date`, `mysql_tbl_0rmbbe_alert_type`, `mysql_tbl_0rmbbe_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

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

    SELECT COALESCE(mysql_tbl_mu9v8a_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_mu9v8a_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_mu9v8a`
    WHERE mysql_tbl_mu9v8a_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0rmbbe_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_0rmbbe`
    WHERE mysql_tbl_0rmbbe_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);