/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yi2nz` (
    `mysql_tbl_3yi2nz_customer_id` INT
);

INSERT INTO `mysql_tbl_3yi2nz` (`mysql_tbl_3yi2nz_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm1t1r` (
    `mysql_tbl_zm1t1r_meter_id` INT,
    `mysql_tbl_zm1t1r_customer_id` INT,
    `mysql_tbl_zm1t1r_meter_type` VARCHAR(50),
    `mysql_tbl_zm1t1r_current_reading` INT,
    `mysql_tbl_zm1t1r_previous_reading` INT,
    `mysql_tbl_zm1t1r_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypzbyh` (
    `mysql_tbl_ypzbyh_tariff_id` INT,
    `mysql_tbl_ypzbyh_tier_name` VARCHAR(50),
    `mysql_tbl_ypzbyh_min_units` INT,
    `mysql_tbl_ypzbyh_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_zm1t1r` (`mysql_tbl_zm1t1r_meter_id`, `mysql_tbl_zm1t1r_customer_id`, `mysql_tbl_zm1t1r_meter_type`, `mysql_tbl_zm1t1r_current_reading`, `mysql_tbl_zm1t1r_previous_reading`, `mysql_tbl_zm1t1r_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ypzbyh` (`mysql_tbl_ypzbyh_tariff_id`, `mysql_tbl_ypzbyh_tier_name`, `mysql_tbl_ypzbyh_min_units`, `mysql_tbl_ypzbyh_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm1t1r_CURRENT_READING, 0), COALESCE(mysql_tbl_zm1t1r_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_zm1t1r`
    WHERE mysql_tbl_zm1t1r_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);