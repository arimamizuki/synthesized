/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ayuec` (
    `mysql_tbl_8ayuec_salary` INT
);

INSERT INTO `mysql_tbl_8ayuec` (`mysql_tbl_8ayuec_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjgpx` (
    `mysql_tbl_7qjgpx_campaign_id` INT,
    `mysql_tbl_7qjgpx_channel` INT,
    `mysql_tbl_7qjgpx_target_audience` INT,
    `mysql_tbl_7qjgpx_budget` INT,
    `mysql_tbl_7qjgpx_start_date` DATE,
    `mysql_tbl_7qjgpx_end_date` DATE,
    `mysql_tbl_7qjgpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qjgpx` (`mysql_tbl_7qjgpx_campaign_id`, `mysql_tbl_7qjgpx_channel`, `mysql_tbl_7qjgpx_target_audience`, `mysql_tbl_7qjgpx_budget`, `mysql_tbl_7qjgpx_start_date`, `mysql_tbl_7qjgpx_end_date`, `mysql_tbl_7qjgpx_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r65gd` (
    `mysql_tbl_3r65gd_campaign_id` INT
);

INSERT INTO `mysql_tbl_3r65gd` (`mysql_tbl_3r65gd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_refncp` (
    `mysql_tbl_refncp_ticket_id` INT,
    `mysql_tbl_refncp_concert_id` INT,
    `mysql_tbl_refncp_customer_id` INT,
    `mysql_tbl_refncp_seat_section` INT,
    `mysql_tbl_refncp_seat_row` INT,
    `mysql_tbl_refncp_seat_number` INT,
    `mysql_tbl_refncp_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9ggz` (
    `mysql_tbl_oy9ggz_concert_id` INT,
    `mysql_tbl_oy9ggz_artist_id` INT,
    `mysql_tbl_oy9ggz_venue_id` INT,
    `mysql_tbl_oy9ggz_concert_date` DATE,
    `mysql_tbl_oy9ggz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_refncp` (`mysql_tbl_refncp_ticket_id`, `mysql_tbl_refncp_concert_id`, `mysql_tbl_refncp_customer_id`, `mysql_tbl_refncp_seat_section`, `mysql_tbl_refncp_seat_row`, `mysql_tbl_refncp_seat_number`, `mysql_tbl_refncp_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oy9ggz` (`mysql_tbl_oy9ggz_concert_id`, `mysql_tbl_oy9ggz_artist_id`, `mysql_tbl_oy9ggz_venue_id`, `mysql_tbl_oy9ggz_concert_date`, `mysql_tbl_oy9ggz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bppw2` (
    `mysql_tbl_5bppw2_product_id` INT,
    `mysql_tbl_5bppw2_category_id` INT,
    `mysql_tbl_5bppw2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bppw2` (`mysql_tbl_5bppw2_product_id`, `mysql_tbl_5bppw2_category_id`, `mysql_tbl_5bppw2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm9k8v` (
    `mysql_tbl_hm9k8v_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hm9k8v` (`mysql_tbl_hm9k8v_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_refncp_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_refncp`
    WHERE mysql_tbl_refncp_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oy9ggz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_refncp` CT
    JOIN `mysql_tbl_oy9ggz` C ON mysql_tbl_refncp_CONCERT_ID = mysql_tbl_oy9ggz_CONCERT_ID
    WHERE mysql_tbl_refncp_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m3ytmz`
    WHERE mysql_tbl_3r65gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5bppw2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5bppw2`
    WHERE mysql_tbl_5bppw2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_hm9k8v_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_hm9k8v` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7qjgpx_START_DATE, mysql_tbl_7qjgpx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7qjgpx`
    WHERE mysql_tbl_7qjgpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC2_65e0ab();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ayuec_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ayuec`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);