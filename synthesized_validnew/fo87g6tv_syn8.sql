/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1ub1` (
    `mysql_tbl_qs1ub1_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_qs1ub1` (`mysql_tbl_qs1ub1_cbigint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ft3i1p` (
    `mysql_tbl_ft3i1p_product_id` INT,
    `mysql_tbl_ft3i1p_category_id` INT,
    `mysql_tbl_ft3i1p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzhvns` (
    `mysql_tbl_zzhvns_category_id` INT,
    `mysql_tbl_zzhvns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft3i1p` (`mysql_tbl_ft3i1p_product_id`, `mysql_tbl_ft3i1p_category_id`, `mysql_tbl_ft3i1p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zzhvns` (`mysql_tbl_zzhvns_category_id`, `mysql_tbl_zzhvns_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd2bcp` (
    `mysql_tbl_wd2bcp_customer_id` INT,
    `mysql_tbl_wd2bcp_order_date` DATE,
    `mysql_tbl_wd2bcp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd2bcp` (`mysql_tbl_wd2bcp_customer_id`, `mysql_tbl_wd2bcp_order_date`, `mysql_tbl_wd2bcp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4puat` (
    `mysql_tbl_x4puat_student_id` INT,
    `mysql_tbl_x4puat_first_name` VARCHAR(50),
    `mysql_tbl_x4puat_last_name` VARCHAR(50),
    `mysql_tbl_x4puat_grade_level` INT,
    `mysql_tbl_x4puat_enrollment_date` DATE,
    `mysql_tbl_x4puat_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5v0i` (
    `mysql_tbl_1y5v0i_payment_id` INT,
    `mysql_tbl_1y5v0i_student_id` INT,
    `mysql_tbl_1y5v0i_amount` DECIMAL(10,2),
    `mysql_tbl_1y5v0i_payment_date` DATE,
    `mysql_tbl_1y5v0i_payment_method` INT
);

INSERT INTO `mysql_tbl_x4puat` (`mysql_tbl_x4puat_student_id`, `mysql_tbl_x4puat_first_name`, `mysql_tbl_x4puat_last_name`, `mysql_tbl_x4puat_grade_level`, `mysql_tbl_x4puat_enrollment_date`, `mysql_tbl_x4puat_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1y5v0i` (`mysql_tbl_1y5v0i_payment_id`, `mysql_tbl_1y5v0i_student_id`, `mysql_tbl_1y5v0i_amount`, `mysql_tbl_1y5v0i_payment_date`, `mysql_tbl_1y5v0i_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0sria` (
    `mysql_tbl_x0sria_order_id` INT,
    `mysql_tbl_x0sria_customer_id` INT,
    `mysql_tbl_x0sria_order_date` DATE,
    `mysql_tbl_x0sria_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0sria_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x0rgo` (
    `mysql_tbl_3x0rgo_shipment_id` INT,
    `mysql_tbl_3x0rgo_order_id` INT,
    `mysql_tbl_3x0rgo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0sria` (`mysql_tbl_x0sria_order_id`, `mysql_tbl_x0sria_customer_id`, `mysql_tbl_x0sria_order_date`, `mysql_tbl_x0sria_total_amount`, `mysql_tbl_x0sria_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x0rgo` (`mysql_tbl_3x0rgo_shipment_id`, `mysql_tbl_3x0rgo_order_id`, `mysql_tbl_3x0rgo_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czaq8t` (
    `mysql_tbl_czaq8t_product_id` INT,
    `mysql_tbl_czaq8t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_czaq8t` (`mysql_tbl_czaq8t_product_id`, `mysql_tbl_czaq8t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0f7bv` (
    `mysql_tbl_b0f7bv_order_id` INT,
    `mysql_tbl_b0f7bv_customer_id` INT,
    `mysql_tbl_b0f7bv_order_date` DATE,
    `mysql_tbl_b0f7bv_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0f7bv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx9fmd` (
    `mysql_tbl_xx9fmd_refund_id` INT,
    `mysql_tbl_xx9fmd_order_id` INT,
    `mysql_tbl_xx9fmd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0f7bv` (`mysql_tbl_b0f7bv_order_id`, `mysql_tbl_b0f7bv_customer_id`, `mysql_tbl_b0f7bv_order_date`, `mysql_tbl_b0f7bv_total_amount`, `mysql_tbl_b0f7bv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xx9fmd` (`mysql_tbl_xx9fmd_refund_id`, `mysql_tbl_xx9fmd_order_id`, `mysql_tbl_xx9fmd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df1cfg` (
    `mysql_tbl_df1cfg_product_id` INT,
    `mysql_tbl_df1cfg_category_id` INT,
    `mysql_tbl_df1cfg_brand_id` INT,
    `mysql_tbl_df1cfg_price` DECIMAL(10,2),
    `mysql_tbl_df1cfg_cost` DECIMAL(10,2),
    `mysql_tbl_df1cfg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f79x9c` (
    `mysql_tbl_f79x9c_supplier_id` INT,
    `mysql_tbl_f79x9c_brand_id` INT,
    `mysql_tbl_f79x9c_lead_time_days` DATE,
    `mysql_tbl_f79x9c_reliability_score` INT
);

INSERT INTO `mysql_tbl_df1cfg` (`mysql_tbl_df1cfg_product_id`, `mysql_tbl_df1cfg_category_id`, `mysql_tbl_df1cfg_brand_id`, `mysql_tbl_df1cfg_price`, `mysql_tbl_df1cfg_cost`, `mysql_tbl_df1cfg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_f79x9c` (`mysql_tbl_f79x9c_supplier_id`, `mysql_tbl_f79x9c_brand_id`, `mysql_tbl_f79x9c_lead_time_days`, `mysql_tbl_f79x9c_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0u1nm` (
    `mysql_tbl_s0u1nm_order_id` INT,
    `mysql_tbl_s0u1nm_customer_id` INT,
    `mysql_tbl_s0u1nm_order_date` DATE,
    `mysql_tbl_s0u1nm_total_amount` DECIMAL(10,2),
    `mysql_tbl_s0u1nm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0aurw` (
    `mysql_tbl_n0aurw_refund_id` INT,
    `mysql_tbl_n0aurw_order_id` INT,
    `mysql_tbl_n0aurw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0u1nm` (`mysql_tbl_s0u1nm_order_id`, `mysql_tbl_s0u1nm_customer_id`, `mysql_tbl_s0u1nm_order_date`, `mysql_tbl_s0u1nm_total_amount`, `mysql_tbl_s0u1nm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0aurw` (`mysql_tbl_n0aurw_refund_id`, `mysql_tbl_n0aurw_order_id`, `mysql_tbl_n0aurw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8yveu` (
    `mysql_tbl_g8yveu_campaign_id` INT,
    `mysql_tbl_g8yveu_channel` INT,
    `mysql_tbl_g8yveu_budget` INT,
    `mysql_tbl_g8yveu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l55gae` (
    `mysql_tbl_l55gae_conversion_id` INT,
    `mysql_tbl_l55gae_campaign_id` INT,
    `mysql_tbl_l55gae_conversion_value` INT
);

INSERT INTO `mysql_tbl_g8yveu` (`mysql_tbl_g8yveu_campaign_id`, `mysql_tbl_g8yveu_channel`, `mysql_tbl_g8yveu_budget`, `mysql_tbl_g8yveu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l55gae` (`mysql_tbl_l55gae_conversion_id`, `mysql_tbl_l55gae_campaign_id`, `mysql_tbl_l55gae_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5n3t6` (
    `mysql_tbl_f5n3t6_campaign_id` INT,
    `mysql_tbl_f5n3t6_channel_type` VARCHAR(50),
    `mysql_tbl_f5n3t6_target_demographic` INT,
    `mysql_tbl_f5n3t6_budget` INT,
    `mysql_tbl_f5n3t6_start_date` DATE,
    `mysql_tbl_f5n3t6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6asa51` (
    `mysql_tbl_6asa51_conversion_id` INT,
    `mysql_tbl_6asa51_campaign_id` INT,
    `mysql_tbl_6asa51_conversion_value` INT,
    `mysql_tbl_6asa51_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_6asa51_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f5n3t6` (`mysql_tbl_f5n3t6_campaign_id`, `mysql_tbl_f5n3t6_channel_type`, `mysql_tbl_f5n3t6_target_demographic`, `mysql_tbl_f5n3t6_budget`, `mysql_tbl_f5n3t6_start_date`, `mysql_tbl_f5n3t6_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6asa51` (`mysql_tbl_6asa51_conversion_id`, `mysql_tbl_6asa51_campaign_id`, `mysql_tbl_6asa51_conversion_value`, `mysql_tbl_6asa51_conversion_cost`, `mysql_tbl_6asa51_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn70t7` (
    `mysql_tbl_pn70t7_customer_id` INT,
    `mysql_tbl_pn70t7_country` INT
);

INSERT INTO `mysql_tbl_pn70t7` (`mysql_tbl_pn70t7_customer_id`, `mysql_tbl_pn70t7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el1i13` (
    `mysql_tbl_el1i13_order_id` INT,
    `mysql_tbl_el1i13_customer_id` INT,
    `mysql_tbl_el1i13_order_date` DATE,
    `mysql_tbl_el1i13_shipping_address` INT,
    `mysql_tbl_el1i13_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfohjy` (
    `mysql_tbl_yfohjy_shipment_id` INT,
    `mysql_tbl_yfohjy_order_id` INT,
    `mysql_tbl_yfohjy_carrier` INT,
    `mysql_tbl_yfohjy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yfohjy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_el1i13` (`mysql_tbl_el1i13_order_id`, `mysql_tbl_el1i13_customer_id`, `mysql_tbl_el1i13_order_date`, `mysql_tbl_el1i13_shipping_address`, `mysql_tbl_el1i13_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yfohjy` (`mysql_tbl_yfohjy_shipment_id`, `mysql_tbl_yfohjy_order_id`, `mysql_tbl_yfohjy_carrier`, `mysql_tbl_yfohjy_shipping_cost`, `mysql_tbl_yfohjy_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_el1i13_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_el1i13`
    WHERE mysql_tbl_el1i13_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yfohjy_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_yfohjy_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_yfohjy`
    WHERE mysql_tbl_yfohjy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pn70t7`
    WHERE mysql_tbl_pn70t7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft3i1p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ft3i1p`
    WHERE mysql_tbl_ft3i1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ft3i1p_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ft3i1p`
    WHERE mysql_tbl_ft3i1p_CATEGORY_ID = (SELECT mysql_tbl_ft3i1p_CATEGORY_ID FROM `mysql_tbl_ft3i1p` WHERE mysql_tbl_ft3i1p_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g8yveu_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_g8yveu` C
    LEFT JOIN `mysql_tbl_l55gae` CV ON mysql_tbl_g8yveu_CAMPAIGN_ID = mysql_tbl_l55gae_CAMPAIGN_ID
    WHERE mysql_tbl_g8yveu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g8yveu_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9vcwv` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nq9i13` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9vcwv` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9vcwv` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5n3t6_BUDGET, ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_f5n3t6`
    WHERE mysql_tbl_f5n3t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6asa51_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_6asa51_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_6asa51`
    WHERE mysql_tbl_6asa51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df1cfg_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_df1cfg`
    WHERE mysql_tbl_df1cfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f79x9c_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_f79x9c_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_f79x9c` S
    JOIN `mysql_tbl_df1cfg` P ON mysql_tbl_f79x9c_BRAND_ID = mysql_tbl_df1cfg_BRAND_ID
    WHERE mysql_tbl_df1cfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x0rgo_SHIPPING_COST, 0), COALESCE(mysql_tbl_x0sria_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_x0sria` O
    LEFT JOIN `mysql_tbl_3x0rgo` S ON mysql_tbl_x0sria_ORDER_ID = mysql_tbl_3x0rgo_ORDER_ID
    WHERE mysql_tbl_x0sria_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0f7bv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b0f7bv`
    WHERE mysql_tbl_b0f7bv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xx9fmd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xx9fmd`
    WHERE mysql_tbl_xx9fmd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_n0aurw`
    WHERE mysql_tbl_n0aurw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s0u1nm_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s0u1nm`
    WHERE mysql_tbl_s0u1nm_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czaq8t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_czaq8t`
    WHERE mysql_tbl_czaq8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4puat_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_x4puat`
    WHERE mysql_tbl_x4puat_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1y5v0i_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_1y5v0i`
    WHERE mysql_tbl_1y5v0i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wd2bcp_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_wd2bcp`
    WHERE mysql_tbl_wd2bcp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qs1ub1_CBIGINT FROM `mysql_tbl_qs1ub1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIGINT_elxddt();