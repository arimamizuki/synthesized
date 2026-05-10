/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0034ek` (
    `mysql_tbl_0034ek_customer_id` INT,
    `mysql_tbl_0034ek_country` INT
);

INSERT INTO `mysql_tbl_0034ek` (`mysql_tbl_0034ek_customer_id`, `mysql_tbl_0034ek_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4v9j6` (
    `mysql_tbl_r4v9j6_product_id` INT,
    `mysql_tbl_r4v9j6_category_id` INT,
    `mysql_tbl_r4v9j6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4v9j6` (`mysql_tbl_r4v9j6_product_id`, `mysql_tbl_r4v9j6_category_id`, `mysql_tbl_r4v9j6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wy3nf` (
    `mysql_tbl_1wy3nf_emp_id` INT,
    `mysql_tbl_1wy3nf_department_id` INT,
    `mysql_tbl_1wy3nf_salary` INT,
    `mysql_tbl_1wy3nf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8zxw5` (
    `mysql_tbl_u8zxw5_department_id` INT,
    `mysql_tbl_u8zxw5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wy3nf` (`mysql_tbl_1wy3nf_emp_id`, `mysql_tbl_1wy3nf_department_id`, `mysql_tbl_1wy3nf_salary`, `mysql_tbl_1wy3nf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8zxw5` (`mysql_tbl_u8zxw5_department_id`, `mysql_tbl_u8zxw5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfptap` (
    `mysql_tbl_cfptap_campaign_id` INT,
    `mysql_tbl_cfptap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfptap` (`mysql_tbl_cfptap_campaign_id`, `mysql_tbl_cfptap_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqh9c6` (
    `mysql_tbl_aqh9c6_customer_id` INT,
    `mysql_tbl_aqh9c6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqh9c6` (`mysql_tbl_aqh9c6_customer_id`, `mysql_tbl_aqh9c6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1n3me` (
    `mysql_tbl_n1n3me_repair_id` INT,
    `mysql_tbl_n1n3me_customer_id` INT,
    `mysql_tbl_n1n3me_technician_id` INT,
    `mysql_tbl_n1n3me_appliance_type` VARCHAR(50),
    `mysql_tbl_n1n3me_parts_cost` DECIMAL(10,2),
    `mysql_tbl_n1n3me_labor_hours` INT,
    `mysql_tbl_n1n3me_labor_rate` INT,
    `mysql_tbl_n1n3me_service_date` DATE
);

INSERT INTO `mysql_tbl_n1n3me` (`mysql_tbl_n1n3me_repair_id`, `mysql_tbl_n1n3me_customer_id`, `mysql_tbl_n1n3me_technician_id`, `mysql_tbl_n1n3me_appliance_type`, `mysql_tbl_n1n3me_parts_cost`, `mysql_tbl_n1n3me_labor_hours`, `mysql_tbl_n1n3me_labor_rate`, `mysql_tbl_n1n3me_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8rds8` (
    `mysql_tbl_b8rds8_customer_id` INT,
    `mysql_tbl_b8rds8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8rds8` (`mysql_tbl_b8rds8_customer_id`, `mysql_tbl_b8rds8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8bzot` (
    `mysql_tbl_e8bzot_budget` INT
);

INSERT INTO `mysql_tbl_e8bzot` (`mysql_tbl_e8bzot_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnf88l` (
    `mysql_tbl_dnf88l_category_id` INT,
    `mysql_tbl_dnf88l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dnf88l` (`mysql_tbl_dnf88l_category_id`, `mysql_tbl_dnf88l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20sxfx` (
    `mysql_tbl_20sxfx_product_id` INT,
    `mysql_tbl_20sxfx_price` DECIMAL(10,2),
    `mysql_tbl_20sxfx_category_id` INT
);

INSERT INTO `mysql_tbl_20sxfx` (`mysql_tbl_20sxfx_product_id`, `mysql_tbl_20sxfx_price`, `mysql_tbl_20sxfx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brzizv` (
    `mysql_tbl_brzizv_customer_id` INT,
    `mysql_tbl_brzizv_registration_date` DATE
);

INSERT INTO `mysql_tbl_brzizv` (`mysql_tbl_brzizv_customer_id`, `mysql_tbl_brzizv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqal36` (
    `mysql_tbl_nqal36_loan_id` INT,
    `mysql_tbl_nqal36_customer_id` INT,
    `mysql_tbl_nqal36_principal` INT,
    `mysql_tbl_nqal36_interest_rate` INT,
    `mysql_tbl_nqal36_term_months` INT,
    `mysql_tbl_nqal36_start_date` DATE,
    `mysql_tbl_nqal36_remaining_balance` INT
);

INSERT INTO `mysql_tbl_nqal36` (`mysql_tbl_nqal36_loan_id`, `mysql_tbl_nqal36_customer_id`, `mysql_tbl_nqal36_principal`, `mysql_tbl_nqal36_interest_rate`, `mysql_tbl_nqal36_term_months`, `mysql_tbl_nqal36_start_date`, `mysql_tbl_nqal36_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_magar7` (
    `mysql_tbl_magar7_customer_id` INT,
    `mysql_tbl_magar7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_magar7` (`mysql_tbl_magar7_customer_id`, `mysql_tbl_magar7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzwzh` (
    `mysql_tbl_cfzwzh_customer_id` INT,
    `mysql_tbl_cfzwzh_plan_type` VARCHAR(50),
    `mysql_tbl_cfzwzh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfzwzh` (`mysql_tbl_cfzwzh_customer_id`, `mysql_tbl_cfzwzh_plan_type`, `mysql_tbl_cfzwzh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwiwcz` (
    `mysql_tbl_gwiwcz_order_id` INT,
    `mysql_tbl_gwiwcz_customer_id` INT,
    `mysql_tbl_gwiwcz_order_date` DATE,
    `mysql_tbl_gwiwcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_gwiwcz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl6vg7` (
    `mysql_tbl_xl6vg7_shipment_id` INT,
    `mysql_tbl_xl6vg7_order_id` INT,
    `mysql_tbl_xl6vg7_carrier` INT,
    `mysql_tbl_xl6vg7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwiwcz` (`mysql_tbl_gwiwcz_order_id`, `mysql_tbl_gwiwcz_customer_id`, `mysql_tbl_gwiwcz_order_date`, `mysql_tbl_gwiwcz_total_amount`, `mysql_tbl_gwiwcz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xl6vg7` (`mysql_tbl_xl6vg7_shipment_id`, `mysql_tbl_xl6vg7_order_id`, `mysql_tbl_xl6vg7_carrier`, `mysql_tbl_xl6vg7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5t70j` (
    `mysql_tbl_x5t70j_order_id` INT,
    `mysql_tbl_x5t70j_customer_id` INT,
    `mysql_tbl_x5t70j_order_date` DATE,
    `mysql_tbl_x5t70j_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5t70j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmq15a` (
    `mysql_tbl_xmq15a_order_id` INT,
    `mysql_tbl_xmq15a_product_id` INT,
    `mysql_tbl_xmq15a_quantity` INT,
    `mysql_tbl_xmq15a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5t70j` (`mysql_tbl_x5t70j_order_id`, `mysql_tbl_x5t70j_customer_id`, `mysql_tbl_x5t70j_order_date`, `mysql_tbl_x5t70j_total_amount`, `mysql_tbl_x5t70j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmq15a` (`mysql_tbl_xmq15a_order_id`, `mysql_tbl_xmq15a_product_id`, `mysql_tbl_xmq15a_quantity`, `mysql_tbl_xmq15a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jgq9` (
    `mysql_tbl_v0jgq9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0jgq9` (`mysql_tbl_v0jgq9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sp78p` (
    `mysql_tbl_9sp78p_shipment_id` INT,
    `mysql_tbl_9sp78p_carrier_id` INT,
    `mysql_tbl_9sp78p_origin_zip` INT,
    `mysql_tbl_9sp78p_dest_zip` INT,
    `mysql_tbl_9sp78p_weight_lbs` INT,
    `mysql_tbl_9sp78p_distance_miles` INT,
    `mysql_tbl_9sp78p_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8n3e4` (
    `mysql_tbl_c8n3e4_carrier_id` INT,
    `mysql_tbl_c8n3e4_name` VARCHAR(50),
    `mysql_tbl_c8n3e4_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_c8n3e4_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9sp78p` (`mysql_tbl_9sp78p_shipment_id`, `mysql_tbl_9sp78p_carrier_id`, `mysql_tbl_9sp78p_origin_zip`, `mysql_tbl_9sp78p_dest_zip`, `mysql_tbl_9sp78p_weight_lbs`, `mysql_tbl_9sp78p_distance_miles`, `mysql_tbl_9sp78p_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8n3e4` (`mysql_tbl_c8n3e4_carrier_id`, `mysql_tbl_c8n3e4_name`, `mysql_tbl_c8n3e4_reliability_rating`, `mysql_tbl_c8n3e4_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzt2qk` (
    `mysql_tbl_tzt2qk_campaign_id` INT,
    `mysql_tbl_tzt2qk_channel` INT,
    `mysql_tbl_tzt2qk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ekfl` (
    `mysql_tbl_h0ekfl_conversion_id` INT,
    `mysql_tbl_h0ekfl_campaign_id` INT,
    `mysql_tbl_h0ekfl_conversion_value` INT
);

INSERT INTO `mysql_tbl_tzt2qk` (`mysql_tbl_tzt2qk_campaign_id`, `mysql_tbl_tzt2qk_channel`, `mysql_tbl_tzt2qk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_h0ekfl` (`mysql_tbl_h0ekfl_conversion_id`, `mysql_tbl_h0ekfl_campaign_id`, `mysql_tbl_h0ekfl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9pzt` (
    `mysql_tbl_uq9pzt_customer_id` INT,
    `mysql_tbl_uq9pzt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq9pzt` (`mysql_tbl_uq9pzt_customer_id`, `mysql_tbl_uq9pzt_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1n3me_PARTS_COST, 0), COALESCE(mysql_tbl_n1n3me_LABOR_HOURS, 0), COALESCE(mysql_tbl_n1n3me_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_n1n3me`
    WHERE mysql_tbl_n1n3me_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8rds8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b8rds8`
    WHERE mysql_tbl_b8rds8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xmq15a_QUANTITY * mysql_tbl_xmq15a_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xmq15a`
    WHERE mysql_tbl_xmq15a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5t70j_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x5t70j`
    WHERE mysql_tbl_x5t70j_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0034ek`
    WHERE mysql_tbl_0034ek_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwiwcz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gwiwcz`
    WHERE mysql_tbl_gwiwcz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xl6vg7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xl6vg7`
    WHERE mysql_tbl_xl6vg7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_r4v9j6_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r4v9j6` P ON OI.PRODUCT_ID = mysql_tbl_r4v9j6_PRODUCT_ID
    WHERE mysql_tbl_r4v9j6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_brzizv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_brzizv`
    WHERE mysql_tbl_brzizv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tzt2qk_CHANNEL, COALESCE(SUM(mysql_tbl_h0ekfl_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_tzt2qk` C
    LEFT JOIN `mysql_tbl_h0ekfl` CV ON mysql_tbl_tzt2qk_CAMPAIGN_ID = mysql_tbl_h0ekfl_CAMPAIGN_ID
    WHERE mysql_tbl_tzt2qk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tzt2qk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0jgq9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v0jgq9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uq9pzt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uq9pzt`
    WHERE mysql_tbl_uq9pzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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

    SELECT COALESCE(mysql_tbl_9sp78p_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9sp78p_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9sp78p`
    WHERE mysql_tbl_9sp78p_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c8n3e4_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9sp78p` FS
    JOIN `mysql_tbl_c8n3e4` C ON mysql_tbl_9sp78p_CARRIER_ID = mysql_tbl_c8n3e4_CARRIER_ID
    WHERE mysql_tbl_9sp78p_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_20sxfx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_20sxfx`
    WHERE mysql_tbl_20sxfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8bzot_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e8bzot`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqal36_PRINCIPAL, 0), COALESCE(mysql_tbl_nqal36_INTEREST_RATE, 0), COALESCE(mysql_tbl_nqal36_TERM_MONTHS, 0), COALESCE(mysql_tbl_nqal36_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_nqal36`
    WHERE mysql_tbl_nqal36_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_magar7`
    WHERE mysql_tbl_magar7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_magar7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cfzwzh_PLAN_TYPE, COALESCE(mysql_tbl_cfzwzh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cfzwzh`
    WHERE mysql_tbl_cfzwzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnf88l_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dnf88l`
    WHERE mysql_tbl_dnf88l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1wy3nf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1wy3nf`
    WHERE mysql_tbl_1wy3nf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cfptap_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cfptap`
    WHERE mysql_tbl_cfptap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_aqh9c6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aqh9c6`
    WHERE mysql_tbl_aqh9c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);