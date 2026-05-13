/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82lvku` (
    `mysql_tbl_82lvku_engagement_id` INT,
    `mysql_tbl_82lvku_client_id` INT,
    `mysql_tbl_82lvku_consultant_id` INT,
    `mysql_tbl_82lvku_start_date` DATE,
    `mysql_tbl_82lvku_end_date` DATE,
    `mysql_tbl_82lvku_hourly_rate` INT,
    `mysql_tbl_82lvku_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8j2k` (
    `mysql_tbl_uo8j2k_consultant_id` INT,
    `mysql_tbl_uo8j2k_name` VARCHAR(50),
    `mysql_tbl_uo8j2k_expertise_area` INT,
    `mysql_tbl_uo8j2k_seniority_level` INT
);

INSERT INTO `mysql_tbl_82lvku` (`mysql_tbl_82lvku_engagement_id`, `mysql_tbl_82lvku_client_id`, `mysql_tbl_82lvku_consultant_id`, `mysql_tbl_82lvku_start_date`, `mysql_tbl_82lvku_end_date`, `mysql_tbl_82lvku_hourly_rate`, `mysql_tbl_82lvku_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uo8j2k` (`mysql_tbl_uo8j2k_consultant_id`, `mysql_tbl_uo8j2k_name`, `mysql_tbl_uo8j2k_expertise_area`, `mysql_tbl_uo8j2k_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfq7cx` (
    `mysql_tbl_bfq7cx_supplier_id` INT,
    `mysql_tbl_bfq7cx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bfq7cx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bfq7cx` (`mysql_tbl_bfq7cx_supplier_id`, `mysql_tbl_bfq7cx_supplier_rating`, `mysql_tbl_bfq7cx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30tgv` (
    `mysql_tbl_u30tgv_order_id` INT,
    `mysql_tbl_u30tgv_customer_id` INT,
    `mysql_tbl_u30tgv_order_date` DATE,
    `mysql_tbl_u30tgv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bks6rx` (
    `mysql_tbl_bks6rx_customer_id` INT,
    `mysql_tbl_bks6rx_country` INT
);

INSERT INTO `mysql_tbl_u30tgv` (`mysql_tbl_u30tgv_order_id`, `mysql_tbl_u30tgv_customer_id`, `mysql_tbl_u30tgv_order_date`, `mysql_tbl_u30tgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bks6rx` (`mysql_tbl_bks6rx_customer_id`, `mysql_tbl_bks6rx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7rie` (
    `mysql_tbl_pj7rie_product_id` INT,
    `mysql_tbl_pj7rie_supplier_id` INT
);

INSERT INTO `mysql_tbl_pj7rie` (`mysql_tbl_pj7rie_product_id`, `mysql_tbl_pj7rie_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbuge6` (
    `mysql_tbl_jbuge6_customer_id` INT,
    `mysql_tbl_jbuge6_country` INT,
    `mysql_tbl_jbuge6_registration_date` DATE
);

INSERT INTO `mysql_tbl_jbuge6` (`mysql_tbl_jbuge6_customer_id`, `mysql_tbl_jbuge6_country`, `mysql_tbl_jbuge6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6j4zm` (
    `mysql_tbl_t6j4zm_product_id` INT,
    `mysql_tbl_t6j4zm_category_id` INT,
    `mysql_tbl_t6j4zm_price` DECIMAL(10,2),
    `mysql_tbl_t6j4zm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3haza` (
    `mysql_tbl_o3haza_category_id` INT,
    `mysql_tbl_o3haza_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6j4zm` (`mysql_tbl_t6j4zm_product_id`, `mysql_tbl_t6j4zm_category_id`, `mysql_tbl_t6j4zm_price`, `mysql_tbl_t6j4zm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3haza` (`mysql_tbl_o3haza_category_id`, `mysql_tbl_o3haza_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kmk4i` (
    `mysql_tbl_1kmk4i_product_id` INT,
    `mysql_tbl_1kmk4i_category_id` INT
);

INSERT INTO `mysql_tbl_1kmk4i` (`mysql_tbl_1kmk4i_product_id`, `mysql_tbl_1kmk4i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvt0bv` (
    `mysql_tbl_dvt0bv_category_id` INT,
    `mysql_tbl_dvt0bv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvt0bv` (`mysql_tbl_dvt0bv_category_id`, `mysql_tbl_dvt0bv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcc9sd` (
    `mysql_tbl_fcc9sd_product_id` INT,
    `mysql_tbl_fcc9sd_category_id` INT,
    `mysql_tbl_fcc9sd_price` DECIMAL(10,2),
    `mysql_tbl_fcc9sd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmangq` (
    `mysql_tbl_tmangq_category_id` INT,
    `mysql_tbl_tmangq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcc9sd` (`mysql_tbl_fcc9sd_product_id`, `mysql_tbl_fcc9sd_category_id`, `mysql_tbl_fcc9sd_price`, `mysql_tbl_fcc9sd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tmangq` (`mysql_tbl_tmangq_category_id`, `mysql_tbl_tmangq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfq7cx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bfq7cx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bfq7cx`
    WHERE mysql_tbl_bfq7cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_t6j4zm_PRICE), 0), MIN(mysql_tbl_t6j4zm_PRICE), MAX(mysql_tbl_t6j4zm_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_t6j4zm`
    WHERE mysql_tbl_t6j4zm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pj7rie_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pj7rie`
    WHERE mysql_tbl_pj7rie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pj7rie`
    WHERE mysql_tbl_pj7rie_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dvt0bv_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dvt0bv`
    WHERE mysql_tbl_dvt0bv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fcc9sd`
    WHERE mysql_tbl_fcc9sd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_fcc9sd`
    WHERE mysql_tbl_fcc9sd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fcc9sd_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_jbuge6_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jbuge6`
    WHERE mysql_tbl_jbuge6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_bks6rx`
    WHERE mysql_tbl_bks6rx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bks6rx`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82lvku_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_82lvku_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_82lvku`
    WHERE mysql_tbl_82lvku_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_82lvku_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_82lvku`
    WHERE mysql_tbl_82lvku_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_82lvku_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);