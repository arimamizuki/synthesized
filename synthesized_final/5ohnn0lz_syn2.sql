/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b53p79` (
    `mysql_tbl_b53p79_emp_id` INT,
    `mysql_tbl_b53p79_department_id` INT
);

INSERT INTO `mysql_tbl_b53p79` (`mysql_tbl_b53p79_emp_id`, `mysql_tbl_b53p79_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw13lq` (
    `mysql_tbl_pw13lq_order_id` INT,
    `mysql_tbl_pw13lq_customer_id` INT,
    `mysql_tbl_pw13lq_order_date` DATE,
    `mysql_tbl_pw13lq_total_amount` DECIMAL(10,2),
    `mysql_tbl_pw13lq_discount_percent` INT,
    `mysql_tbl_pw13lq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07jmsn` (
    `mysql_tbl_07jmsn_order_id` INT,
    `mysql_tbl_07jmsn_product_id` INT,
    `mysql_tbl_07jmsn_quantity` INT,
    `mysql_tbl_07jmsn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw13lq` (`mysql_tbl_pw13lq_order_id`, `mysql_tbl_pw13lq_customer_id`, `mysql_tbl_pw13lq_order_date`, `mysql_tbl_pw13lq_total_amount`, `mysql_tbl_pw13lq_discount_percent`, `mysql_tbl_pw13lq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_07jmsn` (`mysql_tbl_07jmsn_order_id`, `mysql_tbl_07jmsn_product_id`, `mysql_tbl_07jmsn_quantity`, `mysql_tbl_07jmsn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzkt37` (
    `mysql_tbl_vzkt37_vehicle_id` INT,
    `mysql_tbl_vzkt37_owner_id` INT,
    `mysql_tbl_vzkt37_vehicle_type` VARCHAR(50),
    `mysql_tbl_vzkt37_make` INT,
    `mysql_tbl_vzkt37_model` INT,
    `mysql_tbl_vzkt37_year` INT,
    `mysql_tbl_vzkt37_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_capmzc` (
    `mysql_tbl_capmzc_claim_id` INT,
    `mysql_tbl_capmzc_vehicle_id` INT,
    `mysql_tbl_capmzc_claim_date` DATE,
    `mysql_tbl_capmzc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_capmzc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzkt37` (`mysql_tbl_vzkt37_vehicle_id`, `mysql_tbl_vzkt37_owner_id`, `mysql_tbl_vzkt37_vehicle_type`, `mysql_tbl_vzkt37_make`, `mysql_tbl_vzkt37_model`, `mysql_tbl_vzkt37_year`, `mysql_tbl_vzkt37_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_capmzc` (`mysql_tbl_capmzc_claim_id`, `mysql_tbl_capmzc_vehicle_id`, `mysql_tbl_capmzc_claim_date`, `mysql_tbl_capmzc_claim_amount`, `mysql_tbl_capmzc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qw00q` (
    `mysql_tbl_5qw00q_customer_id` INT,
    `mysql_tbl_5qw00q_country` INT
);

INSERT INTO `mysql_tbl_5qw00q` (`mysql_tbl_5qw00q_customer_id`, `mysql_tbl_5qw00q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy5i5y` (
    `mysql_tbl_iy5i5y_order_id` INT,
    `mysql_tbl_iy5i5y_order_date` DATE
);

INSERT INTO `mysql_tbl_iy5i5y` (`mysql_tbl_iy5i5y_order_id`, `mysql_tbl_iy5i5y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3czzon` (
    `mysql_tbl_3czzon_account_id` INT,
    `mysql_tbl_3czzon_balance` INT,
    `mysql_tbl_3czzon_overdraft_limit` INT,
    `mysql_tbl_3czzon_account_type` INT
);

INSERT INTO `mysql_tbl_3czzon` (`mysql_tbl_3czzon_account_id`, `mysql_tbl_3czzon_balance`, `mysql_tbl_3czzon_overdraft_limit`, `mysql_tbl_3czzon_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh4zpj` (
    `mysql_tbl_vh4zpj_campaign_id` INT,
    `mysql_tbl_vh4zpj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vh4zpj` (`mysql_tbl_vh4zpj_campaign_id`, `mysql_tbl_vh4zpj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1kgha` (
    `mysql_tbl_l1kgha_campaign_id` INT,
    `mysql_tbl_l1kgha_start_date` DATE
);

INSERT INTO `mysql_tbl_l1kgha` (`mysql_tbl_l1kgha_campaign_id`, `mysql_tbl_l1kgha_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6jlo2` (
    `mysql_tbl_o6jlo2_order_id` INT,
    `mysql_tbl_o6jlo2_order_date` DATE
);

INSERT INTO `mysql_tbl_o6jlo2` (`mysql_tbl_o6jlo2_order_id`, `mysql_tbl_o6jlo2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixvwr3` (
    `mysql_tbl_ixvwr3_shipment_id` INT,
    `mysql_tbl_ixvwr3_carrier_id` INT,
    `mysql_tbl_ixvwr3_origin_zip` INT,
    `mysql_tbl_ixvwr3_dest_zip` INT,
    `mysql_tbl_ixvwr3_weight_lbs` INT,
    `mysql_tbl_ixvwr3_distance_miles` INT,
    `mysql_tbl_ixvwr3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5uvae` (
    `mysql_tbl_y5uvae_carrier_id` INT,
    `mysql_tbl_y5uvae_name` VARCHAR(50),
    `mysql_tbl_y5uvae_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_y5uvae_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ixvwr3` (`mysql_tbl_ixvwr3_shipment_id`, `mysql_tbl_ixvwr3_carrier_id`, `mysql_tbl_ixvwr3_origin_zip`, `mysql_tbl_ixvwr3_dest_zip`, `mysql_tbl_ixvwr3_weight_lbs`, `mysql_tbl_ixvwr3_distance_miles`, `mysql_tbl_ixvwr3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y5uvae` (`mysql_tbl_y5uvae_carrier_id`, `mysql_tbl_y5uvae_name`, `mysql_tbl_y5uvae_reliability_rating`, `mysql_tbl_y5uvae_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3i9iq` (
    `mysql_tbl_h3i9iq_customer_id` INT,
    `mysql_tbl_h3i9iq_registration_date` DATE,
    `mysql_tbl_h3i9iq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bba05g` (
    `mysql_tbl_bba05g_order_id` INT,
    `mysql_tbl_bba05g_customer_id` INT,
    `mysql_tbl_bba05g_order_date` DATE,
    `mysql_tbl_bba05g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3i9iq` (`mysql_tbl_h3i9iq_customer_id`, `mysql_tbl_h3i9iq_registration_date`, `mysql_tbl_h3i9iq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bba05g` (`mysql_tbl_bba05g_order_id`, `mysql_tbl_bba05g_customer_id`, `mysql_tbl_bba05g_order_date`, `mysql_tbl_bba05g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ki5j` (
    `mysql_tbl_36ki5j_emp_id` INT,
    `mysql_tbl_36ki5j_salary` INT
);

INSERT INTO `mysql_tbl_36ki5j` (`mysql_tbl_36ki5j_emp_id`, `mysql_tbl_36ki5j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri0dro` (
    `mysql_tbl_ri0dro_campaign_id` INT,
    `mysql_tbl_ri0dro_channel` INT,
    `mysql_tbl_ri0dro_budget` INT,
    `mysql_tbl_ri0dro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri0dro` (`mysql_tbl_ri0dro_campaign_id`, `mysql_tbl_ri0dro_channel`, `mysql_tbl_ri0dro_budget`, `mysql_tbl_ri0dro_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dwhoa` (
    `mysql_tbl_3dwhoa_customer_id` INT,
    `mysql_tbl_3dwhoa_plan_type` VARCHAR(50),
    `mysql_tbl_3dwhoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llcjya` (
    `mysql_tbl_llcjya_customer_id` INT,
    `mysql_tbl_llcjya_tier_level` INT
);

INSERT INTO `mysql_tbl_3dwhoa` (`mysql_tbl_3dwhoa_customer_id`, `mysql_tbl_3dwhoa_plan_type`, `mysql_tbl_3dwhoa_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_llcjya` (`mysql_tbl_llcjya_customer_id`, `mysql_tbl_llcjya_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utyapg` (
    `mysql_tbl_utyapg_order_id` INT,
    `mysql_tbl_utyapg_customer_id` INT,
    `mysql_tbl_utyapg_order_date` DATE,
    `mysql_tbl_utyapg_total_amount` DECIMAL(10,2),
    `mysql_tbl_utyapg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h436if` (
    `mysql_tbl_h436if_order_id` INT,
    `mysql_tbl_h436if_product_id` INT,
    `mysql_tbl_h436if_quantity` INT,
    `mysql_tbl_h436if_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utyapg` (`mysql_tbl_utyapg_order_id`, `mysql_tbl_utyapg_customer_id`, `mysql_tbl_utyapg_order_date`, `mysql_tbl_utyapg_total_amount`, `mysql_tbl_utyapg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h436if` (`mysql_tbl_h436if_order_id`, `mysql_tbl_h436if_product_id`, `mysql_tbl_h436if_quantity`, `mysql_tbl_h436if_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny8z5b` (
    mysql_tbl_ny8z5b_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ny8z5b_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0nnm` (
    `mysql_tbl_wa0nnm_product_id` INT,
    `mysql_tbl_wa0nnm_category_id` INT,
    `mysql_tbl_wa0nnm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12wdc1` (
    `mysql_tbl_12wdc1_category_id` INT,
    `mysql_tbl_12wdc1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa0nnm` (`mysql_tbl_wa0nnm_product_id`, `mysql_tbl_wa0nnm_category_id`, `mysql_tbl_wa0nnm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_12wdc1` (`mysql_tbl_12wdc1_category_id`, `mysql_tbl_12wdc1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kceb` (
    `mysql_tbl_p7kceb_inventory_id` INT,
    `mysql_tbl_p7kceb_product_id` INT,
    `mysql_tbl_p7kceb_warehouse_id` INT,
    `mysql_tbl_p7kceb_quantity` INT,
    `mysql_tbl_p7kceb_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7xrn8` (
    `mysql_tbl_l7xrn8_product_id` INT,
    `mysql_tbl_l7xrn8_name` VARCHAR(50),
    `mysql_tbl_l7xrn8_reorder_level` INT,
    `mysql_tbl_l7xrn8_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7kceb` (`mysql_tbl_p7kceb_inventory_id`, `mysql_tbl_p7kceb_product_id`, `mysql_tbl_p7kceb_warehouse_id`, `mysql_tbl_p7kceb_quantity`, `mysql_tbl_p7kceb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l7xrn8` (`mysql_tbl_l7xrn8_product_id`, `mysql_tbl_l7xrn8_name`, `mysql_tbl_l7xrn8_reorder_level`, `mysql_tbl_l7xrn8_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82rl66` (
    `mysql_tbl_82rl66_emp_id` INT,
    `mysql_tbl_82rl66_department_id` INT,
    `mysql_tbl_82rl66_salary` INT
);

INSERT INTO `mysql_tbl_82rl66` (`mysql_tbl_82rl66_emp_id`, `mysql_tbl_82rl66_department_id`, `mysql_tbl_82rl66_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wp5ut` (
    `mysql_tbl_8wp5ut_category_id` INT,
    `mysql_tbl_8wp5ut_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8wp5ut` (`mysql_tbl_8wp5ut_category_id`, `mysql_tbl_8wp5ut_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtr4cf` (
    `mysql_tbl_gtr4cf_order_id` INT,
    `mysql_tbl_gtr4cf_customer_id` INT,
    `mysql_tbl_gtr4cf_order_date` DATE,
    `mysql_tbl_gtr4cf_shipping_address` INT,
    `mysql_tbl_gtr4cf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3z5f0` (
    `mysql_tbl_a3z5f0_shipment_id` INT,
    `mysql_tbl_a3z5f0_order_id` INT,
    `mysql_tbl_a3z5f0_carrier` INT,
    `mysql_tbl_a3z5f0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a3z5f0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gtr4cf` (`mysql_tbl_gtr4cf_order_id`, `mysql_tbl_gtr4cf_customer_id`, `mysql_tbl_gtr4cf_order_date`, `mysql_tbl_gtr4cf_shipping_address`, `mysql_tbl_gtr4cf_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a3z5f0` (`mysql_tbl_a3z5f0_shipment_id`, `mysql_tbl_a3z5f0_order_id`, `mysql_tbl_a3z5f0_carrier`, `mysql_tbl_a3z5f0_shipping_cost`, `mysql_tbl_a3z5f0_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vh4zpj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vh4zpj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vh4zpj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vh4zpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vh4zpj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_iy5i5y_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iy5i5y`
    WHERE mysql_tbl_iy5i5y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7kceb_QUANTITY, 0), COALESCE(mysql_tbl_l7xrn8_REORDER_LEVEL, 10), COALESCE(mysql_tbl_l7xrn8_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_p7kceb` I
    JOIN `mysql_tbl_l7xrn8` P ON mysql_tbl_p7kceb_PRODUCT_ID = mysql_tbl_l7xrn8_PRODUCT_ID
    WHERE mysql_tbl_p7kceb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_p7kceb_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wa0nnm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wa0nnm`
    WHERE mysql_tbl_wa0nnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wa0nnm`
    WHERE mysql_tbl_wa0nnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l1kgha_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l1kgha`
    WHERE mysql_tbl_l1kgha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_DAY));
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

    SELECT COALESCE(mysql_tbl_ixvwr3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ixvwr3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ixvwr3`
    WHERE mysql_tbl_ixvwr3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5uvae_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ixvwr3` FS
    JOIN `mysql_tbl_y5uvae` C ON mysql_tbl_ixvwr3_CARRIER_ID = mysql_tbl_y5uvae_CARRIER_ID
    WHERE mysql_tbl_ixvwr3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ri0dro_CHANNEL, COALESCE(mysql_tbl_ri0dro_BUDGET, 0), mysql_tbl_ri0dro_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ri0dro`
    WHERE mysql_tbl_ri0dro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3dwhoa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3dwhoa`
    WHERE mysql_tbl_3dwhoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_llcjya_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_llcjya`
    WHERE mysql_tbl_llcjya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_gtr4cf_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_gtr4cf`
    WHERE mysql_tbl_gtr4cf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a3z5f0_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_a3z5f0_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_a3z5f0`
    WHERE mysql_tbl_a3z5f0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8wp5ut`
    WHERE mysql_tbl_8wp5ut_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8wp5ut_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_82rl66_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_82rl66`
    WHERE mysql_tbl_82rl66_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_82rl66_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_82rl66`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36ki5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_36ki5j`
    WHERE mysql_tbl_36ki5j_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bba05g_ORDER_DATE), MAX(mysql_tbl_bba05g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bba05g`
    WHERE mysql_tbl_bba05g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o6jlo2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o6jlo2`
    WHERE mysql_tbl_o6jlo2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzkt37_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_vzkt37_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_vzkt37`
    WHERE mysql_tbl_vzkt37_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_capmzc`
    WHERE mysql_tbl_capmzc_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_capmzc_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_3czzon_BALANCE, 0), COALESCE(mysql_tbl_3czzon_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_3czzon`
    WHERE mysql_tbl_3czzon_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5qw00q`
    WHERE mysql_tbl_5qw00q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

    SELECT COALESCE(SUM(mysql_tbl_07jmsn_QUANTITY * mysql_tbl_07jmsn_UNIT_PRICE), 0), COALESCE(mysql_tbl_pw13lq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_pw13lq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_07jmsn` OI
    JOIN `mysql_tbl_pw13lq` O ON mysql_tbl_07jmsn_ORDER_ID = mysql_tbl_pw13lq_ORDER_ID
    WHERE mysql_tbl_pw13lq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_pw13lq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_pw13lq`
    WHERE mysql_tbl_pw13lq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ny8z5b` (`mysql_tbl_ny8z5b_CATEGORY_ID`, `mysql_tbl_ny8z5b_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h436if_QUANTITY * mysql_tbl_h436if_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_h436if_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_h436if`
    WHERE mysql_tbl_h436if_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b53p79`
    WHERE mysql_tbl_b53p79_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);