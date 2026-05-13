/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4t0bqr` (
    `mysql_tbl_4t0bqr_reading_id` INT,
    `mysql_tbl_4t0bqr_meter_id` INT,
    `mysql_tbl_4t0bqr_reading_date` DATE,
    `mysql_tbl_4t0bqr_kwh_used` INT,
    `mysql_tbl_4t0bqr_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od4plm` (
    `mysql_tbl_od4plm_tier_id` INT,
    `mysql_tbl_od4plm_tier_name` VARCHAR(50),
    `mysql_tbl_od4plm_min_kwh` INT,
    `mysql_tbl_od4plm_max_kwh` INT,
    `mysql_tbl_od4plm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4t0bqr` (`mysql_tbl_4t0bqr_reading_id`, `mysql_tbl_4t0bqr_meter_id`, `mysql_tbl_4t0bqr_reading_date`, `mysql_tbl_4t0bqr_kwh_used`, `mysql_tbl_4t0bqr_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_od4plm` (`mysql_tbl_od4plm_tier_id`, `mysql_tbl_od4plm_tier_name`, `mysql_tbl_od4plm_min_kwh`, `mysql_tbl_od4plm_max_kwh`, `mysql_tbl_od4plm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhtg1` (
    `mysql_tbl_dlhtg1_order_id` INT,
    `mysql_tbl_dlhtg1_order_date` DATE
);

INSERT INTO `mysql_tbl_dlhtg1` (`mysql_tbl_dlhtg1_order_id`, `mysql_tbl_dlhtg1_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dlhtg1_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dlhtg1`
    WHERE mysql_tbl_dlhtg1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4t0bqr_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_4t0bqr`
    WHERE mysql_tbl_4t0bqr_METER_ID = METER_ID_PARAM AND mysql_tbl_4t0bqr_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_4t0bqr_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_4t0bqr`
    WHERE mysql_tbl_4t0bqr_METER_ID = METER_ID_PARAM AND mysql_tbl_4t0bqr_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);