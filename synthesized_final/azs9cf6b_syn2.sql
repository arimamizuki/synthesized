/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htjikr` (
    `mysql_tbl_htjikr_emp_id` INT,
    `mysql_tbl_htjikr_department_id` INT
);

INSERT INTO `mysql_tbl_htjikr` (`mysql_tbl_htjikr_emp_id`, `mysql_tbl_htjikr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdr3q4` (
    `mysql_tbl_vdr3q4_record_id` INT,
    `mysql_tbl_vdr3q4_city_id` INT,
    `mysql_tbl_vdr3q4_date` mysql_tbl_vdr3q4_date,
    `mysql_tbl_vdr3q4_temperature` INT,
    `mysql_tbl_vdr3q4_humidity` INT,
    `mysql_tbl_vdr3q4_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vdr3q4` (`mysql_tbl_vdr3q4_record_id`, `mysql_tbl_vdr3q4_city_id`, `mysql_tbl_vdr3q4_date`, `mysql_tbl_vdr3q4_temperature`, `mysql_tbl_vdr3q4_humidity`, `mysql_tbl_vdr3q4_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5pnm` (
    `mysql_tbl_rf5pnm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf5pnm` (`mysql_tbl_rf5pnm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kklnbw` (
    `mysql_tbl_kklnbw_campaign_id` INT,
    `mysql_tbl_kklnbw_channel` INT
);

INSERT INTO `mysql_tbl_kklnbw` (`mysql_tbl_kklnbw_campaign_id`, `mysql_tbl_kklnbw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04n8im` (
    `mysql_tbl_04n8im_ticket_id` INT,
    `mysql_tbl_04n8im_concert_id` INT,
    `mysql_tbl_04n8im_customer_id` INT,
    `mysql_tbl_04n8im_seat_section` INT,
    `mysql_tbl_04n8im_seat_row` INT,
    `mysql_tbl_04n8im_seat_number` INT,
    `mysql_tbl_04n8im_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qexxzi` (
    `mysql_tbl_qexxzi_concert_id` INT,
    `mysql_tbl_qexxzi_artist_id` INT,
    `mysql_tbl_qexxzi_venue_id` INT,
    `mysql_tbl_qexxzi_concert_date` DATE,
    `mysql_tbl_qexxzi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04n8im` (`mysql_tbl_04n8im_ticket_id`, `mysql_tbl_04n8im_concert_id`, `mysql_tbl_04n8im_customer_id`, `mysql_tbl_04n8im_seat_section`, `mysql_tbl_04n8im_seat_row`, `mysql_tbl_04n8im_seat_number`, `mysql_tbl_04n8im_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qexxzi` (`mysql_tbl_qexxzi_concert_id`, `mysql_tbl_qexxzi_artist_id`, `mysql_tbl_qexxzi_venue_id`, `mysql_tbl_qexxzi_concert_date`, `mysql_tbl_qexxzi_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

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

    SELECT COALESCE(mysql_tbl_04n8im_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_04n8im`
    WHERE mysql_tbl_04n8im_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qexxzi_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_04n8im` CT
    JOIN `mysql_tbl_qexxzi` C ON mysql_tbl_04n8im_CONCERT_ID = mysql_tbl_qexxzi_CONCERT_ID
    WHERE mysql_tbl_04n8im_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf5pnm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rf5pnm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kklnbw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kklnbw`
    WHERE mysql_tbl_kklnbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdr3q4_TEMPERATURE, 20), COALESCE(mysql_tbl_vdr3q4_HUMIDITY, 50), COALESCE(mysql_tbl_vdr3q4_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vdr3q4`
    WHERE mysql_tbl_vdr3q4_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vdr3q4_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_htjikr`
    WHERE mysql_tbl_htjikr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();