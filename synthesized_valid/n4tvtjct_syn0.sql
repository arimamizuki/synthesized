/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v0z0c` (
    `mysql_tbl_3v0z0c_product_id` INT,
    `mysql_tbl_3v0z0c_category_id` INT,
    `mysql_tbl_3v0z0c_price` DECIMAL(10,2),
    `mysql_tbl_3v0z0c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjkrxs` (
    `mysql_tbl_zjkrxs_order_id` INT,
    `mysql_tbl_zjkrxs_product_id` INT,
    `mysql_tbl_zjkrxs_quantity` INT
);

INSERT INTO `mysql_tbl_3v0z0c` (`mysql_tbl_3v0z0c_product_id`, `mysql_tbl_3v0z0c_category_id`, `mysql_tbl_3v0z0c_price`, `mysql_tbl_3v0z0c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zjkrxs` (`mysql_tbl_zjkrxs_order_id`, `mysql_tbl_zjkrxs_product_id`, `mysql_tbl_zjkrxs_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixlmjm` (
    `mysql_tbl_ixlmjm_customer_id` INT,
    `mysql_tbl_ixlmjm_order_date` DATE
);

INSERT INTO `mysql_tbl_ixlmjm` (`mysql_tbl_ixlmjm_customer_id`, `mysql_tbl_ixlmjm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg3476` (
    `mysql_tbl_tg3476_property_id` INT,
    `mysql_tbl_tg3476_address` INT,
    `mysql_tbl_tg3476_property_type` VARCHAR(50),
    `mysql_tbl_tg3476_area_sqft` INT,
    `mysql_tbl_tg3476_bedrooms` INT,
    `mysql_tbl_tg3476_bathrooms` INT,
    `mysql_tbl_tg3476_list_price` DECIMAL(10,2),
    `mysql_tbl_tg3476_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m1ch8` (
    `mysql_tbl_4m1ch8_commission_id` INT,
    `mysql_tbl_4m1ch8_property_id` INT,
    `mysql_tbl_4m1ch8_agent_id` INT,
    `mysql_tbl_4m1ch8_commission_rate` INT,
    `mysql_tbl_4m1ch8_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg3476` (`mysql_tbl_tg3476_property_id`, `mysql_tbl_tg3476_address`, `mysql_tbl_tg3476_property_type`, `mysql_tbl_tg3476_area_sqft`, `mysql_tbl_tg3476_bedrooms`, `mysql_tbl_tg3476_bathrooms`, `mysql_tbl_tg3476_list_price`, `mysql_tbl_tg3476_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4m1ch8` (`mysql_tbl_4m1ch8_commission_id`, `mysql_tbl_4m1ch8_property_id`, `mysql_tbl_4m1ch8_agent_id`, `mysql_tbl_4m1ch8_commission_rate`, `mysql_tbl_4m1ch8_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4v0c` (
    `mysql_tbl_yv4v0c_campaign_id` INT,
    `mysql_tbl_yv4v0c_start_date` DATE
);

INSERT INTO `mysql_tbl_yv4v0c` (`mysql_tbl_yv4v0c_campaign_id`, `mysql_tbl_yv4v0c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isyxym` (
    `mysql_tbl_isyxym_customer_id` INT,
    `mysql_tbl_isyxym_registration_date` DATE
);

INSERT INTO `mysql_tbl_isyxym` (`mysql_tbl_isyxym_customer_id`, `mysql_tbl_isyxym_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7873d` (
    `mysql_tbl_n7873d_category_id` INT,
    `mysql_tbl_n7873d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n7873d` (`mysql_tbl_n7873d_category_id`, `mysql_tbl_n7873d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8o8ot` (
    `mysql_tbl_i8o8ot_inventory_id` INT,
    `mysql_tbl_i8o8ot_product_id` INT,
    `mysql_tbl_i8o8ot_warehouse_id` INT,
    `mysql_tbl_i8o8ot_quantity` INT,
    `mysql_tbl_i8o8ot_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1tzox` (
    `mysql_tbl_b1tzox_product_id` INT,
    `mysql_tbl_b1tzox_name` VARCHAR(50),
    `mysql_tbl_b1tzox_reorder_level` INT,
    `mysql_tbl_b1tzox_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8o8ot` (`mysql_tbl_i8o8ot_inventory_id`, `mysql_tbl_i8o8ot_product_id`, `mysql_tbl_i8o8ot_warehouse_id`, `mysql_tbl_i8o8ot_quantity`, `mysql_tbl_i8o8ot_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1tzox` (`mysql_tbl_b1tzox_product_id`, `mysql_tbl_b1tzox_name`, `mysql_tbl_b1tzox_reorder_level`, `mysql_tbl_b1tzox_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9pztja` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9pztja` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvy3fd` (
    `mysql_tbl_fvy3fd_sale_id` INT,
    `mysql_tbl_fvy3fd_property_id` INT,
    `mysql_tbl_fvy3fd_agent_id` INT,
    `mysql_tbl_fvy3fd_sale_price` DECIMAL(10,2),
    `mysql_tbl_fvy3fd_commission_rate` INT,
    `mysql_tbl_fvy3fd_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwaed2` (
    `mysql_tbl_qwaed2_agent_id` INT,
    `mysql_tbl_qwaed2_name` VARCHAR(50),
    `mysql_tbl_qwaed2_years_experience` INT,
    `mysql_tbl_qwaed2_commission_rate` INT
);

INSERT INTO `mysql_tbl_fvy3fd` (`mysql_tbl_fvy3fd_sale_id`, `mysql_tbl_fvy3fd_property_id`, `mysql_tbl_fvy3fd_agent_id`, `mysql_tbl_fvy3fd_sale_price`, `mysql_tbl_fvy3fd_commission_rate`, `mysql_tbl_fvy3fd_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qwaed2` (`mysql_tbl_qwaed2_agent_id`, `mysql_tbl_qwaed2_name`, `mysql_tbl_qwaed2_years_experience`, `mysql_tbl_qwaed2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1szo5` (
    `mysql_tbl_s1szo5_product_id` INT,
    `mysql_tbl_s1szo5_category_id` INT,
    `mysql_tbl_s1szo5_price` DECIMAL(10,2),
    `mysql_tbl_s1szo5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1szo5` (`mysql_tbl_s1szo5_product_id`, `mysql_tbl_s1szo5_category_id`, `mysql_tbl_s1szo5_price`, `mysql_tbl_s1szo5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuy81f` (
    `mysql_tbl_yuy81f_campaign_id` INT,
    `mysql_tbl_yuy81f_start_date` DATE,
    `mysql_tbl_yuy81f_end_date` DATE
);

INSERT INTO `mysql_tbl_yuy81f` (`mysql_tbl_yuy81f_campaign_id`, `mysql_tbl_yuy81f_start_date`, `mysql_tbl_yuy81f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_isyxym_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_isyxym`
    WHERE mysql_tbl_isyxym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mn45ug`
    WHERE mysql_tbl_isyxym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ixlmjm_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ixlmjm`
    WHERE mysql_tbl_ixlmjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvy3fd_SALE_PRICE, 0), COALESCE(mysql_tbl_fvy3fd_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_fvy3fd`
    WHERE mysql_tbl_fvy3fd_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvy3fd_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_fvy3fd` RC
    JOIN `mysql_tbl_qwaed2` A ON mysql_tbl_fvy3fd_AGENT_ID = mysql_tbl_qwaed2_AGENT_ID
    WHERE mysql_tbl_fvy3fd_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8o8ot_QUANTITY, 0), COALESCE(mysql_tbl_b1tzox_REORDER_LEVEL, 10), COALESCE(mysql_tbl_b1tzox_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_i8o8ot` I
    JOIN `mysql_tbl_b1tzox` P ON mysql_tbl_i8o8ot_PRODUCT_ID = mysql_tbl_b1tzox_PRODUCT_ID
    WHERE mysql_tbl_i8o8ot_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_i8o8ot_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yuy81f_END_DATE, mysql_tbl_yuy81f_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_yuy81f`
    WHERE mysql_tbl_yuy81f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_4ajlr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_4ajlr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_4ajlr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s1szo5_PRICE * mysql_tbl_s1szo5_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_s1szo5`
    WHERE mysql_tbl_s1szo5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n7873d_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_n7873d`
    WHERE mysql_tbl_n7873d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9pztja`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9pztja`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg3476_LIST_PRICE, 0), COALESCE(mysql_tbl_tg3476_AREA_SQFT, 0), COALESCE(mysql_tbl_tg3476_BEDROOMS, 0), COALESCE(mysql_tbl_tg3476_BATHROOMS, 0), COALESCE(mysql_tbl_tg3476_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_tg3476`
    WHERE mysql_tbl_tg3476_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_yv4v0c_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yv4v0c`
    WHERE mysql_tbl_yv4v0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4ajlr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_4ajlr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4ajlr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3v0z0c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3v0z0c`
    WHERE mysql_tbl_3v0z0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjkrxs_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_zjkrxs`
    WHERE mysql_tbl_zjkrxs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zjkrxs_ORDER_ID IN (SELECT mysql_tbl_zjkrxs_ORDER_ID FROM `mysql_tbl_mn45ug` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);