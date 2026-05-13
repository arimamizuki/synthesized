/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbmgoy` (
    `mysql_tbl_lbmgoy_product_id` INT,
    `mysql_tbl_lbmgoy_supplier_id` INT,
    `mysql_tbl_lbmgoy_price` DECIMAL(10,2),
    `mysql_tbl_lbmgoy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37hs24` (
    `mysql_tbl_37hs24_supplier_id` INT,
    `mysql_tbl_37hs24_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lbmgoy` (`mysql_tbl_lbmgoy_product_id`, `mysql_tbl_lbmgoy_supplier_id`, `mysql_tbl_lbmgoy_price`, `mysql_tbl_lbmgoy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_37hs24` (`mysql_tbl_37hs24_supplier_id`, `mysql_tbl_37hs24_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qokpz3` (
    `mysql_tbl_qokpz3_product_id` INT,
    `mysql_tbl_qokpz3_category_id` INT,
    `mysql_tbl_qokpz3_price` DECIMAL(10,2),
    `mysql_tbl_qokpz3_stock_quantity` INT,
    `mysql_tbl_qokpz3_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2jmx` (
    `mysql_tbl_ps2jmx_supplier_id` INT,
    `mysql_tbl_ps2jmx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ps2jmx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmb8zs` (
    `mysql_tbl_dmb8zs_order_id` INT,
    `mysql_tbl_dmb8zs_product_id` INT,
    `mysql_tbl_dmb8zs_quantity` INT
);

INSERT INTO `mysql_tbl_qokpz3` (`mysql_tbl_qokpz3_product_id`, `mysql_tbl_qokpz3_category_id`, `mysql_tbl_qokpz3_price`, `mysql_tbl_qokpz3_stock_quantity`, `mysql_tbl_qokpz3_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ps2jmx` (`mysql_tbl_ps2jmx_supplier_id`, `mysql_tbl_ps2jmx_supplier_rating`, `mysql_tbl_ps2jmx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dmb8zs` (`mysql_tbl_dmb8zs_order_id`, `mysql_tbl_dmb8zs_product_id`, `mysql_tbl_dmb8zs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fql0wy` (
    `mysql_tbl_fql0wy_customer_id` INT,
    `mysql_tbl_fql0wy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fql0wy` (`mysql_tbl_fql0wy_customer_id`, `mysql_tbl_fql0wy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo4s00` (
    `mysql_tbl_lo4s00_campaign_id` INT,
    `mysql_tbl_lo4s00_start_date` DATE,
    `mysql_tbl_lo4s00_end_date` DATE
);

INSERT INTO `mysql_tbl_lo4s00` (`mysql_tbl_lo4s00_campaign_id`, `mysql_tbl_lo4s00_start_date`, `mysql_tbl_lo4s00_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v991ir` (
    `mysql_tbl_v991ir_campaign_id` INT,
    `mysql_tbl_v991ir_start_date` DATE,
    `mysql_tbl_v991ir_end_date` DATE
);

INSERT INTO `mysql_tbl_v991ir` (`mysql_tbl_v991ir_campaign_id`, `mysql_tbl_v991ir_start_date`, `mysql_tbl_v991ir_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_v991ir_START_DATE, mysql_tbl_v991ir_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_v991ir`
    WHERE mysql_tbl_v991ir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lo4s00_END_DATE, mysql_tbl_lo4s00_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lo4s00`
    WHERE mysql_tbl_lo4s00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fql0wy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fql0wy`
    WHERE mysql_tbl_fql0wy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qokpz3_PRICE, 0), COALESCE(mysql_tbl_qokpz3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ps2jmx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ps2jmx_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qokpz3` P
    LEFT JOIN `mysql_tbl_ps2jmx` S ON mysql_tbl_qokpz3_SUPPLIER_ID = mysql_tbl_ps2jmx_SUPPLIER_ID
    WHERE mysql_tbl_qokpz3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmb8zs_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dmb8zs`
    WHERE mysql_tbl_dmb8zs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37hs24_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_37hs24`
    WHERE mysql_tbl_37hs24_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lbmgoy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_lbmgoy`
    WHERE mysql_tbl_lbmgoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);