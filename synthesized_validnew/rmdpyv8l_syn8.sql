/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vo6tp` (
    `mysql_tbl_0vo6tp_supplier_id` INT,
    `mysql_tbl_0vo6tp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0vo6tp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0vo6tp` (`mysql_tbl_0vo6tp_supplier_id`, `mysql_tbl_0vo6tp_supplier_rating`, `mysql_tbl_0vo6tp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ah33jr` (
    `mysql_tbl_ah33jr_product_id` INT,
    `mysql_tbl_ah33jr_supplier_id` INT,
    `mysql_tbl_ah33jr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr80p9` (
    `mysql_tbl_qr80p9_supplier_id` INT,
    `mysql_tbl_qr80p9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ah33jr` (`mysql_tbl_ah33jr_product_id`, `mysql_tbl_ah33jr_supplier_id`, `mysql_tbl_ah33jr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qr80p9` (`mysql_tbl_qr80p9_supplier_id`, `mysql_tbl_qr80p9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpi5g7` (
    `mysql_tbl_dpi5g7_campaign_id` INT,
    `mysql_tbl_dpi5g7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpi5g7` (`mysql_tbl_dpi5g7_campaign_id`, `mysql_tbl_dpi5g7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9az9l` (
    `mysql_tbl_z9az9l_installation_id` INT,
    `mysql_tbl_z9az9l_customer_id` INT,
    `mysql_tbl_z9az9l_vehicle_id` INT,
    `mysql_tbl_z9az9l_alarm_type` VARCHAR(50),
    `mysql_tbl_z9az9l_installation_date` DATE,
    `mysql_tbl_z9az9l_warranty_months` INT,
    `mysql_tbl_z9az9l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48e8h` (
    `mysql_tbl_c48e8h_vehicle_id` INT,
    `mysql_tbl_c48e8h_make` INT,
    `mysql_tbl_c48e8h_model` INT,
    `mysql_tbl_c48e8h_year` INT,
    `mysql_tbl_c48e8h_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z9az9l` (`mysql_tbl_z9az9l_installation_id`, `mysql_tbl_z9az9l_customer_id`, `mysql_tbl_z9az9l_vehicle_id`, `mysql_tbl_z9az9l_alarm_type`, `mysql_tbl_z9az9l_installation_date`, `mysql_tbl_z9az9l_warranty_months`, `mysql_tbl_z9az9l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c48e8h` (`mysql_tbl_c48e8h_vehicle_id`, `mysql_tbl_c48e8h_make`, `mysql_tbl_c48e8h_model`, `mysql_tbl_c48e8h_year`, `mysql_tbl_c48e8h_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmy4gz` (
    `mysql_tbl_pmy4gz_record_id` INT,
    `mysql_tbl_pmy4gz_city_id` INT,
    `mysql_tbl_pmy4gz_date` mysql_tbl_pmy4gz_date,
    `mysql_tbl_pmy4gz_temperature` INT,
    `mysql_tbl_pmy4gz_humidity` INT,
    `mysql_tbl_pmy4gz_air_quality_index` INT
);

INSERT INTO `mysql_tbl_pmy4gz` (`mysql_tbl_pmy4gz_record_id`, `mysql_tbl_pmy4gz_city_id`, `mysql_tbl_pmy4gz_date`, `mysql_tbl_pmy4gz_temperature`, `mysql_tbl_pmy4gz_humidity`, `mysql_tbl_pmy4gz_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9az9l_COST, 500), COALESCE(mysql_tbl_z9az9l_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_z9az9l`
    WHERE mysql_tbl_z9az9l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c48e8h_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_z9az9l` CAI
    JOIN `mysql_tbl_c48e8h` V ON mysql_tbl_z9az9l_VEHICLE_ID = mysql_tbl_c48e8h_VEHICLE_ID
    WHERE mysql_tbl_z9az9l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_pmy4gz_TEMPERATURE, 20), COALESCE(mysql_tbl_pmy4gz_HUMIDITY, 50), COALESCE(mysql_tbl_pmy4gz_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_pmy4gz`
    WHERE mysql_tbl_pmy4gz_CITY_ID = CITY_ID_PARAM AND mysql_tbl_pmy4gz_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ah33jr_PRICE), ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ah33jr`
    WHERE mysql_tbl_ah33jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ah33jr_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ah33jr`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dpi5g7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dpi5g7`
    WHERE mysql_tbl_dpi5g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vo6tp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0vo6tp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0vo6tp`
    WHERE mysql_tbl_0vo6tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);