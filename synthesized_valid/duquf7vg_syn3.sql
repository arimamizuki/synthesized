/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nry5n1` (
    `mysql_tbl_nry5n1_customer_id` INT,
    `mysql_tbl_nry5n1_country` INT,
    `mysql_tbl_nry5n1_registration_date` DATE
);

INSERT INTO `mysql_tbl_nry5n1` (`mysql_tbl_nry5n1_customer_id`, `mysql_tbl_nry5n1_country`, `mysql_tbl_nry5n1_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_one93o` (
    `mysql_tbl_one93o_supplier_id` INT,
    `mysql_tbl_one93o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_one93o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_one93o` (`mysql_tbl_one93o_supplier_id`, `mysql_tbl_one93o_supplier_rating`, `mysql_tbl_one93o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6wjg1` (
    `mysql_tbl_c6wjg1_product_id` INT,
    `mysql_tbl_c6wjg1_supplier_id` INT,
    `mysql_tbl_c6wjg1_price` DECIMAL(10,2),
    `mysql_tbl_c6wjg1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29vnjl` (
    `mysql_tbl_29vnjl_supplier_id` INT,
    `mysql_tbl_29vnjl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_29vnjl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c6wjg1` (`mysql_tbl_c6wjg1_product_id`, `mysql_tbl_c6wjg1_supplier_id`, `mysql_tbl_c6wjg1_price`, `mysql_tbl_c6wjg1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_29vnjl` (`mysql_tbl_29vnjl_supplier_id`, `mysql_tbl_29vnjl_supplier_rating`, `mysql_tbl_29vnjl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjn2mo` (
    `mysql_tbl_vjn2mo_customer_id` INT,
    `mysql_tbl_vjn2mo_registration_date` DATE
);

INSERT INTO `mysql_tbl_vjn2mo` (`mysql_tbl_vjn2mo_customer_id`, `mysql_tbl_vjn2mo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ric5a7` (
    `mysql_tbl_ric5a7_product_id` INT,
    `mysql_tbl_ric5a7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ric5a7` (`mysql_tbl_ric5a7_product_id`, `mysql_tbl_ric5a7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfnlpc` (
    `mysql_tbl_xfnlpc_category_id` INT,
    `mysql_tbl_xfnlpc_price` DECIMAL(10,2),
    `mysql_tbl_xfnlpc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xfnlpc` (`mysql_tbl_xfnlpc_category_id`, `mysql_tbl_xfnlpc_price`, `mysql_tbl_xfnlpc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nufllq` (
    `mysql_tbl_nufllq_campaign_id` INT,
    `mysql_tbl_nufllq_channel` INT,
    `mysql_tbl_nufllq_budget` INT,
    `mysql_tbl_nufllq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb9b8n` (
    `mysql_tbl_lb9b8n_conversion_id` INT,
    `mysql_tbl_lb9b8n_campaign_id` INT,
    `mysql_tbl_lb9b8n_conversion_value` INT
);

INSERT INTO `mysql_tbl_nufllq` (`mysql_tbl_nufllq_campaign_id`, `mysql_tbl_nufllq_channel`, `mysql_tbl_nufllq_budget`, `mysql_tbl_nufllq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lb9b8n` (`mysql_tbl_lb9b8n_conversion_id`, `mysql_tbl_lb9b8n_campaign_id`, `mysql_tbl_lb9b8n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sh70l` (
    `mysql_tbl_4sh70l_product_id` INT,
    `mysql_tbl_4sh70l_category_id` INT,
    `mysql_tbl_4sh70l_price` DECIMAL(10,2),
    `mysql_tbl_4sh70l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4sh70l` (`mysql_tbl_4sh70l_product_id`, `mysql_tbl_4sh70l_category_id`, `mysql_tbl_4sh70l_price`, `mysql_tbl_4sh70l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohaxrp` (
    `mysql_tbl_ohaxrp_customer_id` INT,
    `mysql_tbl_ohaxrp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohaxrp` (`mysql_tbl_ohaxrp_customer_id`, `mysql_tbl_ohaxrp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duefdl` (
    `mysql_tbl_duefdl_product_id` INT,
    `mysql_tbl_duefdl_category_id` INT,
    `mysql_tbl_duefdl_price` DECIMAL(10,2),
    `mysql_tbl_duefdl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9c0m` (
    `mysql_tbl_ct9c0m_order_id` INT,
    `mysql_tbl_ct9c0m_product_id` INT,
    `mysql_tbl_ct9c0m_quantity` INT
);

INSERT INTO `mysql_tbl_duefdl` (`mysql_tbl_duefdl_product_id`, `mysql_tbl_duefdl_category_id`, `mysql_tbl_duefdl_price`, `mysql_tbl_duefdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ct9c0m` (`mysql_tbl_ct9c0m_order_id`, `mysql_tbl_ct9c0m_product_id`, `mysql_tbl_ct9c0m_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nufllq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lb9b8n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_nufllq` C
    LEFT JOIN `mysql_tbl_lb9b8n` CV ON mysql_tbl_nufllq_CAMPAIGN_ID = mysql_tbl_lb9b8n_CAMPAIGN_ID
    WHERE mysql_tbl_nufllq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nufllq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_duefdl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_duefdl`
    WHERE mysql_tbl_duefdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ct9c0m_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ct9c0m`
    WHERE mysql_tbl_ct9c0m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ct9c0m_ORDER_ID IN (SELECT mysql_tbl_ct9c0m_ORDER_ID FROM `mysql_tbl_8frenh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xfnlpc_PRICE * mysql_tbl_xfnlpc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xfnlpc`
    WHERE mysql_tbl_xfnlpc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohaxrp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ohaxrp`
    WHERE mysql_tbl_ohaxrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sh70l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4sh70l`
    WHERE mysql_tbl_4sh70l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l4s3ic`
    WHERE mysql_tbl_4sh70l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8frenh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ric5a7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ric5a7`
    WHERE mysql_tbl_ric5a7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 2))) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29vnjl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_29vnjl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_29vnjl`
    WHERE mysql_tbl_29vnjl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6wjg1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_c6wjg1`
    WHERE mysql_tbl_c6wjg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vjn2mo_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_vjn2mo`
    WHERE mysql_tbl_vjn2mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_one93o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_one93o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_one93o`
    WHERE mysql_tbl_one93o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_nry5n1_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_nry5n1` C
    LEFT JOIN `mysql_tbl_8frenh` O ON mysql_tbl_nry5n1_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_nry5n1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);