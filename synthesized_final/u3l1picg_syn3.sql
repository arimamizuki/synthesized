/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hk9r2l` (
    `mysql_tbl_hk9r2l_order_id` INT,
    `mysql_tbl_hk9r2l_customer_id` INT,
    `mysql_tbl_hk9r2l_order_date` DATE,
    `mysql_tbl_hk9r2l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63k38n` (
    `mysql_tbl_63k38n_order_id` INT,
    `mysql_tbl_63k38n_product_id` INT,
    `mysql_tbl_63k38n_quantity` INT,
    `mysql_tbl_63k38n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hk9r2l` (`mysql_tbl_hk9r2l_order_id`, `mysql_tbl_hk9r2l_customer_id`, `mysql_tbl_hk9r2l_order_date`, `mysql_tbl_hk9r2l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_63k38n` (`mysql_tbl_63k38n_order_id`, `mysql_tbl_63k38n_product_id`, `mysql_tbl_63k38n_quantity`, `mysql_tbl_63k38n_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bwjro` (
    `mysql_tbl_5bwjro_campaign_id` INT,
    `mysql_tbl_5bwjro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bwjro` (`mysql_tbl_5bwjro_campaign_id`, `mysql_tbl_5bwjro_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p29mg` (
    `mysql_tbl_7p29mg_record_id` INT,
    `mysql_tbl_7p29mg_city_id` INT,
    `mysql_tbl_7p29mg_date` mysql_tbl_7p29mg_date,
    `mysql_tbl_7p29mg_temperature` INT,
    `mysql_tbl_7p29mg_humidity` INT,
    `mysql_tbl_7p29mg_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7p29mg` (`mysql_tbl_7p29mg_record_id`, `mysql_tbl_7p29mg_city_id`, `mysql_tbl_7p29mg_date`, `mysql_tbl_7p29mg_temperature`, `mysql_tbl_7p29mg_humidity`, `mysql_tbl_7p29mg_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5bwjro_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5bwjro`
    WHERE mysql_tbl_5bwjro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_7p29mg_TEMPERATURE, 20), COALESCE(mysql_tbl_7p29mg_HUMIDITY, 50), COALESCE(mysql_tbl_7p29mg_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7p29mg`
    WHERE mysql_tbl_7p29mg_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7p29mg_DATE = TARGET_DATE;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63k38n_QUANTITY * mysql_tbl_63k38n_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_63k38n`
    WHERE mysql_tbl_63k38n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hk9r2l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hk9r2l`
    WHERE mysql_tbl_hk9r2l_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);