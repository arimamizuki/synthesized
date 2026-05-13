/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ch5r5r` (
    `table_ch5r5r_appt_id` INT,
    `table_ch5r5r_customer_id` INT,
    `table_ch5r5r_service_id` INT,
    `table_ch5r5r_provider_id` INT,
    `table_ch5r5r_scheduled_time` DATE,
    `table_ch5r5r_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_ztm2bp` (
    `table_ztm2bp_service_id` INT,
    `table_ztm2bp_service_name` VARCHAR(50),
    `table_ztm2bp_base_price` DECIMAL(10,2)
);

INSERT INTO `table_ch5r5r` (`table_ch5r5r_appt_id`, `table_ch5r5r_customer_id`, `table_ch5r5r_service_id`, `table_ch5r5r_provider_id`, `table_ch5r5r_scheduled_time`, `table_ch5r5r_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_ztm2bp` (`table_ztm2bp_service_id`, `table_ztm2bp_service_name`, `table_ztm2bp_base_price`) VALUES (1, 'test', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_CH5R5R_SCHEDULED_TIME, 0), COALESCE(TABLE_CH5R5R_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM TABLE_CH5R5R
    WHERE TABLE_CH5R5R_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;