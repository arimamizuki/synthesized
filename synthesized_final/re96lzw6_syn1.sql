/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4wjhr` (
    `mysql_tbl_y4wjhr_reading_id` INT,
    `mysql_tbl_y4wjhr_meter_id` INT,
    `mysql_tbl_y4wjhr_reading_date` DATE,
    `mysql_tbl_y4wjhr_kwh_used` INT,
    `mysql_tbl_y4wjhr_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8nqix` (
    `mysql_tbl_u8nqix_tier_id` INT,
    `mysql_tbl_u8nqix_tier_name` VARCHAR(50),
    `mysql_tbl_u8nqix_min_kwh` INT,
    `mysql_tbl_u8nqix_max_kwh` INT,
    `mysql_tbl_u8nqix_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_y4wjhr` (`mysql_tbl_y4wjhr_reading_id`, `mysql_tbl_y4wjhr_meter_id`, `mysql_tbl_y4wjhr_reading_date`, `mysql_tbl_y4wjhr_kwh_used`, `mysql_tbl_y4wjhr_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8nqix` (`mysql_tbl_u8nqix_tier_id`, `mysql_tbl_u8nqix_tier_name`, `mysql_tbl_u8nqix_min_kwh`, `mysql_tbl_u8nqix_max_kwh`, `mysql_tbl_u8nqix_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y4wjhr_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_y4wjhr`
    WHERE mysql_tbl_y4wjhr_METER_ID = METER_ID_PARAM AND mysql_tbl_y4wjhr_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_y4wjhr_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_y4wjhr`
    WHERE mysql_tbl_y4wjhr_METER_ID = METER_ID_PARAM AND mysql_tbl_y4wjhr_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);