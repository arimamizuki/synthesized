/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ookk` (
    `table_jkgepy_customer_id` INT,
    `table_jkgepy_registration_date` DATE
);

INSERT INTO `mysql_tbl_k7ookk` (`table_jkgepy_customer_id`, `table_jkgepy_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4irkc9` (
    `table_lf8odz_appt_id` INT,
    `table_lf8odz_customer_id` INT,
    `table_lf8odz_service_id` INT,
    `table_lf8odz_provider_id` INT,
    `table_lf8odz_scheduled_time` DATE,
    `table_lf8odz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0p4xw` (
    `table_mebmx6_service_id` INT,
    `table_mebmx6_service_name` VARCHAR(50),
    `table_mebmx6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4irkc9` (`table_lf8odz_appt_id`, `table_lf8odz_customer_id`, `table_lf8odz_service_id`, `table_lf8odz_provider_id`, `table_lf8odz_scheduled_time`, `table_lf8odz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0p4xw` (`table_mebmx6_service_id`, `table_mebmx6_service_name`, `table_mebmx6_base_price`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_LF8ODZ_SCHEDULED_TIME, 0), COALESCE(TABLE_LF8ODZ_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_4irkc9`
    WHERE TABLE_LF8ODZ_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_JKGEPY_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_k7ookk`
    WHERE TABLE_JKGEPY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME(-72)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(1);