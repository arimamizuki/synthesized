/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz76io` (
    `mysql_tbl_bz76io_campaign_id` INT,
    `mysql_tbl_bz76io_start_date` DATE,
    `mysql_tbl_bz76io_end_date` DATE,
    `mysql_tbl_bz76io_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkk9p` (
    `mysql_tbl_dgkk9p_conversion_id` INT,
    `mysql_tbl_dgkk9p_campaign_id` INT,
    `mysql_tbl_dgkk9p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bz76io` (`mysql_tbl_bz76io_campaign_id`, `mysql_tbl_bz76io_start_date`, `mysql_tbl_bz76io_end_date`, `mysql_tbl_bz76io_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dgkk9p` (`mysql_tbl_dgkk9p_conversion_id`, `mysql_tbl_dgkk9p_campaign_id`, `mysql_tbl_dgkk9p_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x70czu` (
    `mysql_tbl_x70czu_customer_id` INT,
    `mysql_tbl_x70czu_plan_type` VARCHAR(50),
    `mysql_tbl_x70czu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x70czu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nswd1g` (
    `mysql_tbl_nswd1g_log_id` INT,
    `mysql_tbl_nswd1g_customer_id` INT,
    `mysql_tbl_nswd1g_usage_date` DATE,
    `mysql_tbl_nswd1g_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_x70czu` (`mysql_tbl_x70czu_customer_id`, `mysql_tbl_x70czu_plan_type`, `mysql_tbl_x70czu_monthly_cost`, `mysql_tbl_x70czu_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nswd1g` (`mysql_tbl_nswd1g_log_id`, `mysql_tbl_nswd1g_customer_id`, `mysql_tbl_nswd1g_usage_date`, `mysql_tbl_nswd1g_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woewcd` (
    `mysql_tbl_woewcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woewcd` (`mysql_tbl_woewcd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbrf0f` (
    `mysql_tbl_sbrf0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_sbrf0f` (`mysql_tbl_sbrf0f_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32jaz` (
    `mysql_tbl_x32jaz_order_id` INT,
    `mysql_tbl_x32jaz_customer_id` INT,
    `mysql_tbl_x32jaz_order_date` DATE,
    `mysql_tbl_x32jaz_shipping_address` INT,
    `mysql_tbl_x32jaz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ed7p` (
    `mysql_tbl_f1ed7p_shipment_id` INT,
    `mysql_tbl_f1ed7p_order_id` INT,
    `mysql_tbl_f1ed7p_carrier` INT,
    `mysql_tbl_f1ed7p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f1ed7p_estimated_delivery` INT,
    `mysql_tbl_f1ed7p_actual_delivery` INT
);

INSERT INTO `mysql_tbl_x32jaz` (`mysql_tbl_x32jaz_order_id`, `mysql_tbl_x32jaz_customer_id`, `mysql_tbl_x32jaz_order_date`, `mysql_tbl_x32jaz_shipping_address`, `mysql_tbl_x32jaz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_f1ed7p` (`mysql_tbl_f1ed7p_shipment_id`, `mysql_tbl_f1ed7p_order_id`, `mysql_tbl_f1ed7p_carrier`, `mysql_tbl_f1ed7p_shipping_cost`, `mysql_tbl_f1ed7p_estimated_delivery`, `mysql_tbl_f1ed7p_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x70czu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_x70czu`
    WHERE mysql_tbl_x70czu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nswd1g_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_nswd1g`
    WHERE mysql_tbl_nswd1g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nswd1g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_woewcd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_woewcd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sbrf0f_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_sbrf0f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_f1ed7p_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_x32jaz` O
    JOIN `mysql_tbl_f1ed7p` S ON mysql_tbl_x32jaz_ORDER_ID = mysql_tbl_f1ed7p_ORDER_ID
    WHERE mysql_tbl_x32jaz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f1ed7p_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_f1ed7p_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f1ed7p` S
    WHERE mysql_tbl_f1ed7p_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_dgkk9p` C
    JOIN `mysql_tbl_bz76io` CM ON mysql_tbl_dgkk9p_CAMPAIGN_ID = mysql_tbl_bz76io_CAMPAIGN_ID
    WHERE mysql_tbl_dgkk9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dgkk9p_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_dgkk9p` C
    JOIN `mysql_tbl_bz76io` CM ON mysql_tbl_dgkk9p_CAMPAIGN_ID = mysql_tbl_bz76io_CAMPAIGN_ID
    WHERE mysql_tbl_dgkk9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dgkk9p_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_dgkk9p_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);