/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfmf4` (
    `mysql_tbl_7vfmf4_ctime` INT
);

INSERT INTO `mysql_tbl_7vfmf4` (`mysql_tbl_7vfmf4_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqgux` (
    `mysql_tbl_6uqgux_appt_id` INT,
    `mysql_tbl_6uqgux_customer_id` INT,
    `mysql_tbl_6uqgux_service_id` INT,
    `mysql_tbl_6uqgux_provider_id` INT,
    `mysql_tbl_6uqgux_scheduled_time` DATE,
    `mysql_tbl_6uqgux_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790p0y` (
    `mysql_tbl_790p0y_service_id` INT,
    `mysql_tbl_790p0y_service_name` VARCHAR(50),
    `mysql_tbl_790p0y_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uqgux` (`mysql_tbl_6uqgux_appt_id`, `mysql_tbl_6uqgux_customer_id`, `mysql_tbl_6uqgux_service_id`, `mysql_tbl_6uqgux_provider_id`, `mysql_tbl_6uqgux_scheduled_time`, `mysql_tbl_6uqgux_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_790p0y` (`mysql_tbl_790p0y_service_id`, `mysql_tbl_790p0y_service_name`, `mysql_tbl_790p0y_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uqgux_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6uqgux_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6uqgux`
    WHERE mysql_tbl_6uqgux_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_7vfmf4_CTIME` INTO RESULT FROM `mysql_tbl_7vfmf4`;
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();