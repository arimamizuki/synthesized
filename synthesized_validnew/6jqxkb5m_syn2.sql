/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajvx7b` (
    `mysql_tbl_ajvx7b_order_id` INT,
    `mysql_tbl_ajvx7b_customer_id` INT,
    `mysql_tbl_ajvx7b_order_date` DATE
);

INSERT INTO `mysql_tbl_ajvx7b` (`mysql_tbl_ajvx7b_order_id`, `mysql_tbl_ajvx7b_customer_id`, `mysql_tbl_ajvx7b_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vy844s` (
    `mysql_tbl_vy844s_customer_id` INT,
    `mysql_tbl_vy844s_country` INT,
    `mysql_tbl_vy844s_registration_date` DATE
);

INSERT INTO `mysql_tbl_vy844s` (`mysql_tbl_vy844s_customer_id`, `mysql_tbl_vy844s_country`, `mysql_tbl_vy844s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ymr6` (
    `mysql_tbl_73ymr6_order_id` INT,
    `mysql_tbl_73ymr6_customer_id` INT,
    `mysql_tbl_73ymr6_order_date` DATE,
    `mysql_tbl_73ymr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_73ymr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywlpq2` (
    `mysql_tbl_ywlpq2_refund_id` INT,
    `mysql_tbl_ywlpq2_order_id` INT,
    `mysql_tbl_ywlpq2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ywlpq2_reason` INT
);

INSERT INTO `mysql_tbl_73ymr6` (`mysql_tbl_73ymr6_order_id`, `mysql_tbl_73ymr6_customer_id`, `mysql_tbl_73ymr6_order_date`, `mysql_tbl_73ymr6_total_amount`, `mysql_tbl_73ymr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywlpq2` (`mysql_tbl_ywlpq2_refund_id`, `mysql_tbl_ywlpq2_order_id`, `mysql_tbl_ywlpq2_refund_amount`, `mysql_tbl_ywlpq2_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ts3b` (
    `mysql_tbl_c9ts3b_product_id` INT,
    `mysql_tbl_c9ts3b_category_id` INT,
    `mysql_tbl_c9ts3b_price` DECIMAL(10,2),
    `mysql_tbl_c9ts3b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wz0aq` (
    `mysql_tbl_7wz0aq_category_id` INT,
    `mysql_tbl_7wz0aq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9ts3b` (`mysql_tbl_c9ts3b_product_id`, `mysql_tbl_c9ts3b_category_id`, `mysql_tbl_c9ts3b_price`, `mysql_tbl_c9ts3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7wz0aq` (`mysql_tbl_7wz0aq_category_id`, `mysql_tbl_7wz0aq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbtmy8` (
    `mysql_tbl_nbtmy8_product_id` INT,
    `mysql_tbl_nbtmy8_category_id` INT,
    `mysql_tbl_nbtmy8_price` DECIMAL(10,2),
    `mysql_tbl_nbtmy8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nbtmy8` (`mysql_tbl_nbtmy8_product_id`, `mysql_tbl_nbtmy8_category_id`, `mysql_tbl_nbtmy8_price`, `mysql_tbl_nbtmy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q84az` (
    `mysql_tbl_1q84az_payment_id` INT,
    `mysql_tbl_1q84az_order_id` INT,
    `mysql_tbl_1q84az_amount` DECIMAL(10,2),
    `mysql_tbl_1q84az_payment_date` DATE,
    `mysql_tbl_1q84az_payment_method` INT,
    `mysql_tbl_1q84az_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1q84az` (`mysql_tbl_1q84az_payment_id`, `mysql_tbl_1q84az_order_id`, `mysql_tbl_1q84az_amount`, `mysql_tbl_1q84az_payment_date`, `mysql_tbl_1q84az_payment_method`, `mysql_tbl_1q84az_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86znk5` (
    `mysql_tbl_86znk5_device_id` INT,
    `mysql_tbl_86znk5_location` INT,
    `mysql_tbl_86znk5_device_type` VARCHAR(50),
    `mysql_tbl_86znk5_last_maintenance_date` DATE,
    `mysql_tbl_86znk5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_86znk5_failure_probability` INT
);

INSERT INTO `mysql_tbl_86znk5` (`mysql_tbl_86znk5_device_id`, `mysql_tbl_86znk5_location`, `mysql_tbl_86znk5_device_type`, `mysql_tbl_86znk5_last_maintenance_date`, `mysql_tbl_86znk5_operating_hours`, `mysql_tbl_86znk5_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qe6ef` (
    `mysql_tbl_7qe6ef_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qe6ef` (`mysql_tbl_7qe6ef_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bo0b0` (
    `mysql_tbl_7bo0b0_customer_id` INT,
    `mysql_tbl_7bo0b0_order_date` DATE
);

INSERT INTO `mysql_tbl_7bo0b0` (`mysql_tbl_7bo0b0_customer_id`, `mysql_tbl_7bo0b0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6w1bm` (
    `mysql_tbl_y6w1bm_customer_id` INT,
    `mysql_tbl_y6w1bm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6w1bm` (`mysql_tbl_y6w1bm_customer_id`, `mysql_tbl_y6w1bm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92po26` (
    `mysql_tbl_92po26_id` INT
);

INSERT INTO `mysql_tbl_92po26` (`mysql_tbl_92po26_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_137n72` (
    `mysql_tbl_137n72_customer_id` INT,
    `mysql_tbl_137n72_registration_date` DATE
);

INSERT INTO `mysql_tbl_137n72` (`mysql_tbl_137n72_customer_id`, `mysql_tbl_137n72_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3csxa` (
    `mysql_tbl_t3csxa_customer_id` INT,
    `mysql_tbl_t3csxa_plan_type` VARCHAR(50),
    `mysql_tbl_t3csxa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t3csxa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yd935` (
    `mysql_tbl_5yd935_customer_id` INT,
    `mysql_tbl_5yd935_tier_level` INT
);

INSERT INTO `mysql_tbl_t3csxa` (`mysql_tbl_t3csxa_customer_id`, `mysql_tbl_t3csxa_plan_type`, `mysql_tbl_t3csxa_monthly_cost`, `mysql_tbl_t3csxa_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5yd935` (`mysql_tbl_5yd935_customer_id`, `mysql_tbl_5yd935_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrgw37` (
    `mysql_tbl_rrgw37_order_id` INT,
    `mysql_tbl_rrgw37_order_date` DATE
);

INSERT INTO `mysql_tbl_rrgw37` (`mysql_tbl_rrgw37_order_id`, `mysql_tbl_rrgw37_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgx60q` (
    `mysql_tbl_jgx60q_campaign_id` INT,
    `mysql_tbl_jgx60q_status` VARCHAR(50),
    `mysql_tbl_jgx60q_budget` INT,
    `mysql_tbl_jgx60q_start_date` DATE
);

INSERT INTO `mysql_tbl_jgx60q` (`mysql_tbl_jgx60q_campaign_id`, `mysql_tbl_jgx60q_status`, `mysql_tbl_jgx60q_budget`, `mysql_tbl_jgx60q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2mpx` (
    `mysql_tbl_aq2mpx_product_id` INT,
    `mysql_tbl_aq2mpx_sku` INT,
    `mysql_tbl_aq2mpx_name` VARCHAR(50),
    `mysql_tbl_aq2mpx_category_id` INT,
    `mysql_tbl_aq2mpx_price` DECIMAL(10,2),
    `mysql_tbl_aq2mpx_cost` DECIMAL(10,2),
    `mysql_tbl_aq2mpx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rzq2k` (
    `mysql_tbl_2rzq2k_transaction_id` INT,
    `mysql_tbl_2rzq2k_product_id` INT,
    `mysql_tbl_2rzq2k_quantity` INT,
    `mysql_tbl_2rzq2k_transaction_date` DATE
);

INSERT INTO `mysql_tbl_aq2mpx` (`mysql_tbl_aq2mpx_product_id`, `mysql_tbl_aq2mpx_sku`, `mysql_tbl_aq2mpx_name`, `mysql_tbl_aq2mpx_category_id`, `mysql_tbl_aq2mpx_price`, `mysql_tbl_aq2mpx_cost`, `mysql_tbl_aq2mpx_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_2rzq2k` (`mysql_tbl_2rzq2k_transaction_id`, `mysql_tbl_2rzq2k_product_id`, `mysql_tbl_2rzq2k_quantity`, `mysql_tbl_2rzq2k_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8pa32` (
    `mysql_tbl_x8pa32_customer_id` INT,
    `mysql_tbl_x8pa32_plan_type` VARCHAR(50),
    `mysql_tbl_x8pa32_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8pa32` (`mysql_tbl_x8pa32_customer_id`, `mysql_tbl_x8pa32_plan_type`, `mysql_tbl_x8pa32_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n41uj` (
    `mysql_tbl_8n41uj_hotel_id` INT,
    `mysql_tbl_8n41uj_name` VARCHAR(50),
    `mysql_tbl_8n41uj_city` INT,
    `mysql_tbl_8n41uj_star_rating` DECIMAL(3,1),
    `mysql_tbl_8n41uj_average_daily_rate` INT,
    `mysql_tbl_8n41uj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70nvbt` (
    `mysql_tbl_70nvbt_booking_id` INT,
    `mysql_tbl_70nvbt_hotel_id` INT,
    `mysql_tbl_70nvbt_guest_id` INT,
    `mysql_tbl_70nvbt_check_in_date` DATE,
    `mysql_tbl_70nvbt_check_out_date` DATE,
    `mysql_tbl_70nvbt_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n41uj` (`mysql_tbl_8n41uj_hotel_id`, `mysql_tbl_8n41uj_name`, `mysql_tbl_8n41uj_city`, `mysql_tbl_8n41uj_star_rating`, `mysql_tbl_8n41uj_average_daily_rate`, `mysql_tbl_8n41uj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_70nvbt` (`mysql_tbl_70nvbt_booking_id`, `mysql_tbl_70nvbt_hotel_id`, `mysql_tbl_70nvbt_guest_id`, `mysql_tbl_70nvbt_check_in_date`, `mysql_tbl_70nvbt_check_out_date`, `mysql_tbl_70nvbt_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_1q84az_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_1q84az`
    WHERE mysql_tbl_1q84az_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1q84az_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n41uj_STAR_RATING, 3), COALESCE(mysql_tbl_8n41uj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_8n41uj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_8n41uj`
    WHERE mysql_tbl_8n41uj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nbtmy8_PRICE * mysql_tbl_nbtmy8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nbtmy8`
    WHERE mysql_tbl_nbtmy8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c9ts3b_PRICE, 0), COALESCE(mysql_tbl_c9ts3b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c9ts3b`
    WHERE mysql_tbl_c9ts3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qe6ef_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7qe6ef`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_t3csxa_PLAN_TYPE, COALESCE(mysql_tbl_t3csxa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t3csxa`
    WHERE mysql_tbl_t3csxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5yd935_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5yd935`
    WHERE mysql_tbl_5yd935_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rrgw37_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rrgw37`
    WHERE mysql_tbl_rrgw37_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qybt7r` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qybt7r` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ngoxsq` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_137n72_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_137n72`
    WHERE mysql_tbl_137n72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86znk5_OPERATING_HOURS, 0), COALESCE(mysql_tbl_86znk5_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_86znk5`
    WHERE mysql_tbl_86znk5_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_86znk5_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_86znk5`
    WHERE mysql_tbl_86znk5_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 30))) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jgx60q_STATUS, COALESCE(mysql_tbl_jgx60q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jgx60q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jgx60q`
    WHERE mysql_tbl_jgx60q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq2mpx_PRICE, 0), COALESCE(mysql_tbl_aq2mpx_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_aq2mpx`
    WHERE mysql_tbl_aq2mpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_2rzq2k`
    WHERE mysql_tbl_2rzq2k_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_2rzq2k_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x8pa32_PLAN_TYPE, COALESCE(mysql_tbl_x8pa32_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x8pa32`
    WHERE mysql_tbl_x8pa32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7bo0b0_ORDER_DATE), MAX(mysql_tbl_7bo0b0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7bo0b0`
    WHERE mysql_tbl_7bo0b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_92po26_ID INTO RESULT FROM `mysql_tbl_92po26` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6w1bm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y6w1bm`
    WHERE mysql_tbl_y6w1bm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_vy844s_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vy844s`
    WHERE mysql_tbl_vy844s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73ymr6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_73ymr6`
    WHERE mysql_tbl_73ymr6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ywlpq2`
    WHERE mysql_tbl_ywlpq2_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ajvx7b_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ajvx7b`
    WHERE mysql_tbl_ajvx7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);