/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erziqz` (
    `mysql_tbl_erziqz_order_id` INT,
    `mysql_tbl_erziqz_customer_id` INT,
    `mysql_tbl_erziqz_order_date` DATE,
    `mysql_tbl_erziqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_erziqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53wdb6` (
    `mysql_tbl_53wdb6_order_id` INT,
    `mysql_tbl_53wdb6_product_id` INT,
    `mysql_tbl_53wdb6_quantity` INT,
    `mysql_tbl_53wdb6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erziqz` (`mysql_tbl_erziqz_order_id`, `mysql_tbl_erziqz_customer_id`, `mysql_tbl_erziqz_order_date`, `mysql_tbl_erziqz_total_amount`, `mysql_tbl_erziqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53wdb6` (`mysql_tbl_53wdb6_order_id`, `mysql_tbl_53wdb6_product_id`, `mysql_tbl_53wdb6_quantity`, `mysql_tbl_53wdb6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3i4d7` (
    `mysql_tbl_e3i4d7_plan_id` INT,
    `mysql_tbl_e3i4d7_carrier` INT,
    `mysql_tbl_e3i4d7_data_limit_gb` TEXT,
    `mysql_tbl_e3i4d7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e3i4d7_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpfdp1` (
    `mysql_tbl_lpfdp1_record_id` INT,
    `mysql_tbl_lpfdp1_account_id` INT,
    `mysql_tbl_lpfdp1_call_type` VARCHAR(50),
    `mysql_tbl_lpfdp1_duration_minutes` INT,
    `mysql_tbl_lpfdp1_destination_number` INT
);

INSERT INTO `mysql_tbl_e3i4d7` (`mysql_tbl_e3i4d7_plan_id`, `mysql_tbl_e3i4d7_carrier`, `mysql_tbl_e3i4d7_data_limit_gb`, `mysql_tbl_e3i4d7_monthly_cost`, `mysql_tbl_e3i4d7_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_lpfdp1` (`mysql_tbl_lpfdp1_record_id`, `mysql_tbl_lpfdp1_account_id`, `mysql_tbl_lpfdp1_call_type`, `mysql_tbl_lpfdp1_duration_minutes`, `mysql_tbl_lpfdp1_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqlzo` (
    `mysql_tbl_5zqlzo_category_id` INT,
    `mysql_tbl_5zqlzo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zqlzo` (`mysql_tbl_5zqlzo_category_id`, `mysql_tbl_5zqlzo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3fmbu` (
    `mysql_tbl_y3fmbu_product_id` INT,
    `mysql_tbl_y3fmbu_name` VARCHAR(50),
    `mysql_tbl_y3fmbu_category_id` INT,
    `mysql_tbl_y3fmbu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_170aei` (
    `mysql_tbl_170aei_order_id` INT,
    `mysql_tbl_170aei_product_id` INT,
    `mysql_tbl_170aei_quantity` INT,
    `mysql_tbl_170aei_order_date` DATE
);

INSERT INTO `mysql_tbl_y3fmbu` (`mysql_tbl_y3fmbu_product_id`, `mysql_tbl_y3fmbu_name`, `mysql_tbl_y3fmbu_category_id`, `mysql_tbl_y3fmbu_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_170aei` (`mysql_tbl_170aei_order_id`, `mysql_tbl_170aei_product_id`, `mysql_tbl_170aei_quantity`, `mysql_tbl_170aei_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbjht0` (
    `mysql_tbl_cbjht0_campaign_id` INT,
    `mysql_tbl_cbjht0_channel` INT,
    `mysql_tbl_cbjht0_budget` INT,
    `mysql_tbl_cbjht0_start_date` DATE,
    `mysql_tbl_cbjht0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0ce6` (
    `mysql_tbl_8r0ce6_conversion_id` INT,
    `mysql_tbl_8r0ce6_campaign_id` INT,
    `mysql_tbl_8r0ce6_conversion_value` INT
);

INSERT INTO `mysql_tbl_cbjht0` (`mysql_tbl_cbjht0_campaign_id`, `mysql_tbl_cbjht0_channel`, `mysql_tbl_cbjht0_budget`, `mysql_tbl_cbjht0_start_date`, `mysql_tbl_cbjht0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8r0ce6` (`mysql_tbl_8r0ce6_conversion_id`, `mysql_tbl_8r0ce6_campaign_id`, `mysql_tbl_8r0ce6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6aa3d` (
    `mysql_tbl_s6aa3d_product_id` INT,
    `mysql_tbl_s6aa3d_category_id` INT,
    `mysql_tbl_s6aa3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6aa3d` (`mysql_tbl_s6aa3d_product_id`, `mysql_tbl_s6aa3d_category_id`, `mysql_tbl_s6aa3d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibaiwy` (
    `mysql_tbl_ibaiwy_customer_id` INT,
    `mysql_tbl_ibaiwy_registration_date` DATE,
    `mysql_tbl_ibaiwy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs1e13` (
    `mysql_tbl_hs1e13_order_id` INT,
    `mysql_tbl_hs1e13_customer_id` INT,
    `mysql_tbl_hs1e13_order_date` DATE,
    `mysql_tbl_hs1e13_total_amount` DECIMAL(10,2),
    `mysql_tbl_hs1e13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibaiwy` (`mysql_tbl_ibaiwy_customer_id`, `mysql_tbl_ibaiwy_registration_date`, `mysql_tbl_ibaiwy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hs1e13` (`mysql_tbl_hs1e13_order_id`, `mysql_tbl_hs1e13_customer_id`, `mysql_tbl_hs1e13_order_date`, `mysql_tbl_hs1e13_total_amount`, `mysql_tbl_hs1e13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3i4d7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_e3i4d7_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_e3i4d7`
    WHERE mysql_tbl_e3i4d7_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_lpfdp1`
    WHERE mysql_tbl_lpfdp1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lpfdp1_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5zqlzo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5zqlzo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_170aei_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_170aei`
    WHERE mysql_tbl_170aei_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_170aei_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_170aei`
    WHERE mysql_tbl_170aei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbjht0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cbjht0`
    WHERE mysql_tbl_cbjht0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8r0ce6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8r0ce6`
    WHERE mysql_tbl_8r0ce6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s6aa3d_PRICE), 0), COALESCE(MIN(mysql_tbl_s6aa3d_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s6aa3d`
    WHERE mysql_tbl_s6aa3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ibaiwy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ibaiwy`
    WHERE mysql_tbl_ibaiwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hs1e13` O
    JOIN `mysql_tbl_ibaiwy` C ON mysql_tbl_hs1e13_CUSTOMER_ID = mysql_tbl_ibaiwy_CUSTOMER_ID
    WHERE mysql_tbl_ibaiwy_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hs1e13`
    WHERE mysql_tbl_hs1e13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_53wdb6_QUANTITY * mysql_tbl_53wdb6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_53wdb6`
    WHERE mysql_tbl_53wdb6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_erziqz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_erziqz`
    WHERE mysql_tbl_erziqz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);