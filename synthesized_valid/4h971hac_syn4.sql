/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tn3sk` (
    `mysql_tbl_7tn3sk_reading_id` mysql_tbl_nb8qy3,
    `mysql_tbl_7tn3sk_meter_id` mysql_tbl_nb8qy3,
    `mysql_tbl_7tn3sk_reading_date` DATE,
    `mysql_tbl_7tn3sk_kwh_used` mysql_tbl_nb8qy3,
    `mysql_tbl_7tn3sk_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kndr65` (
    `mysql_tbl_kndr65_tier_id` mysql_tbl_nb8qy3,
    `mysql_tbl_kndr65_tier_name` VARCHAR(50),
    `mysql_tbl_kndr65_min_kwh` mysql_tbl_nb8qy3,
    `mysql_tbl_kndr65_max_kwh` mysql_tbl_nb8qy3,
    `mysql_tbl_kndr65_rate_per_kwh` mysql_tbl_nb8qy3
);

INSERT INTO `mysql_tbl_7tn3sk` (`mysql_tbl_7tn3sk_reading_id`, `mysql_tbl_7tn3sk_meter_id`, `mysql_tbl_7tn3sk_reading_date`, `mysql_tbl_7tn3sk_kwh_used`, `mysql_tbl_7tn3sk_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kndr65` (`mysql_tbl_kndr65_tier_id`, `mysql_tbl_kndr65_tier_name`, `mysql_tbl_kndr65_min_kwh`, `mysql_tbl_kndr65_max_kwh`, `mysql_tbl_kndr65_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_nb8qy3`, DATE_TO mysql_tbl_nb8qy3) RETURNS mysql_tbl_nb8qy3 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_nb8qy3;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM mysql_tbl_nb8qy3) RETURNS mysql_tbl_nb8qy3 DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH mysql_tbl_nb8qy3 DEFAULT 0;
    DECLARE V_OFFPEAK_KWH mysql_tbl_nb8qy3 DEFAULT 0;
    DECLARE V_PEAK_RATE mysql_tbl_nb8qy3 DEFAULT 15;
    DECLARE V_OFFPEAK_RATE mysql_tbl_nb8qy3 DEFAULT 8;
    DECLARE V_TOTAL_CHARGE mysql_tbl_nb8qy3 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7tn3sk_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_7tn3sk`
    WHERE mysql_tbl_7tn3sk_METER_ID = METER_ID_PARAM AND mysql_tbl_7tn3sk_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_7tn3sk_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_7tn3sk`
    WHERE mysql_tbl_7tn3sk_METER_ID = METER_ID_PARAM AND mysql_tbl_7tn3sk_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);