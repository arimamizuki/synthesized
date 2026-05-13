/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqe87e` (
    `mysql_tbl_nqe87e_customer_id` INT,
    `mysql_tbl_nqe87e_country` INT
);

INSERT INTO `mysql_tbl_nqe87e` (`mysql_tbl_nqe87e_customer_id`, `mysql_tbl_nqe87e_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t38gp` (
    `mysql_tbl_5t38gp_campaign_id` INT,
    `mysql_tbl_5t38gp_start_date` DATE,
    `mysql_tbl_5t38gp_end_date` DATE,
    `mysql_tbl_5t38gp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkuplu` (
    `mysql_tbl_gkuplu_conversion_id` INT,
    `mysql_tbl_gkuplu_campaign_id` INT,
    `mysql_tbl_gkuplu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5t38gp` (`mysql_tbl_5t38gp_campaign_id`, `mysql_tbl_5t38gp_start_date`, `mysql_tbl_5t38gp_end_date`, `mysql_tbl_5t38gp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gkuplu` (`mysql_tbl_gkuplu_conversion_id`, `mysql_tbl_gkuplu_campaign_id`, `mysql_tbl_gkuplu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upkf4` (
    `mysql_tbl_4upkf4_ticket_id` INT,
    `mysql_tbl_4upkf4_visitor_id` INT,
    `mysql_tbl_4upkf4_park_id` INT,
    `mysql_tbl_4upkf4_ticket_type` VARCHAR(50),
    `mysql_tbl_4upkf4_purchase_date` DATE,
    `mysql_tbl_4upkf4_visit_date` DATE,
    `mysql_tbl_4upkf4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7inui` (
    `mysql_tbl_s7inui_park_id` INT,
    `mysql_tbl_s7inui_name` VARCHAR(50),
    `mysql_tbl_s7inui_operating_hours` DECIMAL(3,1),
    `mysql_tbl_s7inui_capacity` INT
);

INSERT INTO `mysql_tbl_4upkf4` (`mysql_tbl_4upkf4_ticket_id`, `mysql_tbl_4upkf4_visitor_id`, `mysql_tbl_4upkf4_park_id`, `mysql_tbl_4upkf4_ticket_type`, `mysql_tbl_4upkf4_purchase_date`, `mysql_tbl_4upkf4_visit_date`, `mysql_tbl_4upkf4_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s7inui` (`mysql_tbl_s7inui_park_id`, `mysql_tbl_s7inui_name`, `mysql_tbl_s7inui_operating_hours`, `mysql_tbl_s7inui_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2hue44` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z5ayvl` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2hue44` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4upkf4_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4upkf4`
    WHERE mysql_tbl_4upkf4_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_4upkf4_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_s7inui_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_s7inui`
    WHERE mysql_tbl_s7inui_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_gkuplu` C
    JOIN `mysql_tbl_5t38gp` CM ON mysql_tbl_gkuplu_CAMPAIGN_ID = mysql_tbl_5t38gp_CAMPAIGN_ID
    WHERE mysql_tbl_gkuplu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gkuplu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_gkuplu` C
    JOIN `mysql_tbl_5t38gp` CM ON mysql_tbl_gkuplu_CAMPAIGN_ID = mysql_tbl_5t38gp_CAMPAIGN_ID
    WHERE mysql_tbl_gkuplu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gkuplu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_gkuplu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nqe87e`
    WHERE mysql_tbl_nqe87e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z5ayvl` O
    JOIN `mysql_tbl_nqe87e` C ON O.CUSTOMER_ID = mysql_tbl_nqe87e_CUSTOMER_ID
    WHERE mysql_tbl_nqe87e_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);