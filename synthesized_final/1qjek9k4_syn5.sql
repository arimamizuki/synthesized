/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgtpff` (
    `mysql_tbl_qgtpff_customer_id` INT,
    `mysql_tbl_qgtpff_plan_type` VARCHAR(50),
    `mysql_tbl_qgtpff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qgtpff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77m9i` (
    `mysql_tbl_m77m9i_customer_id` INT,
    `mysql_tbl_m77m9i_tier_level` INT
);

INSERT INTO `mysql_tbl_qgtpff` (`mysql_tbl_qgtpff_customer_id`, `mysql_tbl_qgtpff_plan_type`, `mysql_tbl_qgtpff_monthly_cost`, `mysql_tbl_qgtpff_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m77m9i` (`mysql_tbl_m77m9i_customer_id`, `mysql_tbl_m77m9i_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3362c6` (
    `mysql_tbl_3362c6_customer_id` INT,
    `mysql_tbl_3362c6_plan_type` VARCHAR(50),
    `mysql_tbl_3362c6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3362c6_start_date` DATE,
    `mysql_tbl_3362c6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smb6n1` (
    `mysql_tbl_smb6n1_customer_id` INT,
    `mysql_tbl_smb6n1_tier_level` INT
);

INSERT INTO `mysql_tbl_3362c6` (`mysql_tbl_3362c6_customer_id`, `mysql_tbl_3362c6_plan_type`, `mysql_tbl_3362c6_monthly_cost`, `mysql_tbl_3362c6_start_date`, `mysql_tbl_3362c6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_smb6n1` (`mysql_tbl_smb6n1_customer_id`, `mysql_tbl_smb6n1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxo66` (
    `mysql_tbl_xpxo66_campaign_id` INT,
    `mysql_tbl_xpxo66_channel` INT,
    `mysql_tbl_xpxo66_budget_allocated` INT,
    `mysql_tbl_xpxo66_start_date` DATE,
    `mysql_tbl_xpxo66_end_date` DATE,
    `mysql_tbl_xpxo66_leads_generated` INT,
    `mysql_tbl_xpxo66_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yahz2g` (
    `mysql_tbl_yahz2g_spend_id` INT,
    `mysql_tbl_yahz2g_campaign_id` INT,
    `mysql_tbl_yahz2g_spend_date` DATE,
    `mysql_tbl_yahz2g_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpxo66` (`mysql_tbl_xpxo66_campaign_id`, `mysql_tbl_xpxo66_channel`, `mysql_tbl_xpxo66_budget_allocated`, `mysql_tbl_xpxo66_start_date`, `mysql_tbl_xpxo66_end_date`, `mysql_tbl_xpxo66_leads_generated`, `mysql_tbl_xpxo66_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yahz2g` (`mysql_tbl_yahz2g_spend_id`, `mysql_tbl_yahz2g_campaign_id`, `mysql_tbl_yahz2g_spend_date`, `mysql_tbl_yahz2g_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ew6m` (
    `mysql_tbl_51ew6m_registration_date` DATE
);

INSERT INTO `mysql_tbl_51ew6m` (`mysql_tbl_51ew6m_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eef13y` (
    `mysql_tbl_eef13y_product_id` INT,
    `mysql_tbl_eef13y_sku` INT,
    `mysql_tbl_eef13y_name` VARCHAR(50),
    `mysql_tbl_eef13y_category_id` INT,
    `mysql_tbl_eef13y_price` DECIMAL(10,2),
    `mysql_tbl_eef13y_cost` DECIMAL(10,2),
    `mysql_tbl_eef13y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjc4v4` (
    `mysql_tbl_hjc4v4_transaction_id` INT,
    `mysql_tbl_hjc4v4_product_id` INT,
    `mysql_tbl_hjc4v4_quantity` INT,
    `mysql_tbl_hjc4v4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_eef13y` (`mysql_tbl_eef13y_product_id`, `mysql_tbl_eef13y_sku`, `mysql_tbl_eef13y_name`, `mysql_tbl_eef13y_category_id`, `mysql_tbl_eef13y_price`, `mysql_tbl_eef13y_cost`, `mysql_tbl_eef13y_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_hjc4v4` (`mysql_tbl_hjc4v4_transaction_id`, `mysql_tbl_hjc4v4_product_id`, `mysql_tbl_hjc4v4_quantity`, `mysql_tbl_hjc4v4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8lsy` (
    `mysql_tbl_lt8lsy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt8lsy` (`mysql_tbl_lt8lsy_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpssh` (
    `mysql_tbl_pgpssh_order_id` INT,
    `mysql_tbl_pgpssh_customer_id` INT,
    `mysql_tbl_pgpssh_order_date` DATE,
    `mysql_tbl_pgpssh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgpssh_discount_percent` INT,
    `mysql_tbl_pgpssh_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xn454` (
    `mysql_tbl_2xn454_order_id` INT,
    `mysql_tbl_2xn454_product_id` INT,
    `mysql_tbl_2xn454_quantity` INT,
    `mysql_tbl_2xn454_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgpssh` (`mysql_tbl_pgpssh_order_id`, `mysql_tbl_pgpssh_customer_id`, `mysql_tbl_pgpssh_order_date`, `mysql_tbl_pgpssh_total_amount`, `mysql_tbl_pgpssh_discount_percent`, `mysql_tbl_pgpssh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_2xn454` (`mysql_tbl_2xn454_order_id`, `mysql_tbl_2xn454_product_id`, `mysql_tbl_2xn454_quantity`, `mysql_tbl_2xn454_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb7iha` (
    `mysql_tbl_eb7iha_shipment_id` INT,
    `mysql_tbl_eb7iha_carrier_id` INT,
    `mysql_tbl_eb7iha_origin_zip` INT,
    `mysql_tbl_eb7iha_dest_zip` INT,
    `mysql_tbl_eb7iha_weight_lbs` INT,
    `mysql_tbl_eb7iha_distance_miles` INT,
    `mysql_tbl_eb7iha_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwd1h` (
    `mysql_tbl_hcwd1h_carrier_id` INT,
    `mysql_tbl_hcwd1h_name` VARCHAR(50),
    `mysql_tbl_hcwd1h_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_hcwd1h_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_eb7iha` (`mysql_tbl_eb7iha_shipment_id`, `mysql_tbl_eb7iha_carrier_id`, `mysql_tbl_eb7iha_origin_zip`, `mysql_tbl_eb7iha_dest_zip`, `mysql_tbl_eb7iha_weight_lbs`, `mysql_tbl_eb7iha_distance_miles`, `mysql_tbl_eb7iha_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hcwd1h` (`mysql_tbl_hcwd1h_carrier_id`, `mysql_tbl_hcwd1h_name`, `mysql_tbl_hcwd1h_reliability_rating`, `mysql_tbl_hcwd1h_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10yn8x` (
    `mysql_tbl_10yn8x_emp_id` INT,
    `mysql_tbl_10yn8x_hire_date` DATE
);

INSERT INTO `mysql_tbl_10yn8x` (`mysql_tbl_10yn8x_emp_id`, `mysql_tbl_10yn8x_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_da3t7f` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_f9t67o` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qt0soq` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qt0soq` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_qt0soq` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qt0soq` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_qt0soq` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qt0soq` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_qt0soq` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2xn454_QUANTITY * mysql_tbl_2xn454_UNIT_PRICE), 0), COALESCE(mysql_tbl_pgpssh_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_pgpssh_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_2xn454` OI
    JOIN `mysql_tbl_pgpssh` O ON mysql_tbl_2xn454_ORDER_ID = mysql_tbl_pgpssh_ORDER_ID
    WHERE mysql_tbl_pgpssh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_pgpssh_DISCOUNT_PERCENT FROM `mysql_tbl_pgpssh` WHERE mysql_tbl_pgpssh_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_pgpssh_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_pgpssh`
    WHERE mysql_tbl_pgpssh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_10yn8x_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_10yn8x`
    WHERE mysql_tbl_10yn8x_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb7iha_WEIGHT_LBS, 100), COALESCE(mysql_tbl_eb7iha_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_eb7iha`
    WHERE mysql_tbl_eb7iha_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hcwd1h_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_eb7iha` FS
    JOIN `mysql_tbl_hcwd1h` C ON mysql_tbl_eb7iha_CARRIER_ID = mysql_tbl_hcwd1h_CARRIER_ID
    WHERE mysql_tbl_eb7iha_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3362c6_PLAN_TYPE, COALESCE(mysql_tbl_3362c6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3362c6`
    WHERE mysql_tbl_3362c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_smb6n1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_smb6n1`
    WHERE mysql_tbl_smb6n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lt8lsy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lt8lsy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_eef13y_PRICE, 0), COALESCE(mysql_tbl_eef13y_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_eef13y`
    WHERE mysql_tbl_eef13y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_hjc4v4`
    WHERE mysql_tbl_hjc4v4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_hjc4v4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpxo66_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_xpxo66_LEADS_GENERATED, 0), COALESCE(mysql_tbl_xpxo66_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_xpxo66`
    WHERE mysql_tbl_xpxo66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yahz2g_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_yahz2g`
    WHERE mysql_tbl_yahz2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_da3t7f` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qt0soq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_51ew6m_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_51ew6m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_qgtpff_PLAN_TYPE, COALESCE(mysql_tbl_qgtpff_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qgtpff`
    WHERE mysql_tbl_qgtpff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m77m9i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m77m9i`
    WHERE mysql_tbl_m77m9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);