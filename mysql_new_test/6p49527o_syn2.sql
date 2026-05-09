/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s3fbs` (
    `table_ygk5h6_customer_id` INT,
    `table_ygk5h6_registration_date` DATE
);

INSERT INTO `mysql_tbl_7s3fbs` (`table_ygk5h6_customer_id`, `table_ygk5h6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ckawa` (
    `table_l89ynj_campaign_id` INT,
    `table_l89ynj_status` VARCHAR(50),
    `table_l89ynj_budget` INT
);

INSERT INTO `mysql_tbl_4ckawa` (`table_l89ynj_campaign_id`, `table_l89ynj_status`, `table_l89ynj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbsw3` (
    `table_1mtd7g_order_id` INT,
    `table_1mtd7g_customer_id` INT,
    `table_1mtd7g_order_date` DATE,
    `table_1mtd7g_total_amount` DECIMAL(10,2),
    `table_1mtd7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ym19` (
    `table_iqbamh_shipment_id` INT,
    `table_iqbamh_order_id` INT,
    `table_iqbamh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0zbsw3` (`table_1mtd7g_order_id`, `table_1mtd7g_customer_id`, `table_1mtd7g_order_date`, `table_1mtd7g_total_amount`, `table_1mtd7g_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q2ym19` (`table_iqbamh_shipment_id`, `table_iqbamh_order_id`, `table_iqbamh_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7210lx` (
    `table_lnnttb_product_id` INT,
    `table_lnnttb_price` DECIMAL(10,2),
    `table_lnnttb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7210lx` (`table_lnnttb_product_id`, `table_lnnttb_price`, `table_lnnttb_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubodcg` (
    `table_kurvir_customer_id` INT,
    `table_kurvir_registration_date` DATE
);

INSERT INTO `mysql_tbl_ubodcg` (`table_kurvir_customer_id`, `table_kurvir_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyawic` (
    `table_tjdunn_customer_id` INT,
    `table_tjdunn_status` VARCHAR(50),
    `table_tjdunn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyawic` (`table_tjdunn_customer_id`, `table_tjdunn_status`, `table_tjdunn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi8ylb` (
    `table_uhmqpp_listing_id` INT,
    `table_uhmqpp_agent_id` INT,
    `table_uhmqpp_property_type` VARCHAR(50),
    `table_uhmqpp_list_price` DECIMAL(10,2),
    `table_uhmqpp_days_on_market` INT,
    `table_uhmqpp_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn52tm` (
    `table_aq96n8_agent_id` INT,
    `table_aq96n8_name` VARCHAR(50),
    `table_aq96n8_commission_rate` INT
);

INSERT INTO `mysql_tbl_gi8ylb` (`table_uhmqpp_listing_id`, `table_uhmqpp_agent_id`, `table_uhmqpp_property_type`, `table_uhmqpp_list_price`, `table_uhmqpp_days_on_market`, `table_uhmqpp_showings_count`) VALUES (1, 1, 'test', 1.0, 1, 1);

INSERT INTO `mysql_tbl_yn52tm` (`table_aq96n8_agent_id`, `table_aq96n8_name`, `table_aq96n8_commission_rate`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4btoka` (
    `table_6yrxlz_country` INT
);

INSERT INTO `mysql_tbl_4btoka` (`table_6yrxlz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lckp57` (
    `table_dwojhg_product_id` INT,
    `table_dwojhg_supplier_id` INT,
    `table_dwojhg_price` DECIMAL(10,2),
    `table_dwojhg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9572t` (
    `table_bjg787_supplier_id` INT,
    `table_bjg787_supplier_rating` DECIMAL(3,1),
    `table_bjg787_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lckp57` (`table_dwojhg_product_id`, `table_dwojhg_supplier_id`, `table_dwojhg_price`, `table_dwojhg_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_p9572t` (`table_bjg787_supplier_id`, `table_bjg787_supplier_rating`, `table_bjg787_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzgbun` (
    `table_90dxby_customer_id` INT,
    `table_90dxby_country` INT
);

INSERT INTO `mysql_tbl_fzgbun` (`table_90dxby_customer_id`, `table_90dxby_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zgm0va`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_iahssv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0) * COALESCE(STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_h1yb96`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7g183l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_h1yb96`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_iahssv` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE(31)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT(-33)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(LIST_PRICE, 0), COALESCE(DAYS_ON_MARKET, 0), COALESCE(SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_1y7ail`
    WHERE LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_y63gli`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE(-77)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(DELIVERY_DATE, CURDATE()), ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1shr3t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE(81);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS(25)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iahssv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX(-36)) - (0) + V_WEEK));
END //

DELIMITER ;