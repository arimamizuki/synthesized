/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8zk15` (
    `mysql_tbl_x8zk15_customer_id` INT,
    `mysql_tbl_x8zk15_country` INT
);

INSERT INTO `mysql_tbl_x8zk15` (`mysql_tbl_x8zk15_customer_id`, `mysql_tbl_x8zk15_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1dy67` (
    `mysql_tbl_w1dy67_order_id` INT,
    `mysql_tbl_w1dy67_order_date` DATE
);

INSERT INTO `mysql_tbl_w1dy67` (`mysql_tbl_w1dy67_order_id`, `mysql_tbl_w1dy67_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwqwat` (
    `mysql_tbl_pwqwat_campaign_id` INT,
    `mysql_tbl_pwqwat_channel` INT,
    `mysql_tbl_pwqwat_budget` INT,
    `mysql_tbl_pwqwat_start_date` DATE,
    `mysql_tbl_pwqwat_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iauen` (
    `mysql_tbl_6iauen_conversion_id` INT,
    `mysql_tbl_6iauen_campaign_id` INT,
    `mysql_tbl_6iauen_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pwqwat` (`mysql_tbl_pwqwat_campaign_id`, `mysql_tbl_pwqwat_channel`, `mysql_tbl_pwqwat_budget`, `mysql_tbl_pwqwat_start_date`, `mysql_tbl_pwqwat_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6iauen` (`mysql_tbl_6iauen_conversion_id`, `mysql_tbl_6iauen_campaign_id`, `mysql_tbl_6iauen_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrdkc` (
    `mysql_tbl_bvrdkc_product_id` INT,
    `mysql_tbl_bvrdkc_category_id` INT,
    `mysql_tbl_bvrdkc_supplier_id` INT,
    `mysql_tbl_bvrdkc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bvrdkc_unit_price` DECIMAL(10,2),
    `mysql_tbl_bvrdkc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtfrj` (
    `mysql_tbl_bdtfrj_order_id` INT,
    `mysql_tbl_bdtfrj_product_id` INT,
    `mysql_tbl_bdtfrj_quantity` INT
);

INSERT INTO `mysql_tbl_bvrdkc` (`mysql_tbl_bvrdkc_product_id`, `mysql_tbl_bvrdkc_category_id`, `mysql_tbl_bvrdkc_supplier_id`, `mysql_tbl_bvrdkc_unit_cost`, `mysql_tbl_bvrdkc_unit_price`, `mysql_tbl_bvrdkc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bdtfrj` (`mysql_tbl_bdtfrj_order_id`, `mysql_tbl_bdtfrj_product_id`, `mysql_tbl_bdtfrj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2ga6` (
    `mysql_tbl_eo2ga6_product_id` INT,
    `mysql_tbl_eo2ga6_category_id` INT,
    `mysql_tbl_eo2ga6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eo2ga6` (`mysql_tbl_eo2ga6_product_id`, `mysql_tbl_eo2ga6_category_id`, `mysql_tbl_eo2ga6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_w1dy67_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_w1dy67`
    WHERE mysql_tbl_w1dy67_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvrdkc_UNIT_COST, 0), COALESCE(mysql_tbl_bvrdkc_UNIT_PRICE, 0), COALESCE(mysql_tbl_bvrdkc_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_bvrdkc`
    WHERE mysql_tbl_bvrdkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdtfrj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bdtfrj`
    WHERE mysql_tbl_bdtfrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_eo2ga6_CATEGORY_ID, COALESCE(mysql_tbl_eo2ga6_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_eo2ga6`
    WHERE mysql_tbl_eo2ga6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eo2ga6_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_eo2ga6`
    WHERE mysql_tbl_eo2ga6_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6iauen`
    WHERE mysql_tbl_6iauen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pwqwat_END_DATE, mysql_tbl_pwqwat_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pwqwat`
    WHERE mysql_tbl_pwqwat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        SET V_I = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_x8zk15`
    WHERE mysql_tbl_x8zk15_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_x8zk15` C ON O.CUSTOMER_ID = mysql_tbl_x8zk15_CUSTOMER_ID
    WHERE mysql_tbl_x8zk15_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);