/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00alet` (
    `mysql_tbl_00alet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00alet` (`mysql_tbl_00alet_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhdzo` (
    `mysql_tbl_3fhdzo_call_id` INT,
    `mysql_tbl_3fhdzo_customer_id` INT,
    `mysql_tbl_3fhdzo_plumber_id` INT,
    `mysql_tbl_3fhdzo_service_type` VARCHAR(50),
    `mysql_tbl_3fhdzo_labor_hours` INT,
    `mysql_tbl_3fhdzo_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3fhdzo_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5kdb` (
    `mysql_tbl_fx5kdb_plumber_id` INT,
    `mysql_tbl_fx5kdb_experience_years` INT,
    `mysql_tbl_fx5kdb_hourly_rate` INT,
    `mysql_tbl_fx5kdb_certification_level` INT
);

INSERT INTO `mysql_tbl_3fhdzo` (`mysql_tbl_3fhdzo_call_id`, `mysql_tbl_3fhdzo_customer_id`, `mysql_tbl_3fhdzo_plumber_id`, `mysql_tbl_3fhdzo_service_type`, `mysql_tbl_3fhdzo_labor_hours`, `mysql_tbl_3fhdzo_parts_cost`, `mysql_tbl_3fhdzo_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fx5kdb` (`mysql_tbl_fx5kdb_plumber_id`, `mysql_tbl_fx5kdb_experience_years`, `mysql_tbl_fx5kdb_hourly_rate`, `mysql_tbl_fx5kdb_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uooqiy` (
    `mysql_tbl_uooqiy_customer_id` INT,
    `mysql_tbl_uooqiy_registration_date` DATE,
    `mysql_tbl_uooqiy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pu2ns` (
    `mysql_tbl_0pu2ns_order_id` INT,
    `mysql_tbl_0pu2ns_customer_id` INT,
    `mysql_tbl_0pu2ns_order_date` DATE,
    `mysql_tbl_0pu2ns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uooqiy` (`mysql_tbl_uooqiy_customer_id`, `mysql_tbl_uooqiy_registration_date`, `mysql_tbl_uooqiy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0pu2ns` (`mysql_tbl_0pu2ns_order_id`, `mysql_tbl_0pu2ns_customer_id`, `mysql_tbl_0pu2ns_order_date`, `mysql_tbl_0pu2ns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jagh4` (
    `mysql_tbl_7jagh4_inventory_id` INT,
    `mysql_tbl_7jagh4_product_id` INT,
    `mysql_tbl_7jagh4_warehouse_id` INT,
    `mysql_tbl_7jagh4_quantity` INT,
    `mysql_tbl_7jagh4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2wdv` (
    `mysql_tbl_gf2wdv_product_id` INT,
    `mysql_tbl_gf2wdv_name` VARCHAR(50),
    `mysql_tbl_gf2wdv_reorder_level` INT,
    `mysql_tbl_gf2wdv_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jagh4` (`mysql_tbl_7jagh4_inventory_id`, `mysql_tbl_7jagh4_product_id`, `mysql_tbl_7jagh4_warehouse_id`, `mysql_tbl_7jagh4_quantity`, `mysql_tbl_7jagh4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gf2wdv` (`mysql_tbl_gf2wdv_product_id`, `mysql_tbl_gf2wdv_name`, `mysql_tbl_gf2wdv_reorder_level`, `mysql_tbl_gf2wdv_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csa8xt` (
    `mysql_tbl_csa8xt_order_id` INT,
    `mysql_tbl_csa8xt_customer_id` INT,
    `mysql_tbl_csa8xt_order_date` DATE,
    `mysql_tbl_csa8xt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn1jq7` (
    `mysql_tbl_zn1jq7_customer_id` INT,
    `mysql_tbl_zn1jq7_country` INT
);

INSERT INTO `mysql_tbl_csa8xt` (`mysql_tbl_csa8xt_order_id`, `mysql_tbl_csa8xt_customer_id`, `mysql_tbl_csa8xt_order_date`, `mysql_tbl_csa8xt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zn1jq7` (`mysql_tbl_zn1jq7_customer_id`, `mysql_tbl_zn1jq7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i1va4` (
    `mysql_tbl_9i1va4_estimate_id` INT,
    `mysql_tbl_9i1va4_customer_id` INT,
    `mysql_tbl_9i1va4_mover_id` INT,
    `mysql_tbl_9i1va4_inventory_items` INT,
    `mysql_tbl_9i1va4_distance_miles` INT,
    `mysql_tbl_9i1va4_packing_required` INT,
    `mysql_tbl_9i1va4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nbsiw` (
    `mysql_tbl_9nbsiw_company_id` INT,
    `mysql_tbl_9nbsiw_name` VARCHAR(50),
    `mysql_tbl_9nbsiw_hourly_rate` INT,
    `mysql_tbl_9nbsiw_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9i1va4` (`mysql_tbl_9i1va4_estimate_id`, `mysql_tbl_9i1va4_customer_id`, `mysql_tbl_9i1va4_mover_id`, `mysql_tbl_9i1va4_inventory_items`, `mysql_tbl_9i1va4_distance_miles`, `mysql_tbl_9i1va4_packing_required`, `mysql_tbl_9i1va4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9nbsiw` (`mysql_tbl_9nbsiw_company_id`, `mysql_tbl_9nbsiw_name`, `mysql_tbl_9nbsiw_hourly_rate`, `mysql_tbl_9nbsiw_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvd42h` (
    `mysql_tbl_kvd42h_campaign_id` INT,
    `mysql_tbl_kvd42h_start_date` DATE,
    `mysql_tbl_kvd42h_end_date` DATE,
    `mysql_tbl_kvd42h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbfmgx` (
    `mysql_tbl_sbfmgx_conversion_id` INT,
    `mysql_tbl_sbfmgx_campaign_id` INT,
    `mysql_tbl_sbfmgx_conversion_date` DATE,
    `mysql_tbl_sbfmgx_conversion_value` INT
);

INSERT INTO `mysql_tbl_kvd42h` (`mysql_tbl_kvd42h_campaign_id`, `mysql_tbl_kvd42h_start_date`, `mysql_tbl_kvd42h_end_date`, `mysql_tbl_kvd42h_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sbfmgx` (`mysql_tbl_sbfmgx_conversion_id`, `mysql_tbl_sbfmgx_campaign_id`, `mysql_tbl_sbfmgx_conversion_date`, `mysql_tbl_sbfmgx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jagh4_QUANTITY, 0), COALESCE(mysql_tbl_gf2wdv_REORDER_LEVEL, 10), COALESCE(mysql_tbl_gf2wdv_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_7jagh4` I
    JOIN `mysql_tbl_gf2wdv` P ON mysql_tbl_7jagh4_PRODUCT_ID = mysql_tbl_gf2wdv_PRODUCT_ID
    WHERE mysql_tbl_7jagh4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7jagh4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_mt5jx4` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0wdr6n` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pxj5xk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sbfmgx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_sbfmgx`
    WHERE mysql_tbl_sbfmgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zn1jq7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zn1jq7` C
    JOIN `mysql_tbl_csa8xt` O ON mysql_tbl_zn1jq7_CUSTOMER_ID = mysql_tbl_csa8xt_CUSTOMER_ID
    WHERE mysql_tbl_zn1jq7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zn1jq7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zn1jq7` C
    JOIN `mysql_tbl_csa8xt` O ON mysql_tbl_zn1jq7_CUSTOMER_ID = mysql_tbl_csa8xt_CUSTOMER_ID
    WHERE mysql_tbl_zn1jq7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zn1jq7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_csa8xt_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i1va4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9i1va4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9i1va4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9i1va4`
    WHERE mysql_tbl_9i1va4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9nbsiw_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9i1va4` ME
    JOIN `mysql_tbl_9nbsiw` MC ON mysql_tbl_9i1va4_MOVER_ID = mysql_tbl_9nbsiw_COMPANY_ID
    WHERE mysql_tbl_9i1va4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9i1va4`
    WHERE mysql_tbl_9i1va4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9i1va4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
        SET V_I = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0pu2ns_ORDER_DATE), MAX(mysql_tbl_0pu2ns_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0pu2ns`
    WHERE mysql_tbl_0pu2ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fhdzo_LABOR_HOURS, 0), COALESCE(mysql_tbl_3fhdzo_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_3fhdzo`
    WHERE mysql_tbl_3fhdzo_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fx5kdb_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3fhdzo` PC
    JOIN `mysql_tbl_fx5kdb` P ON mysql_tbl_3fhdzo_PLUMBER_ID = mysql_tbl_fx5kdb_PLUMBER_ID
    WHERE mysql_tbl_3fhdzo_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00alet_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_00alet`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);