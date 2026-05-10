/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33akbr` (
    `mysql_tbl_33akbr_order_id` INT,
    `mysql_tbl_33akbr_customer_id` INT,
    `mysql_tbl_33akbr_order_date` DATE,
    `mysql_tbl_33akbr_total_amount` DECIMAL(10,2),
    `mysql_tbl_33akbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei21fh` (
    `mysql_tbl_ei21fh_order_id` INT,
    `mysql_tbl_ei21fh_product_id` INT,
    `mysql_tbl_ei21fh_quantity` INT,
    `mysql_tbl_ei21fh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33akbr` (`mysql_tbl_33akbr_order_id`, `mysql_tbl_33akbr_customer_id`, `mysql_tbl_33akbr_order_date`, `mysql_tbl_33akbr_total_amount`, `mysql_tbl_33akbr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ei21fh` (`mysql_tbl_ei21fh_order_id`, `mysql_tbl_ei21fh_product_id`, `mysql_tbl_ei21fh_quantity`, `mysql_tbl_ei21fh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfrdy` (
    `mysql_tbl_jmfrdy_customer_id` INT,
    `mysql_tbl_jmfrdy_country` INT,
    `mysql_tbl_jmfrdy_registration_date` DATE
);

INSERT INTO `mysql_tbl_jmfrdy` (`mysql_tbl_jmfrdy_customer_id`, `mysql_tbl_jmfrdy_country`, `mysql_tbl_jmfrdy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xuigx` (
    `mysql_tbl_0xuigx_return_id` INT,
    `mysql_tbl_0xuigx_transaction_id` INT,
    `mysql_tbl_0xuigx_customer_id` INT,
    `mysql_tbl_0xuigx_return_date` DATE,
    `mysql_tbl_0xuigx_item_count` INT,
    `mysql_tbl_0xuigx_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxvdk` (
    `mysql_tbl_xdxvdk_transaction_id` INT,
    `mysql_tbl_xdxvdk_store_id` INT,
    `mysql_tbl_xdxvdk_transaction_date` DATE,
    `mysql_tbl_xdxvdk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xuigx` (`mysql_tbl_0xuigx_return_id`, `mysql_tbl_0xuigx_transaction_id`, `mysql_tbl_0xuigx_customer_id`, `mysql_tbl_0xuigx_return_date`, `mysql_tbl_0xuigx_item_count`, `mysql_tbl_0xuigx_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xdxvdk` (`mysql_tbl_xdxvdk_transaction_id`, `mysql_tbl_xdxvdk_store_id`, `mysql_tbl_xdxvdk_transaction_date`, `mysql_tbl_xdxvdk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xnpvr` (
    `mysql_tbl_6xnpvr_property_id` INT,
    `mysql_tbl_6xnpvr_location` INT,
    `mysql_tbl_6xnpvr_bedrooms` INT,
    `mysql_tbl_6xnpvr_bathrooms` INT,
    `mysql_tbl_6xnpvr_monthly_rent` INT,
    `mysql_tbl_6xnpvr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53x0xl` (
    `mysql_tbl_53x0xl_request_id` INT,
    `mysql_tbl_53x0xl_property_id` INT,
    `mysql_tbl_53x0xl_request_date` DATE,
    `mysql_tbl_53x0xl_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_53x0xl_priority` INT
);

INSERT INTO `mysql_tbl_6xnpvr` (`mysql_tbl_6xnpvr_property_id`, `mysql_tbl_6xnpvr_location`, `mysql_tbl_6xnpvr_bedrooms`, `mysql_tbl_6xnpvr_bathrooms`, `mysql_tbl_6xnpvr_monthly_rent`, `mysql_tbl_6xnpvr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_53x0xl` (`mysql_tbl_53x0xl_request_id`, `mysql_tbl_53x0xl_property_id`, `mysql_tbl_53x0xl_request_date`, `mysql_tbl_53x0xl_estimated_cost`, `mysql_tbl_53x0xl_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rish0g` (
    `mysql_tbl_rish0g_customer_id` INT,
    `mysql_tbl_rish0g_plan_type` VARCHAR(50),
    `mysql_tbl_rish0g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rish0g` (`mysql_tbl_rish0g_customer_id`, `mysql_tbl_rish0g_plan_type`, `mysql_tbl_rish0g_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xnpvr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6xnpvr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_6xnpvr`
    WHERE mysql_tbl_6xnpvr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53x0xl_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_53x0xl`
    WHERE mysql_tbl_53x0xl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rish0g_PLAN_TYPE, COALESCE(mysql_tbl_rish0g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rish0g`
    WHERE mysql_tbl_rish0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xdxvdk`
    WHERE mysql_tbl_xdxvdk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xdxvdk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_0xuigx` R
    JOIN `mysql_tbl_xdxvdk` T ON mysql_tbl_0xuigx_TRANSACTION_ID = mysql_tbl_xdxvdk_TRANSACTION_ID
    WHERE mysql_tbl_xdxvdk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0xuigx_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_jmfrdy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jmfrdy` C
    LEFT JOIN ORDERS O ON mysql_tbl_jmfrdy_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_jmfrdy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ei21fh_QUANTITY * mysql_tbl_ei21fh_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ei21fh_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ei21fh`
    WHERE mysql_tbl_ei21fh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);