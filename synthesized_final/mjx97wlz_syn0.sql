/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwzkl1` (
    `mysql_tbl_xwzkl1_meter_id` INT,
    `mysql_tbl_xwzkl1_customer_id` INT,
    `mysql_tbl_xwzkl1_meter_type` VARCHAR(50),
    `mysql_tbl_xwzkl1_current_reading` INT,
    `mysql_tbl_xwzkl1_previous_reading` INT,
    `mysql_tbl_xwzkl1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t1qbu` (
    `mysql_tbl_1t1qbu_tariff_id` INT,
    `mysql_tbl_1t1qbu_tier_name` VARCHAR(50),
    `mysql_tbl_1t1qbu_min_units` INT,
    `mysql_tbl_1t1qbu_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xwzkl1` (`mysql_tbl_xwzkl1_meter_id`, `mysql_tbl_xwzkl1_customer_id`, `mysql_tbl_xwzkl1_meter_type`, `mysql_tbl_xwzkl1_current_reading`, `mysql_tbl_xwzkl1_previous_reading`, `mysql_tbl_xwzkl1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1t1qbu` (`mysql_tbl_1t1qbu_tariff_id`, `mysql_tbl_1t1qbu_tier_name`, `mysql_tbl_1t1qbu_min_units`, `mysql_tbl_1t1qbu_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqo9fk` (
    `mysql_tbl_aqo9fk_supplier_id` INT,
    `mysql_tbl_aqo9fk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqo9fk` (`mysql_tbl_aqo9fk_supplier_id`, `mysql_tbl_aqo9fk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9odzqq` (
    `mysql_tbl_9odzqq_order_id` INT,
    `mysql_tbl_9odzqq_customer_id` INT,
    `mysql_tbl_9odzqq_order_date` DATE,
    `mysql_tbl_9odzqq_shipped_date` DATE,
    `mysql_tbl_9odzqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycf2u2` (
    `mysql_tbl_ycf2u2_order_id` INT,
    `mysql_tbl_ycf2u2_product_id` INT,
    `mysql_tbl_ycf2u2_quantity` INT,
    `mysql_tbl_ycf2u2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9odzqq` (`mysql_tbl_9odzqq_order_id`, `mysql_tbl_9odzqq_customer_id`, `mysql_tbl_9odzqq_order_date`, `mysql_tbl_9odzqq_shipped_date`, `mysql_tbl_9odzqq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ycf2u2` (`mysql_tbl_ycf2u2_order_id`, `mysql_tbl_ycf2u2_product_id`, `mysql_tbl_ycf2u2_quantity`, `mysql_tbl_ycf2u2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b21rpe` (
    `mysql_tbl_b21rpe_customer_id` INT,
    `mysql_tbl_b21rpe_plan_type` VARCHAR(50),
    `mysql_tbl_b21rpe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b21rpe` (`mysql_tbl_b21rpe_customer_id`, `mysql_tbl_b21rpe_plan_type`, `mysql_tbl_b21rpe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigrni` (
    `mysql_tbl_rigrni_product_id` INT,
    `mysql_tbl_rigrni_category_id` INT
);

INSERT INTO `mysql_tbl_rigrni` (`mysql_tbl_rigrni_product_id`, `mysql_tbl_rigrni_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu577n` (
    `mysql_tbl_eu577n_customer_id` INT
);

INSERT INTO `mysql_tbl_eu577n` (`mysql_tbl_eu577n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuyrdf` (
    `mysql_tbl_yuyrdf_vehicle_id` INT,
    `mysql_tbl_yuyrdf_vin` INT,
    `mysql_tbl_yuyrdf_mileage` INT,
    `mysql_tbl_yuyrdf_last_service_date` DATE,
    `mysql_tbl_yuyrdf_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gffftv` (
    `mysql_tbl_gffftv_record_id` INT,
    `mysql_tbl_gffftv_vehicle_id` INT,
    `mysql_tbl_gffftv_service_date` DATE,
    `mysql_tbl_gffftv_labor_hours` INT,
    `mysql_tbl_gffftv_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuyrdf` (`mysql_tbl_yuyrdf_vehicle_id`, `mysql_tbl_yuyrdf_vin`, `mysql_tbl_yuyrdf_mileage`, `mysql_tbl_yuyrdf_last_service_date`, `mysql_tbl_yuyrdf_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gffftv` (`mysql_tbl_gffftv_record_id`, `mysql_tbl_gffftv_vehicle_id`, `mysql_tbl_gffftv_service_date`, `mysql_tbl_gffftv_labor_hours`, `mysql_tbl_gffftv_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr9bac` (
    `mysql_tbl_lr9bac_campaign_id` INT,
    `mysql_tbl_lr9bac_start_date` DATE,
    `mysql_tbl_lr9bac_end_date` DATE
);

INSERT INTO `mysql_tbl_lr9bac` (`mysql_tbl_lr9bac_campaign_id`, `mysql_tbl_lr9bac_start_date`, `mysql_tbl_lr9bac_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuji5o` (
    `mysql_tbl_fuji5o_customer_id` INT,
    `mysql_tbl_fuji5o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9rdte` (
    `mysql_tbl_j9rdte_order_id` INT,
    `mysql_tbl_j9rdte_customer_id` INT,
    `mysql_tbl_j9rdte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuji5o` (`mysql_tbl_fuji5o_customer_id`, `mysql_tbl_fuji5o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j9rdte` (`mysql_tbl_j9rdte_order_id`, `mysql_tbl_j9rdte_customer_id`, `mysql_tbl_j9rdte_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoml8f` (
    `mysql_tbl_uoml8f_product_id` INT,
    `mysql_tbl_uoml8f_category_id` INT,
    `mysql_tbl_uoml8f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uoml8f` (`mysql_tbl_uoml8f_product_id`, `mysql_tbl_uoml8f_category_id`, `mysql_tbl_uoml8f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lom042` (
    `mysql_tbl_lom042_order_id` INT,
    `mysql_tbl_lom042_customer_id` INT,
    `mysql_tbl_lom042_order_date` DATE,
    `mysql_tbl_lom042_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf3i8e` (
    `mysql_tbl_vf3i8e_order_id` INT,
    `mysql_tbl_vf3i8e_product_id` INT,
    `mysql_tbl_vf3i8e_quantity` INT
);

INSERT INTO `mysql_tbl_lom042` (`mysql_tbl_lom042_order_id`, `mysql_tbl_lom042_customer_id`, `mysql_tbl_lom042_order_date`, `mysql_tbl_lom042_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vf3i8e` (`mysql_tbl_vf3i8e_order_id`, `mysql_tbl_vf3i8e_product_id`, `mysql_tbl_vf3i8e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41vstb` (mysql_tbl_41vstb_id INT, mysql_tbl_41vstb_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pgbb` (
    `mysql_tbl_24pgbb_customer_id` INT,
    `mysql_tbl_24pgbb_registration_date` DATE
);

INSERT INTO `mysql_tbl_24pgbb` (`mysql_tbl_24pgbb_customer_id`, `mysql_tbl_24pgbb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0da4ft` (
    `mysql_tbl_0da4ft_campaign_id` INT,
    `mysql_tbl_0da4ft_channel` INT,
    `mysql_tbl_0da4ft_budget` INT,
    `mysql_tbl_0da4ft_start_date` DATE,
    `mysql_tbl_0da4ft_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw6rk7` (
    `mysql_tbl_uw6rk7_conversion_id` INT,
    `mysql_tbl_uw6rk7_campaign_id` INT,
    `mysql_tbl_uw6rk7_conversion_value` INT
);

INSERT INTO `mysql_tbl_0da4ft` (`mysql_tbl_0da4ft_campaign_id`, `mysql_tbl_0da4ft_channel`, `mysql_tbl_0da4ft_budget`, `mysql_tbl_0da4ft_start_date`, `mysql_tbl_0da4ft_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uw6rk7` (`mysql_tbl_uw6rk7_conversion_id`, `mysql_tbl_uw6rk7_campaign_id`, `mysql_tbl_uw6rk7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4xu4i` (
    `mysql_tbl_w4xu4i_ticket_id` INT,
    `mysql_tbl_w4xu4i_resort_id` INT,
    `mysql_tbl_w4xu4i_skier_id` INT,
    `mysql_tbl_w4xu4i_ticket_type` VARCHAR(50),
    `mysql_tbl_w4xu4i_num_days` INT,
    `mysql_tbl_w4xu4i_daily_rate` INT,
    `mysql_tbl_w4xu4i_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuy4q1` (
    `mysql_tbl_fuy4q1_resort_id` INT,
    `mysql_tbl_fuy4q1_resort_name` VARCHAR(50),
    `mysql_tbl_fuy4q1_elevation` INT,
    `mysql_tbl_fuy4q1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4xu4i` (`mysql_tbl_w4xu4i_ticket_id`, `mysql_tbl_w4xu4i_resort_id`, `mysql_tbl_w4xu4i_skier_id`, `mysql_tbl_w4xu4i_ticket_type`, `mysql_tbl_w4xu4i_num_days`, `mysql_tbl_w4xu4i_daily_rate`, `mysql_tbl_w4xu4i_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fuy4q1` (`mysql_tbl_fuy4q1_resort_id`, `mysql_tbl_fuy4q1_resort_name`, `mysql_tbl_fuy4q1_elevation`, `mysql_tbl_fuy4q1_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnknhs` (
    `mysql_tbl_qnknhs_order_id` INT,
    `mysql_tbl_qnknhs_customer_id` INT,
    `mysql_tbl_qnknhs_order_date` DATE,
    `mysql_tbl_qnknhs_total_amount` DECIMAL(10,2),
    `mysql_tbl_qnknhs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx61gs` (
    `mysql_tbl_sx61gs_customer_id` INT,
    `mysql_tbl_sx61gs_country` INT
);

INSERT INTO `mysql_tbl_qnknhs` (`mysql_tbl_qnknhs_order_id`, `mysql_tbl_qnknhs_customer_id`, `mysql_tbl_qnknhs_order_date`, `mysql_tbl_qnknhs_total_amount`, `mysql_tbl_qnknhs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sx61gs` (`mysql_tbl_sx61gs_customer_id`, `mysql_tbl_sx61gs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_110ll4` (
    `mysql_tbl_110ll4_order_id` INT,
    `mysql_tbl_110ll4_customer_id` INT,
    `mysql_tbl_110ll4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_110ll4` (`mysql_tbl_110ll4_order_id`, `mysql_tbl_110ll4_customer_id`, `mysql_tbl_110ll4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjmsyc` (
    `mysql_tbl_bjmsyc_inventory_id` INT,
    `mysql_tbl_bjmsyc_product_id` INT,
    `mysql_tbl_bjmsyc_quantity` INT,
    `mysql_tbl_bjmsyc_warehouse_id` INT,
    `mysql_tbl_bjmsyc_last_updated` DATE
);

INSERT INTO `mysql_tbl_bjmsyc` (`mysql_tbl_bjmsyc_inventory_id`, `mysql_tbl_bjmsyc_product_id`, `mysql_tbl_bjmsyc_quantity`, `mysql_tbl_bjmsyc_warehouse_id`, `mysql_tbl_bjmsyc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oaqsn` (
    `mysql_tbl_9oaqsn_product_id` INT,
    `mysql_tbl_9oaqsn_category_id` INT,
    `mysql_tbl_9oaqsn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79352t` (
    `mysql_tbl_79352t_category_id` INT,
    `mysql_tbl_79352t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oaqsn` (`mysql_tbl_9oaqsn_product_id`, `mysql_tbl_9oaqsn_category_id`, `mysql_tbl_9oaqsn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_79352t` (`mysql_tbl_79352t_category_id`, `mysql_tbl_79352t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_271lp5` (
    `mysql_tbl_271lp5_customer_id` INT,
    `mysql_tbl_271lp5_order_id` INT
);

INSERT INTO `mysql_tbl_271lp5` (`mysql_tbl_271lp5_customer_id`, `mysql_tbl_271lp5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tixhi6` (
    `mysql_tbl_tixhi6_emp_id` INT,
    `mysql_tbl_tixhi6_hire_date` DATE
);

INSERT INTO `mysql_tbl_tixhi6` (`mysql_tbl_tixhi6_emp_id`, `mysql_tbl_tixhi6_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rigrni`
    WHERE mysql_tbl_rigrni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aqo9fk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aqo9fk`
    WHERE mysql_tbl_aqo9fk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_vf3i8e` OI
    JOIN PRODUCTS P ON mysql_tbl_vf3i8e_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vf3i8e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vf3i8e_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vf3i8e`
    WHERE mysql_tbl_vf3i8e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_t0lp72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_t0lp72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9oaqsn`
    WHERE mysql_tbl_9oaqsn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_9oaqsn`
    WHERE mysql_tbl_9oaqsn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9oaqsn_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_110ll4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_110ll4`
    WHERE mysql_tbl_110ll4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qnknhs`
    WHERE mysql_tbl_qnknhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qnknhs` O
    JOIN `mysql_tbl_sx61gs` C ON mysql_tbl_qnknhs_CUSTOMER_ID = mysql_tbl_sx61gs_CUSTOMER_ID
    WHERE mysql_tbl_qnknhs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_sx61gs_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bjmsyc_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bjmsyc`
    WHERE mysql_tbl_bjmsyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lr9bac_START_DATE, mysql_tbl_lr9bac_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lr9bac`
    WHERE mysql_tbl_lr9bac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_uoml8f_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uoml8f` P ON OI.PRODUCT_ID = mysql_tbl_uoml8f_PRODUCT_ID
    WHERE mysql_tbl_uoml8f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j9rdte_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_j9rdte` O
    JOIN `mysql_tbl_fuji5o` C ON mysql_tbl_j9rdte_CUSTOMER_ID = mysql_tbl_fuji5o_CUSTOMER_ID
    WHERE mysql_tbl_fuji5o_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9rdte_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j9rdte`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4xu4i_NUM_DAYS, 1), COALESCE(mysql_tbl_w4xu4i_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_w4xu4i`
    WHERE mysql_tbl_w4xu4i_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fuy4q1_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_w4xu4i` SLT
    JOIN `mysql_tbl_fuy4q1` SR ON mysql_tbl_w4xu4i_RESORT_ID = mysql_tbl_fuy4q1_RESORT_ID
    WHERE mysql_tbl_w4xu4i_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_24pgbb_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_24pgbb`
    WHERE mysql_tbl_24pgbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0da4ft_CHANNEL, COALESCE(mysql_tbl_0da4ft_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0da4ft`
    WHERE mysql_tbl_0da4ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uw6rk7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uw6rk7`
    WHERE mysql_tbl_uw6rk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_41vstb` SET mysql_tbl_41vstb_FLAG_VALUE = mysql_tbl_41vstb_FLAG_VALUE + 1 WHERE mysql_tbl_41vstb_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_yuyrdf_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_yuyrdf`
    WHERE mysql_tbl_yuyrdf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yuyrdf_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gffftv`
    WHERE mysql_tbl_gffftv_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gffftv_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
        SET V_TEMP = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9odzqq_SHIPPED_DATE, CURDATE()), mysql_tbl_9odzqq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9odzqq`
    WHERE mysql_tbl_9odzqq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_tixhi6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tixhi6`
    WHERE mysql_tbl_tixhi6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_271lp5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_271lp5`
    WHERE mysql_tbl_271lp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b21rpe_PLAN_TYPE, COALESCE(mysql_tbl_b21rpe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b21rpe`
    WHERE mysql_tbl_b21rpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC2_mjor62() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwzkl1_CURRENT_READING, 0), COALESCE(mysql_tbl_xwzkl1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xwzkl1`
    WHERE mysql_tbl_xwzkl1_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);