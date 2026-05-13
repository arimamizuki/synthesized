/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfnhw` (
    `mysql_tbl_ucfnhw_meter_id` INT,
    `mysql_tbl_ucfnhw_customer_id` INT,
    `mysql_tbl_ucfnhw_meter_reading` INT,
    `mysql_tbl_ucfnhw_reading_date` DATE,
    `mysql_tbl_ucfnhw_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l61bh6` (
    `mysql_tbl_l61bh6_tariff_id` INT,
    `mysql_tbl_l61bh6_tier_name` VARCHAR(50),
    `mysql_tbl_l61bh6_min_kwh` INT,
    `mysql_tbl_l61bh6_max_kwh` INT,
    `mysql_tbl_l61bh6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ucfnhw` (`mysql_tbl_ucfnhw_meter_id`, `mysql_tbl_ucfnhw_customer_id`, `mysql_tbl_ucfnhw_meter_reading`, `mysql_tbl_ucfnhw_reading_date`, `mysql_tbl_ucfnhw_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l61bh6` (`mysql_tbl_l61bh6_tariff_id`, `mysql_tbl_l61bh6_tier_name`, `mysql_tbl_l61bh6_min_kwh`, `mysql_tbl_l61bh6_max_kwh`, `mysql_tbl_l61bh6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tw7nz` (
    `mysql_tbl_0tw7nz_customer_id` INT,
    `mysql_tbl_0tw7nz_start_date` DATE
);

INSERT INTO `mysql_tbl_0tw7nz` (`mysql_tbl_0tw7nz_customer_id`, `mysql_tbl_0tw7nz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20af1c` (
    `mysql_tbl_20af1c_supplier_id` INT,
    `mysql_tbl_20af1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_20af1c` (`mysql_tbl_20af1c_supplier_id`, `mysql_tbl_20af1c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tllgx` (
    `mysql_tbl_1tllgx_campaign_id` INT,
    `mysql_tbl_1tllgx_channel` INT,
    `mysql_tbl_1tllgx_target_audience` INT,
    `mysql_tbl_1tllgx_budget` INT,
    `mysql_tbl_1tllgx_start_date` DATE,
    `mysql_tbl_1tllgx_end_date` DATE,
    `mysql_tbl_1tllgx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tllgx` (`mysql_tbl_1tllgx_campaign_id`, `mysql_tbl_1tllgx_channel`, `mysql_tbl_1tllgx_target_audience`, `mysql_tbl_1tllgx_budget`, `mysql_tbl_1tllgx_start_date`, `mysql_tbl_1tllgx_end_date`, `mysql_tbl_1tllgx_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucfnhw_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ucfnhw`
    WHERE mysql_tbl_ucfnhw_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ucfnhw_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ucfnhw_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ucfnhw`
    WHERE mysql_tbl_ucfnhw_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ucfnhw_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1tllgx_START_DATE, mysql_tbl_1tllgx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1tllgx`
    WHERE mysql_tbl_1tllgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_20af1c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_20af1c`
    WHERE mysql_tbl_20af1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0tw7nz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0tw7nz`
    WHERE mysql_tbl_0tw7nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + A % B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);