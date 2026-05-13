/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9oq50` (
    `mysql_tbl_m9oq50_customer_id` INT,
    `mysql_tbl_m9oq50_status` VARCHAR(50),
    `mysql_tbl_m9oq50_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m9oq50_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9oq50` (`mysql_tbl_m9oq50_customer_id`, `mysql_tbl_m9oq50_status`, `mysql_tbl_m9oq50_monthly_cost`, `mysql_tbl_m9oq50_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i86wjt` (
    `mysql_tbl_i86wjt_order_id` INT,
    `mysql_tbl_i86wjt_customer_id` INT,
    `mysql_tbl_i86wjt_order_date` DATE,
    `mysql_tbl_i86wjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_i86wjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24dt3c` (
    `mysql_tbl_24dt3c_customer_id` INT,
    `mysql_tbl_24dt3c_country` INT
);

INSERT INTO `mysql_tbl_i86wjt` (`mysql_tbl_i86wjt_order_id`, `mysql_tbl_i86wjt_customer_id`, `mysql_tbl_i86wjt_order_date`, `mysql_tbl_i86wjt_total_amount`, `mysql_tbl_i86wjt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_24dt3c` (`mysql_tbl_24dt3c_customer_id`, `mysql_tbl_24dt3c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujtyvw` (
    `mysql_tbl_ujtyvw_service_id` INT,
    `mysql_tbl_ujtyvw_customer_id` INT,
    `mysql_tbl_ujtyvw_pool_volume_gallons` INT,
    `mysql_tbl_ujtyvw_service_type` VARCHAR(50),
    `mysql_tbl_ujtyvw_service_date` DATE,
    `mysql_tbl_ujtyvw_labor_hours` INT,
    `mysql_tbl_ujtyvw_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsm578` (
    `mysql_tbl_hsm578_equipment_id` INT,
    `mysql_tbl_hsm578_service_id` INT,
    `mysql_tbl_hsm578_equipment_type` VARCHAR(50),
    `mysql_tbl_hsm578_lifespan_months` INT,
    `mysql_tbl_hsm578_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujtyvw` (`mysql_tbl_ujtyvw_service_id`, `mysql_tbl_ujtyvw_customer_id`, `mysql_tbl_ujtyvw_pool_volume_gallons`, `mysql_tbl_ujtyvw_service_type`, `mysql_tbl_ujtyvw_service_date`, `mysql_tbl_ujtyvw_labor_hours`, `mysql_tbl_ujtyvw_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hsm578` (`mysql_tbl_hsm578_equipment_id`, `mysql_tbl_hsm578_service_id`, `mysql_tbl_hsm578_equipment_type`, `mysql_tbl_hsm578_lifespan_months`, `mysql_tbl_hsm578_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prsi2o` (
    mysql_tbl_prsi2o_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_prsi2o` (`mysql_tbl_prsi2o_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xjag` (
    `mysql_tbl_w9xjag_campaign_id` INT,
    `mysql_tbl_w9xjag_target_audience_size` INT,
    `mysql_tbl_w9xjag_budget` INT,
    `mysql_tbl_w9xjag_start_date` DATE,
    `mysql_tbl_w9xjag_end_date` DATE,
    `mysql_tbl_w9xjag_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8g5a2` (
    `mysql_tbl_c8g5a2_conversion_id` INT,
    `mysql_tbl_c8g5a2_campaign_id` INT,
    `mysql_tbl_c8g5a2_conversion_date` DATE,
    `mysql_tbl_c8g5a2_conversion_value` INT
);

INSERT INTO `mysql_tbl_w9xjag` (`mysql_tbl_w9xjag_campaign_id`, `mysql_tbl_w9xjag_target_audience_size`, `mysql_tbl_w9xjag_budget`, `mysql_tbl_w9xjag_start_date`, `mysql_tbl_w9xjag_end_date`, `mysql_tbl_w9xjag_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8g5a2` (`mysql_tbl_c8g5a2_conversion_id`, `mysql_tbl_c8g5a2_campaign_id`, `mysql_tbl_c8g5a2_conversion_date`, `mysql_tbl_c8g5a2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xj1cy` (
    `mysql_tbl_0xj1cy_order_id` INT,
    `mysql_tbl_0xj1cy_order_date` DATE
);

INSERT INTO `mysql_tbl_0xj1cy` (`mysql_tbl_0xj1cy_order_id`, `mysql_tbl_0xj1cy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fimz2n` (
    `mysql_tbl_fimz2n_customer_id` INT,
    `mysql_tbl_fimz2n_order_id` INT,
    `mysql_tbl_fimz2n_order_date` DATE
);

INSERT INTO `mysql_tbl_fimz2n` (`mysql_tbl_fimz2n_customer_id`, `mysql_tbl_fimz2n_order_id`, `mysql_tbl_fimz2n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl7qm` (
    `mysql_tbl_8fl7qm_order_id` INT,
    `mysql_tbl_8fl7qm_customer_id` INT,
    `mysql_tbl_8fl7qm_order_date` DATE,
    `mysql_tbl_8fl7qm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcqy24` (
    `mysql_tbl_tcqy24_shipment_id` INT,
    `mysql_tbl_tcqy24_order_id` INT,
    `mysql_tbl_tcqy24_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tcqy24_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8fl7qm` (`mysql_tbl_8fl7qm_order_id`, `mysql_tbl_8fl7qm_customer_id`, `mysql_tbl_8fl7qm_order_date`, `mysql_tbl_8fl7qm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tcqy24` (`mysql_tbl_tcqy24_shipment_id`, `mysql_tbl_tcqy24_order_id`, `mysql_tbl_tcqy24_shipping_cost`, `mysql_tbl_tcqy24_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i86wjt`
    WHERE mysql_tbl_i86wjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_i86wjt` O
    JOIN `mysql_tbl_24dt3c` C ON mysql_tbl_i86wjt_CUSTOMER_ID = mysql_tbl_24dt3c_CUSTOMER_ID
    WHERE mysql_tbl_i86wjt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_24dt3c_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_prsi2o_CTINYINT) INTO RESULT FROM `mysql_tbl_prsi2o`;
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fl7qm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8fl7qm`
    WHERE mysql_tbl_8fl7qm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tcqy24_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tcqy24`
    WHERE mysql_tbl_tcqy24_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_50z0fc` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_50z0fc` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_50z0fc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_sm4g6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_sm4g6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_x7i8dt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_fimz2n_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fimz2n`
    WHERE mysql_tbl_fimz2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_0xj1cy_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0xj1cy`
    WHERE mysql_tbl_0xj1cy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9xjag_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_w9xjag`
    WHERE mysql_tbl_w9xjag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c8g5a2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_c8g5a2`
    WHERE mysql_tbl_c8g5a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_CONVERSION_RATE));
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

    SELECT COALESCE(mysql_tbl_ujtyvw_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ujtyvw_LABOR_HOURS, 2), COALESCE(mysql_tbl_ujtyvw_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ujtyvw`
    WHERE mysql_tbl_ujtyvw_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hsm578_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ujtyvw` SS
    JOIN `mysql_tbl_hsm578` PE ON mysql_tbl_ujtyvw_SERVICE_ID = mysql_tbl_hsm578_SERVICE_ID
    WHERE mysql_tbl_ujtyvw_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m9oq50_STATUS, COALESCE(mysql_tbl_m9oq50_MONTHLY_COST, 0), mysql_tbl_m9oq50_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_m9oq50`
    WHERE mysql_tbl_m9oq50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();