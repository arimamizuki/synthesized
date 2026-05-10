/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d59skd` (
    `mysql_tbl_d59skd_system_id` INT,
    `mysql_tbl_d59skd_customer_id` INT,
    `mysql_tbl_d59skd_system_type` VARCHAR(50),
    `mysql_tbl_d59skd_monitoring_monthly` INT,
    `mysql_tbl_d59skd_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_d59skd_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zdu6h` (
    `mysql_tbl_6zdu6h_alert_id` INT,
    `mysql_tbl_6zdu6h_system_id` INT,
    `mysql_tbl_6zdu6h_alert_date` DATE,
    `mysql_tbl_6zdu6h_alert_type` VARCHAR(50),
    `mysql_tbl_6zdu6h_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_d59skd` (`mysql_tbl_d59skd_system_id`, `mysql_tbl_d59skd_customer_id`, `mysql_tbl_d59skd_system_type`, `mysql_tbl_d59skd_monitoring_monthly`, `mysql_tbl_d59skd_equipment_cost`, `mysql_tbl_d59skd_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6zdu6h` (`mysql_tbl_6zdu6h_alert_id`, `mysql_tbl_6zdu6h_system_id`, `mysql_tbl_6zdu6h_alert_date`, `mysql_tbl_6zdu6h_alert_type`, `mysql_tbl_6zdu6h_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrxpkw` (mysql_tbl_hrxpkw_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hrxpkw` WHERE mysql_tbl_hrxpkw_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_hrxpkw` WHERE mysql_tbl_hrxpkw_ID = REC_ID;
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

    SELECT COALESCE(mysql_tbl_d59skd_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_d59skd_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_d59skd`
    WHERE mysql_tbl_d59skd_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6zdu6h_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6zdu6h`
    WHERE mysql_tbl_6zdu6h_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);