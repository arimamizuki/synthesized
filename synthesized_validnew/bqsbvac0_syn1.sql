/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bylpgk` (
    `mysql_tbl_bylpgk_product_id` INT,
    `mysql_tbl_bylpgk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bylpgk` (`mysql_tbl_bylpgk_product_id`, `mysql_tbl_bylpgk_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kugr` (
    `mysql_tbl_h6kugr_order_id` INT,
    `mysql_tbl_h6kugr_customer_id` INT,
    `mysql_tbl_h6kugr_order_date` DATE,
    `mysql_tbl_h6kugr_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6kugr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixviif` (
    `mysql_tbl_ixviif_shipment_id` INT,
    `mysql_tbl_ixviif_order_id` INT,
    `mysql_tbl_ixviif_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6kugr` (`mysql_tbl_h6kugr_order_id`, `mysql_tbl_h6kugr_customer_id`, `mysql_tbl_h6kugr_order_date`, `mysql_tbl_h6kugr_total_amount`, `mysql_tbl_h6kugr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixviif` (`mysql_tbl_ixviif_shipment_id`, `mysql_tbl_ixviif_order_id`, `mysql_tbl_ixviif_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4329fs` (
    `mysql_tbl_4329fs_campaign_id` INT,
    `mysql_tbl_4329fs_budget` INT
);

INSERT INTO `mysql_tbl_4329fs` (`mysql_tbl_4329fs_campaign_id`, `mysql_tbl_4329fs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720ez0` (
    `mysql_tbl_720ez0_emp_id` INT,
    `mysql_tbl_720ez0_department_id` INT,
    `mysql_tbl_720ez0_salary` INT,
    `mysql_tbl_720ez0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6te6` (
    `mysql_tbl_sl6te6_department_id` INT,
    `mysql_tbl_sl6te6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_720ez0` (`mysql_tbl_720ez0_emp_id`, `mysql_tbl_720ez0_department_id`, `mysql_tbl_720ez0_salary`, `mysql_tbl_720ez0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sl6te6` (`mysql_tbl_sl6te6_department_id`, `mysql_tbl_sl6te6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clpi1z` (
    `mysql_tbl_clpi1z_customer_id` INT,
    `mysql_tbl_clpi1z_country` INT,
    `mysql_tbl_clpi1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_clpi1z` (`mysql_tbl_clpi1z_customer_id`, `mysql_tbl_clpi1z_country`, `mysql_tbl_clpi1z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1d3rf` (
    `mysql_tbl_r1d3rf_supplier_id` INT,
    `mysql_tbl_r1d3rf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r1d3rf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r1d3rf` (`mysql_tbl_r1d3rf_supplier_id`, `mysql_tbl_r1d3rf_supplier_rating`, `mysql_tbl_r1d3rf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pwfq` (
    `mysql_tbl_w7pwfq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7pwfq` (`mysql_tbl_w7pwfq_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6kugr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h6kugr`
    WHERE mysql_tbl_h6kugr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ixviif_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ixviif`
    WHERE mysql_tbl_ixviif_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4329fs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4329fs`
    WHERE mysql_tbl_4329fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_720ez0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_720ez0`
    WHERE mysql_tbl_720ez0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_clpi1z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_clpi1z_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_clpi1z_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1d3rf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r1d3rf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r1d3rf`
    WHERE mysql_tbl_r1d3rf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7pwfq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w7pwfq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bylpgk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bylpgk`
    WHERE mysql_tbl_bylpgk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 2))) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);