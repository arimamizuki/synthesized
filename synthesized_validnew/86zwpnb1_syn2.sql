/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fweiun` (
    `mysql_tbl_fweiun_product_id` INT,
    `mysql_tbl_fweiun_category_id` INT,
    `mysql_tbl_fweiun_price` DECIMAL(10,2),
    `mysql_tbl_fweiun_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmq3uo` (
    `mysql_tbl_xmq3uo_order_id` INT,
    `mysql_tbl_xmq3uo_product_id` INT,
    `mysql_tbl_xmq3uo_quantity` INT
);

INSERT INTO `mysql_tbl_fweiun` (`mysql_tbl_fweiun_product_id`, `mysql_tbl_fweiun_category_id`, `mysql_tbl_fweiun_price`, `mysql_tbl_fweiun_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xmq3uo` (`mysql_tbl_xmq3uo_order_id`, `mysql_tbl_xmq3uo_product_id`, `mysql_tbl_xmq3uo_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68ymqj` (
    `mysql_tbl_68ymqj_campaign_id` INT,
    `mysql_tbl_68ymqj_channel` INT,
    `mysql_tbl_68ymqj_budget` INT,
    `mysql_tbl_68ymqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlxzo9` (
    `mysql_tbl_dlxzo9_conversion_id` INT,
    `mysql_tbl_dlxzo9_campaign_id` INT,
    `mysql_tbl_dlxzo9_conversion_value` INT
);

INSERT INTO `mysql_tbl_68ymqj` (`mysql_tbl_68ymqj_campaign_id`, `mysql_tbl_68ymqj_channel`, `mysql_tbl_68ymqj_budget`, `mysql_tbl_68ymqj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dlxzo9` (`mysql_tbl_dlxzo9_conversion_id`, `mysql_tbl_dlxzo9_campaign_id`, `mysql_tbl_dlxzo9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzv6nn` (
    `mysql_tbl_rzv6nn_call_id` INT,
    `mysql_tbl_rzv6nn_customer_id` INT,
    `mysql_tbl_rzv6nn_plumber_id` INT,
    `mysql_tbl_rzv6nn_service_type` VARCHAR(50),
    `mysql_tbl_rzv6nn_labor_hours` INT,
    `mysql_tbl_rzv6nn_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rzv6nn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz3ow2` (
    `mysql_tbl_lz3ow2_plumber_id` INT,
    `mysql_tbl_lz3ow2_experience_years` INT,
    `mysql_tbl_lz3ow2_hourly_rate` INT,
    `mysql_tbl_lz3ow2_certification_level` INT
);

INSERT INTO `mysql_tbl_rzv6nn` (`mysql_tbl_rzv6nn_call_id`, `mysql_tbl_rzv6nn_customer_id`, `mysql_tbl_rzv6nn_plumber_id`, `mysql_tbl_rzv6nn_service_type`, `mysql_tbl_rzv6nn_labor_hours`, `mysql_tbl_rzv6nn_parts_cost`, `mysql_tbl_rzv6nn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lz3ow2` (`mysql_tbl_lz3ow2_plumber_id`, `mysql_tbl_lz3ow2_experience_years`, `mysql_tbl_lz3ow2_hourly_rate`, `mysql_tbl_lz3ow2_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghh6o9` (
    `mysql_tbl_ghh6o9_order_id` INT,
    `mysql_tbl_ghh6o9_customer_id` INT,
    `mysql_tbl_ghh6o9_order_date` DATE,
    `mysql_tbl_ghh6o9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghh6o9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrx571` (
    `mysql_tbl_zrx571_payment_id` INT,
    `mysql_tbl_zrx571_order_id` INT,
    `mysql_tbl_zrx571_payment_date` DATE,
    `mysql_tbl_zrx571_amount_paid` INT
);

INSERT INTO `mysql_tbl_ghh6o9` (`mysql_tbl_ghh6o9_order_id`, `mysql_tbl_ghh6o9_customer_id`, `mysql_tbl_ghh6o9_order_date`, `mysql_tbl_ghh6o9_total_amount`, `mysql_tbl_ghh6o9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrx571` (`mysql_tbl_zrx571_payment_id`, `mysql_tbl_zrx571_order_id`, `mysql_tbl_zrx571_payment_date`, `mysql_tbl_zrx571_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ss2h2` (mysql_tbl_9ss2h2_id INT, mysql_tbl_9ss2h2_name VARCHAR(100), mysql_tbl_9ss2h2_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_9ss2h2_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_9ss2h2_EMAIL IS NULL OR mysql_tbl_9ss2h2_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_9ss2h2_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_9ss2h2` (`mysql_tbl_9ss2h2_NAME`, `mysql_tbl_9ss2h2_EMAIL`) VALUES (USER_NAME, mysql_tbl_9ss2h2_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghh6o9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ghh6o9`
    WHERE mysql_tbl_ghh6o9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrx571_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_zrx571`
    WHERE mysql_tbl_zrx571_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_68ymqj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_dlxzo9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_68ymqj` C
    LEFT JOIN `mysql_tbl_dlxzo9` CV ON mysql_tbl_68ymqj_CAMPAIGN_ID = mysql_tbl_dlxzo9_CAMPAIGN_ID
    WHERE mysql_tbl_68ymqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_68ymqj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63));
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzv6nn_LABOR_HOURS, 0), COALESCE(mysql_tbl_rzv6nn_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_rzv6nn`
    WHERE mysql_tbl_rzv6nn_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lz3ow2_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rzv6nn` PC
    JOIN `mysql_tbl_lz3ow2` P ON mysql_tbl_rzv6nn_PLUMBER_ID = mysql_tbl_lz3ow2_PLUMBER_ID
    WHERE mysql_tbl_rzv6nn_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fweiun_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fweiun`
    WHERE mysql_tbl_fweiun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_xmq3uo`
    WHERE mysql_tbl_xmq3uo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);