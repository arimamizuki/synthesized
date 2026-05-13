/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_laxqro` (
    `mysql_tbl_laxqro_reading_id` INT,
    `mysql_tbl_laxqro_meter_id` INT,
    `mysql_tbl_laxqro_reading_date` DATE,
    `mysql_tbl_laxqro_kwh_used` INT,
    `mysql_tbl_laxqro_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr9i48` (
    `mysql_tbl_zr9i48_tier_id` INT,
    `mysql_tbl_zr9i48_tier_name` VARCHAR(50),
    `mysql_tbl_zr9i48_min_kwh` INT,
    `mysql_tbl_zr9i48_max_kwh` INT,
    `mysql_tbl_zr9i48_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_laxqro` (`mysql_tbl_laxqro_reading_id`, `mysql_tbl_laxqro_meter_id`, `mysql_tbl_laxqro_reading_date`, `mysql_tbl_laxqro_kwh_used`, `mysql_tbl_laxqro_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zr9i48` (`mysql_tbl_zr9i48_tier_id`, `mysql_tbl_zr9i48_tier_name`, `mysql_tbl_zr9i48_min_kwh`, `mysql_tbl_zr9i48_max_kwh`, `mysql_tbl_zr9i48_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5maggz` (
    `mysql_tbl_5maggz_category_id` INT,
    `mysql_tbl_5maggz_price` DECIMAL(10,2),
    `mysql_tbl_5maggz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5maggz` (`mysql_tbl_5maggz_category_id`, `mysql_tbl_5maggz_price`, `mysql_tbl_5maggz_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5maggz_PRICE), 0), COALESCE(SUM(mysql_tbl_5maggz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5maggz`
    WHERE mysql_tbl_5maggz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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

    SELECT COALESCE(SUM(mysql_tbl_laxqro_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_laxqro`
    WHERE mysql_tbl_laxqro_METER_ID = METER_ID_PARAM AND mysql_tbl_laxqro_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_laxqro_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_laxqro`
    WHERE mysql_tbl_laxqro_METER_ID = METER_ID_PARAM AND mysql_tbl_laxqro_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);