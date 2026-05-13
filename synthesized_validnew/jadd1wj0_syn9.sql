/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnt0ey` (
    `mysql_tbl_qnt0ey_reading_id` INT,
    `mysql_tbl_qnt0ey_meter_id` INT,
    `mysql_tbl_qnt0ey_reading_date` DATE,
    `mysql_tbl_qnt0ey_kwh_used` INT,
    `mysql_tbl_qnt0ey_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kma3n0` (
    `mysql_tbl_kma3n0_tier_id` INT,
    `mysql_tbl_kma3n0_tier_name` VARCHAR(50),
    `mysql_tbl_kma3n0_min_kwh` INT,
    `mysql_tbl_kma3n0_max_kwh` INT,
    `mysql_tbl_kma3n0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qnt0ey` (`mysql_tbl_qnt0ey_reading_id`, `mysql_tbl_qnt0ey_meter_id`, `mysql_tbl_qnt0ey_reading_date`, `mysql_tbl_qnt0ey_kwh_used`, `mysql_tbl_qnt0ey_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kma3n0` (`mysql_tbl_kma3n0_tier_id`, `mysql_tbl_kma3n0_tier_name`, `mysql_tbl_kma3n0_min_kwh`, `mysql_tbl_kma3n0_max_kwh`, `mysql_tbl_kma3n0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

    SELECT COALESCE(SUM(mysql_tbl_qnt0ey_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_qnt0ey`
    WHERE mysql_tbl_qnt0ey_METER_ID = METER_ID_PARAM AND mysql_tbl_qnt0ey_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_qnt0ey_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_qnt0ey`
    WHERE mysql_tbl_qnt0ey_METER_ID = METER_ID_PARAM AND mysql_tbl_qnt0ey_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy());

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);