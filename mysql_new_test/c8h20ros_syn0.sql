/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhp1t` (
    `table_84q4xp_supplier_id` INT
);

INSERT INTO `mysql_tbl_8uhp1t` (`table_84q4xp_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkzc9` (
    `table_h4jbxn_customer_id` INT,
    `table_h4jbxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgkzc9` (`table_h4jbxn_customer_id`, `table_h4jbxn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19sofq` (
    `table_iow5le_campaign_id` INT
);

INSERT INTO `mysql_tbl_19sofq` (`table_iow5le_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enrece` (
    `table_9zhqw5_customer_id` INT,
    `table_9zhqw5_tier_level` INT,
    `table_9zhqw5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs8mt5` (
    `table_gmhvdm_order_id` INT,
    `table_gmhvdm_customer_id` INT,
    `table_gmhvdm_order_date` DATE,
    `table_gmhvdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enrece` (`table_9zhqw5_customer_id`, `table_9zhqw5_tier_level`, `table_9zhqw5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xs8mt5` (`table_gmhvdm_order_id`, `table_gmhvdm_customer_id`, `table_gmhvdm_order_date`, `table_gmhvdm_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0c1ep` (
    `table_pzomax_customer_id` INT,
    `table_pzomax_country` INT,
    `table_pzomax_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0c1ep` (`table_pzomax_customer_id`, `table_pzomax_country`, `table_pzomax_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8m1h` (
    `table_lhtmg7_order_id` INT,
    `table_lhtmg7_customer_id` INT,
    `table_lhtmg7_order_date` DATE,
    `table_lhtmg7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihp65` (
    `table_n5wkzg_order_id` INT,
    `table_n5wkzg_product_id` INT,
    `table_n5wkzg_quantity` INT
);

INSERT INTO `mysql_tbl_nb8m1h` (`table_lhtmg7_order_id`, `table_lhtmg7_customer_id`, `table_lhtmg7_order_date`, `table_lhtmg7_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ihp65` (`table_n5wkzg_order_id`, `table_n5wkzg_product_id`, `table_n5wkzg_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abfqfo` (
    `table_l84vgs_order_id` INT,
    `table_l84vgs_order_date` DATE
);

INSERT INTO `mysql_tbl_abfqfo` (`table_l84vgs_order_id`, `table_l84vgs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atuvwm` (
    `table_8utjl8_rental_id` INT,
    `table_8utjl8_equipment_id` INT,
    `table_8utjl8_customer_id` INT,
    `table_8utjl8_rental_date` DATE,
    `table_8utjl8_return_date` DATE,
    `table_8utjl8_daily_rate` INT,
    `table_8utjl8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_378v9h` (
    `table_ylw8e7_equipment_id` INT,
    `table_ylw8e7_name` VARCHAR(50),
    `table_ylw8e7_category` INT,
    `table_ylw8e7_replacement_value` INT,
    `table_ylw8e7_is_insured` INT
);

INSERT INTO `mysql_tbl_atuvwm` (`table_8utjl8_rental_id`, `table_8utjl8_equipment_id`, `table_8utjl8_customer_id`, `table_8utjl8_rental_date`, `table_8utjl8_return_date`, `table_8utjl8_daily_rate`, `table_8utjl8_deposit_amount`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_378v9h` (`table_ylw8e7_equipment_id`, `table_ylw8e7_name`, `table_ylw8e7_category`, `table_ylw8e7_replacement_value`, `table_ylw8e7_is_insured`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebmifd` (
    `table_pybfa6_category_id` INT
);

INSERT INTO `mysql_tbl_ebmifd` (`table_pybfa6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtfyji` (
    `table_gjykr4_customer_id` INT,
    `table_gjykr4_total_amount` DECIMAL(10,2),
    `table_gjykr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtfyji` (`table_gjykr4_customer_id`, `table_gjykr4_total_amount`, `table_gjykr4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2brv4` (
    `table_kmju8s_order_id` INT,
    `table_kmju8s_customer_id` INT,
    `table_kmju8s_order_date` DATE,
    `table_kmju8s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yr44t` (
    `table_luin65_order_id` INT,
    `table_luin65_product_id` INT,
    `table_luin65_quantity` INT,
    `table_luin65_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2brv4` (`table_kmju8s_order_id`, `table_kmju8s_customer_id`, `table_kmju8s_order_date`, `table_kmju8s_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0yr44t` (`table_luin65_order_id`, `table_luin65_product_id`, `table_luin65_quantity`, `table_luin65_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i0mveh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6lt7au`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6lt7au`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6lt7au`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM(17)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT(31)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT R.RENTAL_DATE, R.RETURN_DATE, R.DAILY_RATE, R.DEPOSIT_AMOUNT, E.REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM EQUIPMENT_RENTAL R
    JOIN EQUIPMENT E ON R.EQUIPMENT_ID = E.EQUIPMENT_ID
    WHERE R.RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mu25ji`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_losk2v` C
    LEFT JOIN `mysql_tbl_2qs3aa` S ON C.CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE C.COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_i0mveh` OI
    JOIN `mysql_tbl_ysg55m` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE OI.ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_i0mveh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_losk2v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6lt7au`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_losk2v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2qs3aa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE(-71)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR(56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY(16)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX(-75)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE(3)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX(-78)) - (0) + ((MYSQL_FUNC_`EMPTY`()) - (0) + 10)) END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ysg55m`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_`EMPTY`----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_`EMPTY`() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT(-68)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ysg55m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE(46)) - (0) + V_COUNT);
END //

DELIMITER ;