/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evutwz` (
    `mysql_tbl_evutwz_campaign_id` INT,
    `mysql_tbl_evutwz_status` VARCHAR(50),
    `mysql_tbl_evutwz_budget` INT
);

INSERT INTO `mysql_tbl_evutwz` (`mysql_tbl_evutwz_campaign_id`, `mysql_tbl_evutwz_status`, `mysql_tbl_evutwz_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mx8ke7` (
    `mysql_tbl_mx8ke7_campaign_id` INT,
    `mysql_tbl_mx8ke7_start_date` DATE,
    `mysql_tbl_mx8ke7_end_date` DATE
);

INSERT INTO `mysql_tbl_mx8ke7` (`mysql_tbl_mx8ke7_campaign_id`, `mysql_tbl_mx8ke7_start_date`, `mysql_tbl_mx8ke7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0qmwp` (
    `mysql_tbl_s0qmwp_venue_id` INT,
    `mysql_tbl_s0qmwp_venue_name` VARCHAR(50),
    `mysql_tbl_s0qmwp_capacity` INT,
    `mysql_tbl_s0qmwp_rental_fee_per_hour` INT,
    `mysql_tbl_s0qmwp_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nbzw8` (
    `mysql_tbl_5nbzw8_booking_id` INT,
    `mysql_tbl_5nbzw8_venue_id` INT,
    `mysql_tbl_5nbzw8_event_type` VARCHAR(50),
    `mysql_tbl_5nbzw8_booking_date` DATE,
    `mysql_tbl_5nbzw8_duration_hours` INT,
    `mysql_tbl_5nbzw8_setup_required` INT
);

INSERT INTO `mysql_tbl_s0qmwp` (`mysql_tbl_s0qmwp_venue_id`, `mysql_tbl_s0qmwp_venue_name`, `mysql_tbl_s0qmwp_capacity`, `mysql_tbl_s0qmwp_rental_fee_per_hour`, `mysql_tbl_s0qmwp_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5nbzw8` (`mysql_tbl_5nbzw8_booking_id`, `mysql_tbl_5nbzw8_venue_id`, `mysql_tbl_5nbzw8_event_type`, `mysql_tbl_5nbzw8_booking_date`, `mysql_tbl_5nbzw8_duration_hours`, `mysql_tbl_5nbzw8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mx8ke7_START_DATE, mysql_tbl_mx8ke7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mx8ke7`
    WHERE mysql_tbl_mx8ke7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0qmwp_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_s0qmwp`
    WHERE mysql_tbl_s0qmwp_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_s0qmwp_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_s0qmwp`
    WHERE mysql_tbl_s0qmwp_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evutwz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_evutwz`
    WHERE mysql_tbl_evutwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ssps41`
    WHERE mysql_tbl_evutwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);