/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2b54rv` (
    `mysql_tbl_2b54rv_property_id` INT,
    `mysql_tbl_2b54rv_address` INT,
    `mysql_tbl_2b54rv_property_type` VARCHAR(50),
    `mysql_tbl_2b54rv_area_sqft` INT,
    `mysql_tbl_2b54rv_bedrooms` INT,
    `mysql_tbl_2b54rv_bathrooms` INT,
    `mysql_tbl_2b54rv_list_price` DECIMAL(10,2),
    `mysql_tbl_2b54rv_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvai9n` (
    `mysql_tbl_uvai9n_commission_id` INT,
    `mysql_tbl_uvai9n_property_id` INT,
    `mysql_tbl_uvai9n_agent_id` INT,
    `mysql_tbl_uvai9n_commission_rate` INT,
    `mysql_tbl_uvai9n_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b54rv` (`mysql_tbl_2b54rv_property_id`, `mysql_tbl_2b54rv_address`, `mysql_tbl_2b54rv_property_type`, `mysql_tbl_2b54rv_area_sqft`, `mysql_tbl_2b54rv_bedrooms`, `mysql_tbl_2b54rv_bathrooms`, `mysql_tbl_2b54rv_list_price`, `mysql_tbl_2b54rv_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_uvai9n` (`mysql_tbl_uvai9n_commission_id`, `mysql_tbl_uvai9n_property_id`, `mysql_tbl_uvai9n_agent_id`, `mysql_tbl_uvai9n_commission_rate`, `mysql_tbl_uvai9n_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1jd6k` (
    `mysql_tbl_b1jd6k_product_id` INT,
    `mysql_tbl_b1jd6k_supplier_id` INT
);

INSERT INTO `mysql_tbl_b1jd6k` (`mysql_tbl_b1jd6k_product_id`, `mysql_tbl_b1jd6k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qz5mu` (
    `mysql_tbl_1qz5mu_product_id` INT,
    `mysql_tbl_1qz5mu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qz5mu` (`mysql_tbl_1qz5mu_product_id`, `mysql_tbl_1qz5mu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb0w98` (
    `mysql_tbl_yb0w98_category_id` INT,
    `mysql_tbl_yb0w98_price` DECIMAL(10,2),
    `mysql_tbl_yb0w98_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yb0w98` (`mysql_tbl_yb0w98_category_id`, `mysql_tbl_yb0w98_price`, `mysql_tbl_yb0w98_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuqxbg` (
    `mysql_tbl_kuqxbg_order_id` INT,
    `mysql_tbl_kuqxbg_customer_id` INT,
    `mysql_tbl_kuqxbg_order_date` DATE,
    `mysql_tbl_kuqxbg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8336n` (
    `mysql_tbl_z8336n_customer_id` INT,
    `mysql_tbl_z8336n_country` INT
);

INSERT INTO `mysql_tbl_kuqxbg` (`mysql_tbl_kuqxbg_order_id`, `mysql_tbl_kuqxbg_customer_id`, `mysql_tbl_kuqxbg_order_date`, `mysql_tbl_kuqxbg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z8336n` (`mysql_tbl_z8336n_customer_id`, `mysql_tbl_z8336n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1yn3g` (
    `mysql_tbl_p1yn3g_product_id` INT,
    `mysql_tbl_p1yn3g_category_id` INT,
    `mysql_tbl_p1yn3g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1yn3g` (`mysql_tbl_p1yn3g_product_id`, `mysql_tbl_p1yn3g_category_id`, `mysql_tbl_p1yn3g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qoqoh` (
    `mysql_tbl_8qoqoh_customer_id` INT,
    `mysql_tbl_8qoqoh_country` INT,
    `mysql_tbl_8qoqoh_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qoqoh` (`mysql_tbl_8qoqoh_customer_id`, `mysql_tbl_8qoqoh_country`, `mysql_tbl_8qoqoh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ps5q` (mysql_tbl_f3ps5q_id INT, user_mysql_tbl_f3ps5q_id INT, mysql_tbl_f3ps5q_plan VARCHAR(50), mysql_tbl_f3ps5q_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwd5ej` (
    `mysql_tbl_xwd5ej_campaign_id` INT
);

INSERT INTO `mysql_tbl_xwd5ej` (`mysql_tbl_xwd5ej_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5hacb` (mysql_tbl_z5hacb_id INT, mysql_tbl_z5hacb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a2kmu` (
    `mysql_tbl_3a2kmu_customer_id` INT,
    `mysql_tbl_3a2kmu_country` INT
);

INSERT INTO `mysql_tbl_3a2kmu` (`mysql_tbl_3a2kmu_customer_id`, `mysql_tbl_3a2kmu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p1yn3g_PRICE), 0), COALESCE(MIN(mysql_tbl_p1yn3g_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_p1yn3g`
    WHERE mysql_tbl_p1yn3g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yb0w98_PRICE * mysql_tbl_yb0w98_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_yb0w98`
    WHERE mysql_tbl_yb0w98_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b1jd6k_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_b1jd6k`
    WHERE mysql_tbl_b1jd6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b1jd6k`
    WHERE mysql_tbl_b1jd6k_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3a2kmu`
    WHERE mysql_tbl_3a2kmu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_z5hacb` SET mysql_tbl_z5hacb_STATUS = 'PROCESSED' WHERE mysql_tbl_z5hacb_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_csst23`
    WHERE mysql_tbl_xwd5ej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8qoqoh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8qoqoh` C
    LEFT JOIN ORDERS O ON mysql_tbl_8qoqoh_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8qoqoh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_f3ps5q_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_f3ps5q_PLAN, mysql_tbl_f3ps5q_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_f3ps5q` WHERE mysql_tbl_f3ps5q_USER_ID = mysql_tbl_f3ps5q_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_f3ps5q_PLAN';
    END IF;
    UPDATE `mysql_tbl_f3ps5q` SET mysql_tbl_f3ps5q_PLAN = NEW_PLAN WHERE mysql_tbl_f3ps5q_USER_ID = mysql_tbl_f3ps5q_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kuqxbg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_kuqxbg` O
    JOIN `mysql_tbl_z8336n` C ON mysql_tbl_kuqxbg_CUSTOMER_ID = mysql_tbl_z8336n_CUSTOMER_ID
    WHERE mysql_tbl_z8336n_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qz5mu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1qz5mu`
    WHERE mysql_tbl_1qz5mu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_2b54rv_LIST_PRICE, 0), COALESCE(mysql_tbl_2b54rv_AREA_SQFT, 0), COALESCE(mysql_tbl_2b54rv_BEDROOMS, 0), COALESCE(mysql_tbl_2b54rv_BATHROOMS, 0), COALESCE(mysql_tbl_2b54rv_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_2b54rv`
    WHERE mysql_tbl_2b54rv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);