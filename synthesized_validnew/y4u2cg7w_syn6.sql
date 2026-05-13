/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmc7hn` (
    `mysql_tbl_tmc7hn_customer_id` INT,
    `mysql_tbl_tmc7hn_country` INT,
    `mysql_tbl_tmc7hn_registration_date` DATE
);

INSERT INTO `mysql_tbl_tmc7hn` (`mysql_tbl_tmc7hn_customer_id`, `mysql_tbl_tmc7hn_country`, `mysql_tbl_tmc7hn_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4p4ce` (
    `mysql_tbl_q4p4ce_campaign_id` INT,
    `mysql_tbl_q4p4ce_start_date` DATE,
    `mysql_tbl_q4p4ce_end_date` DATE,
    `mysql_tbl_q4p4ce_budget` INT,
    `mysql_tbl_q4p4ce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8snct9` (
    `mysql_tbl_8snct9_conversion_id` INT,
    `mysql_tbl_8snct9_campaign_id` INT,
    `mysql_tbl_8snct9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q4p4ce` (`mysql_tbl_q4p4ce_campaign_id`, `mysql_tbl_q4p4ce_start_date`, `mysql_tbl_q4p4ce_end_date`, `mysql_tbl_q4p4ce_budget`, `mysql_tbl_q4p4ce_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8snct9` (`mysql_tbl_8snct9_conversion_id`, `mysql_tbl_8snct9_campaign_id`, `mysql_tbl_8snct9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qt6fz` (
    `mysql_tbl_4qt6fz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4qt6fz` (`mysql_tbl_4qt6fz_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71apn` (
    `mysql_tbl_z71apn_product_id` INT,
    `mysql_tbl_z71apn_category_id` INT,
    `mysql_tbl_z71apn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z71apn` (`mysql_tbl_z71apn_product_id`, `mysql_tbl_z71apn_category_id`, `mysql_tbl_z71apn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaz7px` (
    `mysql_tbl_uaz7px_supplier_id` INT,
    `mysql_tbl_uaz7px_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uaz7px_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uaz7px` (`mysql_tbl_uaz7px_supplier_id`, `mysql_tbl_uaz7px_supplier_rating`, `mysql_tbl_uaz7px_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uaz7px_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uaz7px_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uaz7px`
    WHERE mysql_tbl_uaz7px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dtuoze`
    WHERE mysql_tbl_uaz7px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_z71apn_PRICE), 0), COALESCE(AVG(mysql_tbl_z71apn_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_z71apn`
    WHERE mysql_tbl_z71apn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qt6fz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4qt6fz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q4p4ce_END_DATE, mysql_tbl_q4p4ce_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_q4p4ce`
    WHERE mysql_tbl_q4p4ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8snct9`
    WHERE mysql_tbl_8snct9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tmc7hn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tmc7hn_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tmc7hn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);