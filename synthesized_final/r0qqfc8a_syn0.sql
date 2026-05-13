/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrukfe` (
    `mysql_tbl_nrukfe_product_id` INT,
    `mysql_tbl_nrukfe_category_id` INT
);

INSERT INTO `mysql_tbl_nrukfe` (`mysql_tbl_nrukfe_product_id`, `mysql_tbl_nrukfe_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icrtrj` (
    `mysql_tbl_icrtrj_record_id` INT,
    `mysql_tbl_icrtrj_city_id` INT,
    `mysql_tbl_icrtrj_date` mysql_tbl_icrtrj_date,
    `mysql_tbl_icrtrj_temperature` INT,
    `mysql_tbl_icrtrj_humidity` INT,
    `mysql_tbl_icrtrj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_icrtrj` (`mysql_tbl_icrtrj_record_id`, `mysql_tbl_icrtrj_city_id`, `mysql_tbl_icrtrj_date`, `mysql_tbl_icrtrj_temperature`, `mysql_tbl_icrtrj_humidity`, `mysql_tbl_icrtrj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vrom` (
    `mysql_tbl_g9vrom_product_id` INT,
    `mysql_tbl_g9vrom_category_id` INT,
    `mysql_tbl_g9vrom_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9vrom` (`mysql_tbl_g9vrom_product_id`, `mysql_tbl_g9vrom_category_id`, `mysql_tbl_g9vrom_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlcobh` (
    `mysql_tbl_tlcobh_supplier_id` INT,
    `mysql_tbl_tlcobh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tlcobh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tlcobh` (`mysql_tbl_tlcobh_supplier_id`, `mysql_tbl_tlcobh_supplier_rating`, `mysql_tbl_tlcobh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujg7i3` (
    `mysql_tbl_ujg7i3_campaign_id` INT
);

INSERT INTO `mysql_tbl_ujg7i3` (`mysql_tbl_ujg7i3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kwc7z` (
    `mysql_tbl_6kwc7z_cbit10` INT
);

INSERT INTO `mysql_tbl_6kwc7z` (`mysql_tbl_6kwc7z_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdk7kg` (
    `mysql_tbl_xdk7kg_product_id` INT,
    `mysql_tbl_xdk7kg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdk7kg` (`mysql_tbl_xdk7kg_product_id`, `mysql_tbl_xdk7kg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aurwy1` (
    `mysql_tbl_aurwy1_customer_id` INT,
    `mysql_tbl_aurwy1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aurwy1` (`mysql_tbl_aurwy1_customer_id`, `mysql_tbl_aurwy1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhxyd` (
    `mysql_tbl_dyhxyd_service_id` INT,
    `mysql_tbl_dyhxyd_customer_id` INT,
    `mysql_tbl_dyhxyd_pool_volume_gallons` INT,
    `mysql_tbl_dyhxyd_service_type` VARCHAR(50),
    `mysql_tbl_dyhxyd_service_date` DATE,
    `mysql_tbl_dyhxyd_labor_hours` INT,
    `mysql_tbl_dyhxyd_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21gp5u` (
    `mysql_tbl_21gp5u_equipment_id` INT,
    `mysql_tbl_21gp5u_service_id` INT,
    `mysql_tbl_21gp5u_equipment_type` VARCHAR(50),
    `mysql_tbl_21gp5u_lifespan_months` INT,
    `mysql_tbl_21gp5u_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyhxyd` (`mysql_tbl_dyhxyd_service_id`, `mysql_tbl_dyhxyd_customer_id`, `mysql_tbl_dyhxyd_pool_volume_gallons`, `mysql_tbl_dyhxyd_service_type`, `mysql_tbl_dyhxyd_service_date`, `mysql_tbl_dyhxyd_labor_hours`, `mysql_tbl_dyhxyd_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_21gp5u` (`mysql_tbl_21gp5u_equipment_id`, `mysql_tbl_21gp5u_service_id`, `mysql_tbl_21gp5u_equipment_type`, `mysql_tbl_21gp5u_lifespan_months`, `mysql_tbl_21gp5u_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ip9r` (
    `mysql_tbl_54ip9r_sale_id` INT,
    `mysql_tbl_54ip9r_product_id` INT,
    `mysql_tbl_54ip9r_quantity` INT,
    `mysql_tbl_54ip9r_sale_date` DATE,
    `mysql_tbl_54ip9r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54ip9r` (`mysql_tbl_54ip9r_sale_id`, `mysql_tbl_54ip9r_product_id`, `mysql_tbl_54ip9r_quantity`, `mysql_tbl_54ip9r_sale_date`, `mysql_tbl_54ip9r_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g9vrom_PRICE), 0), COALESCE(MIN(mysql_tbl_g9vrom_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_g9vrom`
    WHERE mysql_tbl_g9vrom_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aurwy1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aurwy1`
    WHERE mysql_tbl_aurwy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_54ip9r_QUANTITY * mysql_tbl_54ip9r_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_54ip9r`
    WHERE YEAR(mysql_tbl_54ip9r_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyhxyd_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_dyhxyd_LABOR_HOURS, 2), COALESCE(mysql_tbl_dyhxyd_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_dyhxyd`
    WHERE mysql_tbl_dyhxyd_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_21gp5u_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_dyhxyd` SS
    JOIN `mysql_tbl_21gp5u` PE ON mysql_tbl_dyhxyd_SERVICE_ID = mysql_tbl_21gp5u_SERVICE_ID
    WHERE mysql_tbl_dyhxyd_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xdk7kg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xdk7kg`
    WHERE mysql_tbl_xdk7kg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_26dotp`
    WHERE mysql_tbl_ujg7i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6kwc7z_CBIT10 INTO RESULT FROM `mysql_tbl_6kwc7z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlcobh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tlcobh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tlcobh`
    WHERE mysql_tbl_tlcobh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_icrtrj_TEMPERATURE, 20), COALESCE(mysql_tbl_icrtrj_HUMIDITY, 50), COALESCE(mysql_tbl_icrtrj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_icrtrj`
    WHERE mysql_tbl_icrtrj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_icrtrj_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);