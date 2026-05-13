/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5la04` (
    `mysql_tbl_e5la04_supplier_id` INT,
    `mysql_tbl_e5la04_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e5la04_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e5la04` (`mysql_tbl_e5la04_supplier_id`, `mysql_tbl_e5la04_supplier_rating`, `mysql_tbl_e5la04_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dq9kt` (
    `mysql_tbl_5dq9kt_reading_id` INT,
    `mysql_tbl_5dq9kt_meter_id` INT,
    `mysql_tbl_5dq9kt_reading_date` DATE,
    `mysql_tbl_5dq9kt_kwh_used` INT,
    `mysql_tbl_5dq9kt_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9a1fg` (
    `mysql_tbl_s9a1fg_tier_id` INT,
    `mysql_tbl_s9a1fg_tier_name` VARCHAR(50),
    `mysql_tbl_s9a1fg_min_kwh` INT,
    `mysql_tbl_s9a1fg_max_kwh` INT,
    `mysql_tbl_s9a1fg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5dq9kt` (`mysql_tbl_5dq9kt_reading_id`, `mysql_tbl_5dq9kt_meter_id`, `mysql_tbl_5dq9kt_reading_date`, `mysql_tbl_5dq9kt_kwh_used`, `mysql_tbl_5dq9kt_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s9a1fg` (`mysql_tbl_s9a1fg_tier_id`, `mysql_tbl_s9a1fg_tier_name`, `mysql_tbl_s9a1fg_min_kwh`, `mysql_tbl_s9a1fg_max_kwh`, `mysql_tbl_s9a1fg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5dq9kt_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5dq9kt`
    WHERE mysql_tbl_5dq9kt_METER_ID = METER_ID_PARAM AND mysql_tbl_5dq9kt_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5dq9kt_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5dq9kt`
    WHERE mysql_tbl_5dq9kt_METER_ID = METER_ID_PARAM AND mysql_tbl_5dq9kt_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5la04_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e5la04_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e5la04`
    WHERE mysql_tbl_e5la04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wjso74`
    WHERE mysql_tbl_e5la04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);