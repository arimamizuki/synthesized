/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yfa25` (
    `mysql_tbl_0yfa25_reading_id` INT,
    `mysql_tbl_0yfa25_meter_id` INT,
    `mysql_tbl_0yfa25_reading_date` DATE,
    `mysql_tbl_0yfa25_kwh_used` INT,
    `mysql_tbl_0yfa25_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eki0nw` (
    `mysql_tbl_eki0nw_tier_id` INT,
    `mysql_tbl_eki0nw_tier_name` VARCHAR(50),
    `mysql_tbl_eki0nw_min_kwh` INT,
    `mysql_tbl_eki0nw_max_kwh` INT,
    `mysql_tbl_eki0nw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0yfa25` (`mysql_tbl_0yfa25_reading_id`, `mysql_tbl_0yfa25_meter_id`, `mysql_tbl_0yfa25_reading_date`, `mysql_tbl_0yfa25_kwh_used`, `mysql_tbl_0yfa25_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eki0nw` (`mysql_tbl_eki0nw_tier_id`, `mysql_tbl_eki0nw_tier_name`, `mysql_tbl_eki0nw_min_kwh`, `mysql_tbl_eki0nw_max_kwh`, `mysql_tbl_eki0nw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0henjp` (
    `mysql_tbl_0henjp_product_id` INT,
    `mysql_tbl_0henjp_supplier_id` INT
);

INSERT INTO `mysql_tbl_0henjp` (`mysql_tbl_0henjp_product_id`, `mysql_tbl_0henjp_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0henjp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0henjp`
    WHERE mysql_tbl_0henjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT COALESCE(SUM(mysql_tbl_0yfa25_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0yfa25`
    WHERE mysql_tbl_0yfa25_METER_ID = METER_ID_PARAM AND mysql_tbl_0yfa25_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0yfa25_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0yfa25`
    WHERE mysql_tbl_0yfa25_METER_ID = METER_ID_PARAM AND mysql_tbl_0yfa25_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);