/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dch7n` (
    `mysql_tbl_1dch7n_campaign_id` INT,
    `mysql_tbl_1dch7n_start_date` DATE,
    `mysql_tbl_1dch7n_end_date` DATE,
    `mysql_tbl_1dch7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aci2wb` (
    `mysql_tbl_aci2wb_conversion_id` INT,
    `mysql_tbl_aci2wb_campaign_id` INT,
    `mysql_tbl_aci2wb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1dch7n` (`mysql_tbl_1dch7n_campaign_id`, `mysql_tbl_1dch7n_start_date`, `mysql_tbl_1dch7n_end_date`, `mysql_tbl_1dch7n_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aci2wb` (`mysql_tbl_aci2wb_conversion_id`, `mysql_tbl_aci2wb_campaign_id`, `mysql_tbl_aci2wb_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtakxz` (
    `mysql_tbl_mtakxz_customer_id` INT,
    `mysql_tbl_mtakxz_plan_type` VARCHAR(50),
    `mysql_tbl_mtakxz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtakxz` (`mysql_tbl_mtakxz_customer_id`, `mysql_tbl_mtakxz_plan_type`, `mysql_tbl_mtakxz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91jzb` (
    `mysql_tbl_r91jzb_customer_id` INT,
    `mysql_tbl_r91jzb_order_id` INT,
    `mysql_tbl_r91jzb_order_date` DATE
);

INSERT INTO `mysql_tbl_r91jzb` (`mysql_tbl_r91jzb_customer_id`, `mysql_tbl_r91jzb_order_id`, `mysql_tbl_r91jzb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra3gxy` (
    `mysql_tbl_ra3gxy_customer_id` INT,
    `mysql_tbl_ra3gxy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ra3gxy` (`mysql_tbl_ra3gxy_customer_id`, `mysql_tbl_ra3gxy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ar58` (
    `mysql_tbl_p8ar58_emp_id` INT,
    `mysql_tbl_p8ar58_department_id` INT,
    `mysql_tbl_p8ar58_hire_date` DATE,
    `mysql_tbl_p8ar58_salary` INT
);

INSERT INTO `mysql_tbl_p8ar58` (`mysql_tbl_p8ar58_emp_id`, `mysql_tbl_p8ar58_department_id`, `mysql_tbl_p8ar58_hire_date`, `mysql_tbl_p8ar58_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ugg5` (
    `mysql_tbl_t2ugg5_shipment_id` INT,
    `mysql_tbl_t2ugg5_order_id` INT,
    `mysql_tbl_t2ugg5_carrier_id` INT,
    `mysql_tbl_t2ugg5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t2ugg5_weight_kg` INT,
    `mysql_tbl_t2ugg5_shipping_date` DATE,
    `mysql_tbl_t2ugg5_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j9pia` (
    `mysql_tbl_2j9pia_carrier_id` INT,
    `mysql_tbl_2j9pia_name` VARCHAR(50),
    `mysql_tbl_2j9pia_base_rate` INT,
    `mysql_tbl_2j9pia_weight_rate` INT
);

INSERT INTO `mysql_tbl_t2ugg5` (`mysql_tbl_t2ugg5_shipment_id`, `mysql_tbl_t2ugg5_order_id`, `mysql_tbl_t2ugg5_carrier_id`, `mysql_tbl_t2ugg5_shipping_cost`, `mysql_tbl_t2ugg5_weight_kg`, `mysql_tbl_t2ugg5_shipping_date`, `mysql_tbl_t2ugg5_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2j9pia` (`mysql_tbl_2j9pia_carrier_id`, `mysql_tbl_2j9pia_name`, `mysql_tbl_2j9pia_base_rate`, `mysql_tbl_2j9pia_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvl1or` (
    `mysql_tbl_tvl1or_customer_id` INT,
    `mysql_tbl_tvl1or_registration_date` DATE,
    `mysql_tbl_tvl1or_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t15ktk` (
    `mysql_tbl_t15ktk_order_id` INT,
    `mysql_tbl_t15ktk_customer_id` INT,
    `mysql_tbl_t15ktk_order_date` DATE,
    `mysql_tbl_t15ktk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvl1or` (`mysql_tbl_tvl1or_customer_id`, `mysql_tbl_tvl1or_registration_date`, `mysql_tbl_tvl1or_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t15ktk` (`mysql_tbl_t15ktk_order_id`, `mysql_tbl_t15ktk_customer_id`, `mysql_tbl_t15ktk_order_date`, `mysql_tbl_t15ktk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kthiy` (
    `mysql_tbl_8kthiy_category_id` INT,
    `mysql_tbl_8kthiy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kthiy` (`mysql_tbl_8kthiy_category_id`, `mysql_tbl_8kthiy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hyipt` (
    `mysql_tbl_6hyipt_inventory_id` INT,
    `mysql_tbl_6hyipt_product_id` INT,
    `mysql_tbl_6hyipt_quantity` INT,
    `mysql_tbl_6hyipt_warehouse_id` INT,
    `mysql_tbl_6hyipt_last_updated` DATE
);

INSERT INTO `mysql_tbl_6hyipt` (`mysql_tbl_6hyipt_inventory_id`, `mysql_tbl_6hyipt_product_id`, `mysql_tbl_6hyipt_quantity`, `mysql_tbl_6hyipt_warehouse_id`, `mysql_tbl_6hyipt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hr2lo` (
    `mysql_tbl_4hr2lo_campaign_id` INT,
    `mysql_tbl_4hr2lo_start_date` DATE,
    `mysql_tbl_4hr2lo_end_date` DATE
);

INSERT INTO `mysql_tbl_4hr2lo` (`mysql_tbl_4hr2lo_campaign_id`, `mysql_tbl_4hr2lo_start_date`, `mysql_tbl_4hr2lo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxujs` (
    `mysql_tbl_vbxujs_product_id` INT,
    `mysql_tbl_vbxujs_category_id` INT,
    `mysql_tbl_vbxujs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbxujs` (`mysql_tbl_vbxujs_product_id`, `mysql_tbl_vbxujs_category_id`, `mysql_tbl_vbxujs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkeae1` (
    `mysql_tbl_pkeae1_order_id` INT,
    `mysql_tbl_pkeae1_product_id` INT,
    `mysql_tbl_pkeae1_quantity_ordered` INT,
    `mysql_tbl_pkeae1_start_date` DATE,
    `mysql_tbl_pkeae1_completion_date` DATE,
    `mysql_tbl_pkeae1_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2r8f6` (
    `mysql_tbl_w2r8f6_product_id` INT,
    `mysql_tbl_w2r8f6_name` VARCHAR(50),
    `mysql_tbl_w2r8f6_unit_price` DECIMAL(10,2),
    `mysql_tbl_w2r8f6_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkeae1` (`mysql_tbl_pkeae1_order_id`, `mysql_tbl_pkeae1_product_id`, `mysql_tbl_pkeae1_quantity_ordered`, `mysql_tbl_pkeae1_start_date`, `mysql_tbl_pkeae1_completion_date`, `mysql_tbl_pkeae1_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2r8f6` (`mysql_tbl_w2r8f6_product_id`, `mysql_tbl_w2r8f6_name`, `mysql_tbl_w2r8f6_unit_price`, `mysql_tbl_w2r8f6_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5ohw` (
    `mysql_tbl_cg5ohw_customer_id` INT,
    `mysql_tbl_cg5ohw_registration_date` DATE,
    `mysql_tbl_cg5ohw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5x77e` (
    `mysql_tbl_x5x77e_order_id` INT,
    `mysql_tbl_x5x77e_customer_id` INT,
    `mysql_tbl_x5x77e_order_date` DATE,
    `mysql_tbl_x5x77e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg5ohw` (`mysql_tbl_cg5ohw_customer_id`, `mysql_tbl_cg5ohw_registration_date`, `mysql_tbl_cg5ohw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x5x77e` (`mysql_tbl_x5x77e_order_id`, `mysql_tbl_x5x77e_customer_id`, `mysql_tbl_x5x77e_order_date`, `mysql_tbl_x5x77e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopo8o` (
    `mysql_tbl_lopo8o_campaign_id` INT,
    `mysql_tbl_lopo8o_channel` INT,
    `mysql_tbl_lopo8o_budget` INT,
    `mysql_tbl_lopo8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjbkq` (
    `mysql_tbl_jbjbkq_conversion_id` INT,
    `mysql_tbl_jbjbkq_campaign_id` INT,
    `mysql_tbl_jbjbkq_conversion_value` INT
);

INSERT INTO `mysql_tbl_lopo8o` (`mysql_tbl_lopo8o_campaign_id`, `mysql_tbl_lopo8o_channel`, `mysql_tbl_lopo8o_budget`, `mysql_tbl_lopo8o_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jbjbkq` (`mysql_tbl_jbjbkq_conversion_id`, `mysql_tbl_jbjbkq_campaign_id`, `mysql_tbl_jbjbkq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dxcbp` (
    `mysql_tbl_6dxcbp_customer_id` INT,
    `mysql_tbl_6dxcbp_tier_level` INT,
    `mysql_tbl_6dxcbp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_904t7p` (
    `mysql_tbl_904t7p_order_id` INT,
    `mysql_tbl_904t7p_customer_id` INT,
    `mysql_tbl_904t7p_order_date` DATE,
    `mysql_tbl_904t7p_total_amount` DECIMAL(10,2),
    `mysql_tbl_904t7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dxcbp` (`mysql_tbl_6dxcbp_customer_id`, `mysql_tbl_6dxcbp_tier_level`, `mysql_tbl_6dxcbp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_904t7p` (`mysql_tbl_904t7p_order_id`, `mysql_tbl_904t7p_customer_id`, `mysql_tbl_904t7p_order_date`, `mysql_tbl_904t7p_total_amount`, `mysql_tbl_904t7p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rocbkl` (
    `mysql_tbl_rocbkl_campaign_id` INT,
    `mysql_tbl_rocbkl_channel` INT
);

INSERT INTO `mysql_tbl_rocbkl` (`mysql_tbl_rocbkl_campaign_id`, `mysql_tbl_rocbkl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc5htn` (
    `mysql_tbl_cc5htn_customer_id` INT,
    `mysql_tbl_cc5htn_status` VARCHAR(50),
    `mysql_tbl_cc5htn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cc5htn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cc5htn` (`mysql_tbl_cc5htn_customer_id`, `mysql_tbl_cc5htn_status`, `mysql_tbl_cc5htn_monthly_cost`, `mysql_tbl_cc5htn_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52vbk9` (
    `mysql_tbl_52vbk9_order_id` INT,
    `mysql_tbl_52vbk9_customer_id` INT,
    `mysql_tbl_52vbk9_order_date` DATE,
    `mysql_tbl_52vbk9_shipping_date` DATE,
    `mysql_tbl_52vbk9_delivery_date` DATE,
    `mysql_tbl_52vbk9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qctt82` (
    `mysql_tbl_qctt82_order_id` INT,
    `mysql_tbl_qctt82_product_id` INT,
    `mysql_tbl_qctt82_quantity` INT,
    `mysql_tbl_qctt82_discount_percent` INT
);

INSERT INTO `mysql_tbl_52vbk9` (`mysql_tbl_52vbk9_order_id`, `mysql_tbl_52vbk9_customer_id`, `mysql_tbl_52vbk9_order_date`, `mysql_tbl_52vbk9_shipping_date`, `mysql_tbl_52vbk9_delivery_date`, `mysql_tbl_52vbk9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qctt82` (`mysql_tbl_qctt82_order_id`, `mysql_tbl_qctt82_product_id`, `mysql_tbl_qctt82_quantity`, `mysql_tbl_qctt82_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0a64b` (
    `mysql_tbl_t0a64b_campaign_id` INT,
    `mysql_tbl_t0a64b_budget` INT
);

INSERT INTO `mysql_tbl_t0a64b` (`mysql_tbl_t0a64b_campaign_id`, `mysql_tbl_t0a64b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs7842` (
    `mysql_tbl_vs7842_campaign_id` INT,
    `mysql_tbl_vs7842_channel` INT,
    `mysql_tbl_vs7842_budget_allocated` INT,
    `mysql_tbl_vs7842_start_date` DATE,
    `mysql_tbl_vs7842_end_date` DATE,
    `mysql_tbl_vs7842_leads_generated` INT,
    `mysql_tbl_vs7842_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0myto7` (
    `mysql_tbl_0myto7_spend_id` INT,
    `mysql_tbl_0myto7_campaign_id` INT,
    `mysql_tbl_0myto7_spend_date` DATE,
    `mysql_tbl_0myto7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vs7842` (`mysql_tbl_vs7842_campaign_id`, `mysql_tbl_vs7842_channel`, `mysql_tbl_vs7842_budget_allocated`, `mysql_tbl_vs7842_start_date`, `mysql_tbl_vs7842_end_date`, `mysql_tbl_vs7842_leads_generated`, `mysql_tbl_vs7842_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0myto7` (`mysql_tbl_0myto7_spend_id`, `mysql_tbl_0myto7_campaign_id`, `mysql_tbl_0myto7_spend_date`, `mysql_tbl_0myto7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko6dbp` (
    `mysql_tbl_ko6dbp_supplier_id` INT,
    `mysql_tbl_ko6dbp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ko6dbp` (`mysql_tbl_ko6dbp_supplier_id`, `mysql_tbl_ko6dbp_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cc5htn_PLAN_TYPE, COALESCE(mysql_tbl_cc5htn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cc5htn`
    WHERE mysql_tbl_cc5htn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cc5htn_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ko6dbp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ko6dbp`
    WHERE mysql_tbl_ko6dbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_vs7842_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_vs7842_LEADS_GENERATED, 0), COALESCE(mysql_tbl_vs7842_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_vs7842`
    WHERE mysql_tbl_vs7842_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0myto7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0myto7`
    WHERE mysql_tbl_0myto7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6dxcbp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6dxcbp`
    WHERE mysql_tbl_6dxcbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_904t7p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_904t7p`
    WHERE mysql_tbl_904t7p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_904t7p_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rocbkl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rocbkl`
    WHERE mysql_tbl_rocbkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_6hyipt_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6hyipt`
    WHERE mysql_tbl_6hyipt_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0a64b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t0a64b`
    WHERE mysql_tbl_t0a64b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qctt82_QUANTITY * mysql_tbl_qctt82_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qctt82`
    WHERE mysql_tbl_qctt82_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_52vbk9_DELIVERY_DATE, CURDATE()), mysql_tbl_52vbk9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_52vbk9`
    WHERE mysql_tbl_52vbk9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8wb9u0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_k27zqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_9i2a7f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_t15ktk`
    WHERE mysql_tbl_t15ktk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t15ktk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_t15ktk`
    WHERE mysql_tbl_t15ktk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t15ktk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4hr2lo_START_DATE, mysql_tbl_4hr2lo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4hr2lo`
    WHERE mysql_tbl_4hr2lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lopo8o_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_lopo8o` C
    LEFT JOIN `mysql_tbl_jbjbkq` CV ON mysql_tbl_lopo8o_CAMPAIGN_ID = mysql_tbl_jbjbkq_CAMPAIGN_ID
    WHERE mysql_tbl_lopo8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lopo8o_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_x5x77e`
        WHERE mysql_tbl_x5x77e_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_x5x77e_ORDER_DATE), MONTH(mysql_tbl_x5x77e_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkeae1_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_pkeae1_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_pkeae1`
    WHERE mysql_tbl_pkeae1_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vbxujs_CATEGORY_ID, COALESCE(mysql_tbl_vbxujs_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_vbxujs`
    WHERE mysql_tbl_vbxujs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbxujs_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_vbxujs`
    WHERE mysql_tbl_vbxujs_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t2ugg5_SHIPPING_DATE, mysql_tbl_t2ugg5_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_t2ugg5`
    WHERE mysql_tbl_t2ugg5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_36awii` U JOIN `mysql_tbl_6ls6xo` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_36awii` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_6ls6xo` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8kthiy_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8kthiy`
    WHERE mysql_tbl_8kthiy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mtakxz_PLAN_TYPE, COALESCE(mysql_tbl_mtakxz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mtakxz`
    WHERE mysql_tbl_mtakxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_r91jzb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_r91jzb`
    WHERE mysql_tbl_r91jzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ra3gxy_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ra3gxy`
    WHERE mysql_tbl_ra3gxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_p8ar58_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_p8ar58`
    WHERE mysql_tbl_p8ar58_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    RETURN V_YEARS_OF_SERVICE;
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
    FROM `mysql_tbl_aci2wb` C
    JOIN `mysql_tbl_1dch7n` CM ON mysql_tbl_aci2wb_CAMPAIGN_ID = mysql_tbl_1dch7n_CAMPAIGN_ID
    WHERE mysql_tbl_aci2wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_aci2wb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_aci2wb` C
    JOIN `mysql_tbl_1dch7n` CM ON mysql_tbl_aci2wb_CAMPAIGN_ID = mysql_tbl_1dch7n_CAMPAIGN_ID
    WHERE mysql_tbl_aci2wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_aci2wb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_aci2wb_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);