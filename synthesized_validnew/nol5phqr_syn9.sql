/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpjyxj` (
    `mysql_tbl_kpjyxj_customer_id` INT,
    `mysql_tbl_kpjyxj_country` INT
);

INSERT INTO `mysql_tbl_kpjyxj` (`mysql_tbl_kpjyxj_customer_id`, `mysql_tbl_kpjyxj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57h4jx` (
    `mysql_tbl_57h4jx_reading_id` INT,
    `mysql_tbl_57h4jx_meter_id` INT,
    `mysql_tbl_57h4jx_reading_date` DATE,
    `mysql_tbl_57h4jx_kwh_used` INT,
    `mysql_tbl_57h4jx_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n71sxk` (
    `mysql_tbl_n71sxk_tier_id` INT,
    `mysql_tbl_n71sxk_tier_name` VARCHAR(50),
    `mysql_tbl_n71sxk_min_kwh` INT,
    `mysql_tbl_n71sxk_max_kwh` INT,
    `mysql_tbl_n71sxk_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_57h4jx` (`mysql_tbl_57h4jx_reading_id`, `mysql_tbl_57h4jx_meter_id`, `mysql_tbl_57h4jx_reading_date`, `mysql_tbl_57h4jx_kwh_used`, `mysql_tbl_57h4jx_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n71sxk` (`mysql_tbl_n71sxk_tier_id`, `mysql_tbl_n71sxk_tier_name`, `mysql_tbl_n71sxk_min_kwh`, `mysql_tbl_n71sxk_max_kwh`, `mysql_tbl_n71sxk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kpjyxj`
    WHERE mysql_tbl_kpjyxj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_57h4jx_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_57h4jx`
    WHERE mysql_tbl_57h4jx_METER_ID = METER_ID_PARAM AND mysql_tbl_57h4jx_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_57h4jx_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_57h4jx`
    WHERE mysql_tbl_57h4jx_METER_ID = METER_ID_PARAM AND mysql_tbl_57h4jx_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();