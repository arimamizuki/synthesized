/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qozhrh` (
    `mysql_tbl_qozhrh_meter_id` INT,
    `mysql_tbl_qozhrh_customer_id` INT,
    `mysql_tbl_qozhrh_meter_type` VARCHAR(50),
    `mysql_tbl_qozhrh_current_reading` INT,
    `mysql_tbl_qozhrh_previous_reading` INT,
    `mysql_tbl_qozhrh_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozt8h` (
    `mysql_tbl_cozt8h_panel_id` INT,
    `mysql_tbl_cozt8h_meter_id` INT,
    `mysql_tbl_cozt8h_capacity_kw` INT,
    `mysql_tbl_cozt8h_installation_date` DATE,
    `mysql_tbl_cozt8h_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_qozhrh` (`mysql_tbl_qozhrh_meter_id`, `mysql_tbl_qozhrh_customer_id`, `mysql_tbl_qozhrh_meter_type`, `mysql_tbl_qozhrh_current_reading`, `mysql_tbl_qozhrh_previous_reading`, `mysql_tbl_qozhrh_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cozt8h` (`mysql_tbl_cozt8h_panel_id`, `mysql_tbl_cozt8h_meter_id`, `mysql_tbl_cozt8h_capacity_kw`, `mysql_tbl_cozt8h_installation_date`, `mysql_tbl_cozt8h_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cozt8h_CAPACITY_KW, 5), COALESCE(mysql_tbl_cozt8h_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_cozt8h`
    WHERE mysql_tbl_cozt8h_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qozhrh_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qozhrh`
    WHERE mysql_tbl_qozhrh_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);