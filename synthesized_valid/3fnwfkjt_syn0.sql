/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4n0qh` (
    `mysql_tbl_o4n0qh_campaign_id` INT,
    `mysql_tbl_o4n0qh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4n0qh` (`mysql_tbl_o4n0qh_campaign_id`, `mysql_tbl_o4n0qh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02d4h9` (
    `mysql_tbl_02d4h9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02d4h9` (`mysql_tbl_02d4h9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jro1` (
    `mysql_tbl_x1jro1_emp_id` INT,
    `mysql_tbl_x1jro1_department_id` INT,
    `mysql_tbl_x1jro1_salary` INT,
    `mysql_tbl_x1jro1_hire_date` DATE,
    `mysql_tbl_x1jro1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x1jro1` (`mysql_tbl_x1jro1_emp_id`, `mysql_tbl_x1jro1_department_id`, `mysql_tbl_x1jro1_salary`, `mysql_tbl_x1jro1_hire_date`, `mysql_tbl_x1jro1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ktvb` (
    `mysql_tbl_89ktvb_product_id` INT,
    `mysql_tbl_89ktvb_sku` INT,
    `mysql_tbl_89ktvb_name` VARCHAR(50),
    `mysql_tbl_89ktvb_category_id` INT,
    `mysql_tbl_89ktvb_price` DECIMAL(10,2),
    `mysql_tbl_89ktvb_cost` DECIMAL(10,2),
    `mysql_tbl_89ktvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0p5r` (
    `mysql_tbl_ok0p5r_transaction_id` INT,
    `mysql_tbl_ok0p5r_product_id` INT,
    `mysql_tbl_ok0p5r_quantity` INT,
    `mysql_tbl_ok0p5r_transaction_date` DATE
);

INSERT INTO `mysql_tbl_89ktvb` (`mysql_tbl_89ktvb_product_id`, `mysql_tbl_89ktvb_sku`, `mysql_tbl_89ktvb_name`, `mysql_tbl_89ktvb_category_id`, `mysql_tbl_89ktvb_price`, `mysql_tbl_89ktvb_cost`, `mysql_tbl_89ktvb_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ok0p5r` (`mysql_tbl_ok0p5r_transaction_id`, `mysql_tbl_ok0p5r_product_id`, `mysql_tbl_ok0p5r_quantity`, `mysql_tbl_ok0p5r_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7udn` (
    `mysql_tbl_xn7udn_inventory_id` INT,
    `mysql_tbl_xn7udn_product_id` INT,
    `mysql_tbl_xn7udn_warehouse_id` INT,
    `mysql_tbl_xn7udn_quantity` INT,
    `mysql_tbl_xn7udn_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h436yk` (
    `mysql_tbl_h436yk_product_id` INT,
    `mysql_tbl_h436yk_name` VARCHAR(50),
    `mysql_tbl_h436yk_reorder_level` INT,
    `mysql_tbl_h436yk_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn7udn` (`mysql_tbl_xn7udn_inventory_id`, `mysql_tbl_xn7udn_product_id`, `mysql_tbl_xn7udn_warehouse_id`, `mysql_tbl_xn7udn_quantity`, `mysql_tbl_xn7udn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h436yk` (`mysql_tbl_h436yk_product_id`, `mysql_tbl_h436yk_name`, `mysql_tbl_h436yk_reorder_level`, `mysql_tbl_h436yk_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nankdf` (
    `mysql_tbl_nankdf_customer_id` INT,
    `mysql_tbl_nankdf_country` INT,
    `mysql_tbl_nankdf_registration_date` DATE
);

INSERT INTO `mysql_tbl_nankdf` (`mysql_tbl_nankdf_customer_id`, `mysql_tbl_nankdf_country`, `mysql_tbl_nankdf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrvkm` (
    `mysql_tbl_dmrvkm_product_id` INT,
    `mysql_tbl_dmrvkm_category_id` INT,
    `mysql_tbl_dmrvkm_price` DECIMAL(10,2),
    `mysql_tbl_dmrvkm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dmrvkm` (`mysql_tbl_dmrvkm_product_id`, `mysql_tbl_dmrvkm_category_id`, `mysql_tbl_dmrvkm_price`, `mysql_tbl_dmrvkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpz7pb` (
    `mysql_tbl_lpz7pb_order_id` INT,
    `mysql_tbl_lpz7pb_customer_id` INT,
    `mysql_tbl_lpz7pb_store_id` INT,
    `mysql_tbl_lpz7pb_order_date` DATE,
    `mysql_tbl_lpz7pb_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpz7pb_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fjck` (
    `mysql_tbl_x5fjck_store_id` INT,
    `mysql_tbl_x5fjck_name` VARCHAR(50),
    `mysql_tbl_x5fjck_region` INT,
    `mysql_tbl_x5fjck_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_lpz7pb` (`mysql_tbl_lpz7pb_order_id`, `mysql_tbl_lpz7pb_customer_id`, `mysql_tbl_lpz7pb_store_id`, `mysql_tbl_lpz7pb_order_date`, `mysql_tbl_lpz7pb_total_amount`, `mysql_tbl_lpz7pb_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x5fjck` (`mysql_tbl_x5fjck_store_id`, `mysql_tbl_x5fjck_name`, `mysql_tbl_x5fjck_region`, `mysql_tbl_x5fjck_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wd2x9` (
    `mysql_tbl_5wd2x9_course_id` INT,
    `mysql_tbl_5wd2x9_course_name` VARCHAR(50),
    `mysql_tbl_5wd2x9_credits` INT,
    `mysql_tbl_5wd2x9_department_id` INT,
    `mysql_tbl_5wd2x9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghtg7x` (
    `mysql_tbl_ghtg7x_enrollment_id` INT,
    `mysql_tbl_ghtg7x_student_id` INT,
    `mysql_tbl_ghtg7x_course_id` INT,
    `mysql_tbl_ghtg7x_grade` INT,
    `mysql_tbl_ghtg7x_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5wd2x9` (`mysql_tbl_5wd2x9_course_id`, `mysql_tbl_5wd2x9_course_name`, `mysql_tbl_5wd2x9_credits`, `mysql_tbl_5wd2x9_department_id`, `mysql_tbl_5wd2x9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ghtg7x` (`mysql_tbl_ghtg7x_enrollment_id`, `mysql_tbl_ghtg7x_student_id`, `mysql_tbl_ghtg7x_course_id`, `mysql_tbl_ghtg7x_grade`, `mysql_tbl_ghtg7x_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4rmz3` (
    `mysql_tbl_q4rmz3_order_id` INT,
    `mysql_tbl_q4rmz3_customer_id` INT,
    `mysql_tbl_q4rmz3_order_date` DATE,
    `mysql_tbl_q4rmz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4rmz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajk79c` (
    `mysql_tbl_ajk79c_shipment_id` INT,
    `mysql_tbl_ajk79c_order_id` INT,
    `mysql_tbl_ajk79c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4rmz3` (`mysql_tbl_q4rmz3_order_id`, `mysql_tbl_q4rmz3_customer_id`, `mysql_tbl_q4rmz3_order_date`, `mysql_tbl_q4rmz3_total_amount`, `mysql_tbl_q4rmz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajk79c` (`mysql_tbl_ajk79c_shipment_id`, `mysql_tbl_ajk79c_order_id`, `mysql_tbl_ajk79c_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2e9dr` (
    `mysql_tbl_w2e9dr_campaign_id` INT,
    `mysql_tbl_w2e9dr_start_date` DATE,
    `mysql_tbl_w2e9dr_end_date` DATE
);

INSERT INTO `mysql_tbl_w2e9dr` (`mysql_tbl_w2e9dr_campaign_id`, `mysql_tbl_w2e9dr_start_date`, `mysql_tbl_w2e9dr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ml7pq` (
    `mysql_tbl_2ml7pq_policy_id` INT,
    `mysql_tbl_2ml7pq_customer_id` INT,
    `mysql_tbl_2ml7pq_policy_type` VARCHAR(50),
    `mysql_tbl_2ml7pq_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2ml7pq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2ml7pq_start_date` DATE,
    `mysql_tbl_2ml7pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fit4p` (
    `mysql_tbl_0fit4p_claim_id` INT,
    `mysql_tbl_0fit4p_policy_id` INT,
    `mysql_tbl_0fit4p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0fit4p_claim_date` DATE,
    `mysql_tbl_0fit4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ml7pq` (`mysql_tbl_2ml7pq_policy_id`, `mysql_tbl_2ml7pq_customer_id`, `mysql_tbl_2ml7pq_policy_type`, `mysql_tbl_2ml7pq_premium_amount`, `mysql_tbl_2ml7pq_coverage_amount`, `mysql_tbl_2ml7pq_start_date`, `mysql_tbl_2ml7pq_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0fit4p` (`mysql_tbl_0fit4p_claim_id`, `mysql_tbl_0fit4p_policy_id`, `mysql_tbl_0fit4p_claim_amount`, `mysql_tbl_0fit4p_claim_date`, `mysql_tbl_0fit4p_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xbjd` (
    `mysql_tbl_r7xbjd_order_id` INT,
    `mysql_tbl_r7xbjd_customer_id` INT,
    `mysql_tbl_r7xbjd_order_date` DATE,
    `mysql_tbl_r7xbjd_status` VARCHAR(50),
    `mysql_tbl_r7xbjd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79owd` (
    `mysql_tbl_s79owd_item_id` INT,
    `mysql_tbl_s79owd_order_id` INT,
    `mysql_tbl_s79owd_product_id` INT,
    `mysql_tbl_s79owd_quantity` INT,
    `mysql_tbl_s79owd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_705mtf` (
    `mysql_tbl_705mtf_product_id` INT,
    `mysql_tbl_705mtf_category_id` INT,
    `mysql_tbl_705mtf_supplier_id` INT
);

INSERT INTO `mysql_tbl_r7xbjd` (`mysql_tbl_r7xbjd_order_id`, `mysql_tbl_r7xbjd_customer_id`, `mysql_tbl_r7xbjd_order_date`, `mysql_tbl_r7xbjd_status`, `mysql_tbl_r7xbjd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_s79owd` (`mysql_tbl_s79owd_item_id`, `mysql_tbl_s79owd_order_id`, `mysql_tbl_s79owd_product_id`, `mysql_tbl_s79owd_quantity`, `mysql_tbl_s79owd_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_705mtf` (`mysql_tbl_705mtf_product_id`, `mysql_tbl_705mtf_category_id`, `mysql_tbl_705mtf_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fogy8n` (
    `mysql_tbl_fogy8n_transaction_id` INT,
    `mysql_tbl_fogy8n_account_id` INT,
    `mysql_tbl_fogy8n_amount` DECIMAL(10,2),
    `mysql_tbl_fogy8n_transaction_date` DATE,
    `mysql_tbl_fogy8n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fogy8n` (`mysql_tbl_fogy8n_transaction_id`, `mysql_tbl_fogy8n_account_id`, `mysql_tbl_fogy8n_amount`, `mysql_tbl_fogy8n_transaction_date`, `mysql_tbl_fogy8n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ifb2` (
    `mysql_tbl_h4ifb2_cyear` INT
);

INSERT INTO `mysql_tbl_h4ifb2` (`mysql_tbl_h4ifb2_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu441r` (
    `mysql_tbl_gu441r_system_id` INT,
    `mysql_tbl_gu441r_customer_id` INT,
    `mysql_tbl_gu441r_system_type` VARCHAR(50),
    `mysql_tbl_gu441r_monitoring_monthly` INT,
    `mysql_tbl_gu441r_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_gu441r_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbzqua` (
    `mysql_tbl_mbzqua_alert_id` INT,
    `mysql_tbl_mbzqua_system_id` INT,
    `mysql_tbl_mbzqua_alert_date` DATE,
    `mysql_tbl_mbzqua_alert_type` VARCHAR(50),
    `mysql_tbl_mbzqua_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_gu441r` (`mysql_tbl_gu441r_system_id`, `mysql_tbl_gu441r_customer_id`, `mysql_tbl_gu441r_system_type`, `mysql_tbl_gu441r_monitoring_monthly`, `mysql_tbl_gu441r_equipment_cost`, `mysql_tbl_gu441r_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mbzqua` (`mysql_tbl_mbzqua_alert_id`, `mysql_tbl_mbzqua_system_id`, `mysql_tbl_mbzqua_alert_date`, `mysql_tbl_mbzqua_alert_type`, `mysql_tbl_mbzqua_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ntsw` (
    `mysql_tbl_m1ntsw_bottle_id` INT,
    `mysql_tbl_m1ntsw_winery_id` INT,
    `mysql_tbl_m1ntsw_varietal` INT,
    `mysql_tbl_m1ntsw_vintage_year` INT,
    `mysql_tbl_m1ntsw_bottle_size_ml` INT,
    `mysql_tbl_m1ntsw_quantity_on_hand` INT,
    `mysql_tbl_m1ntsw_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epvwa` (
    `mysql_tbl_4epvwa_club_id` INT,
    `mysql_tbl_4epvwa_member_id` INT,
    `mysql_tbl_4epvwa_membership_tier` INT,
    `mysql_tbl_4epvwa_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_m1ntsw` (`mysql_tbl_m1ntsw_bottle_id`, `mysql_tbl_m1ntsw_winery_id`, `mysql_tbl_m1ntsw_varietal`, `mysql_tbl_m1ntsw_vintage_year`, `mysql_tbl_m1ntsw_bottle_size_ml`, `mysql_tbl_m1ntsw_quantity_on_hand`, `mysql_tbl_m1ntsw_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4epvwa` (`mysql_tbl_4epvwa_club_id`, `mysql_tbl_4epvwa_member_id`, `mysql_tbl_4epvwa_membership_tier`, `mysql_tbl_4epvwa_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onmssj` (
    `mysql_tbl_onmssj_emp_id` INT,
    `mysql_tbl_onmssj_department_id` INT,
    `mysql_tbl_onmssj_hire_date` DATE
);

INSERT INTO `mysql_tbl_onmssj` (`mysql_tbl_onmssj_emp_id`, `mysql_tbl_onmssj_department_id`, `mysql_tbl_onmssj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fboobw` (
    `mysql_tbl_fboobw_campaign_id` INT,
    `mysql_tbl_fboobw_channel` INT,
    `mysql_tbl_fboobw_budget` INT,
    `mysql_tbl_fboobw_start_date` DATE,
    `mysql_tbl_fboobw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds00rl` (
    `mysql_tbl_ds00rl_conversion_id` INT,
    `mysql_tbl_ds00rl_campaign_id` INT,
    `mysql_tbl_ds00rl_conversion_value` INT
);

INSERT INTO `mysql_tbl_fboobw` (`mysql_tbl_fboobw_campaign_id`, `mysql_tbl_fboobw_channel`, `mysql_tbl_fboobw_budget`, `mysql_tbl_fboobw_start_date`, `mysql_tbl_fboobw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ds00rl` (`mysql_tbl_ds00rl_conversion_id`, `mysql_tbl_ds00rl_campaign_id`, `mysql_tbl_ds00rl_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fboobw_CHANNEL, COALESCE(mysql_tbl_fboobw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fboobw`
    WHERE mysql_tbl_fboobw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ds00rl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ds00rl`
    WHERE mysql_tbl_ds00rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4epvwa_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_4epvwa`
    WHERE mysql_tbl_4epvwa_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_4epvwa_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_4epvwa`
    WHERE mysql_tbl_4epvwa_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu441r_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_gu441r_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_gu441r`
    WHERE mysql_tbl_gu441r_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mbzqua_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_mbzqua`
    WHERE mysql_tbl_mbzqua_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_onmssj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_onmssj`
    WHERE mysql_tbl_onmssj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ghtg7x_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ghtg7x_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ghtg7x`
    WHERE mysql_tbl_ghtg7x_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_02d4h9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_02d4h9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nankdf_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nankdf`
    WHERE mysql_tbl_nankdf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1jro1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x1jro1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x1jro1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x1jro1`
    WHERE mysql_tbl_x1jro1_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x5fjck_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_lpz7pb` O
    JOIN `mysql_tbl_x5fjck` S ON mysql_tbl_lpz7pb_STORE_ID = mysql_tbl_x5fjck_STORE_ID
    WHERE mysql_tbl_lpz7pb_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmrvkm_PRICE, 0), COALESCE(mysql_tbl_dmrvkm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dmrvkm`
    WHERE mysql_tbl_dmrvkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_89ktvb_PRICE, 0), COALESCE(mysql_tbl_89ktvb_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_89ktvb`
    WHERE mysql_tbl_89ktvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ok0p5r`
    WHERE mysql_tbl_ok0p5r_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ok0p5r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_w2e9dr_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_w2e9dr`
    WHERE mysql_tbl_w2e9dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_h4ifb2_CYEAR INTO RESULT FROM `mysql_tbl_h4ifb2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fogy8n_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_fogy8n`
    WHERE mysql_tbl_fogy8n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fogy8n_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_fogy8n_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fogy8n`
    WHERE mysql_tbl_fogy8n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fogy8n_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ml7pq_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2ml7pq_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2ml7pq`
    WHERE mysql_tbl_2ml7pq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0fit4p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_0fit4p`
    WHERE mysql_tbl_0fit4p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0fit4p_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_r7xbjd_ORDER_ID FROM `mysql_tbl_r7xbjd` O
        JOIN `mysql_tbl_s79owd` OI ON mysql_tbl_r7xbjd_ORDER_ID = mysql_tbl_s79owd_ORDER_ID
        JOIN `mysql_tbl_705mtf` P ON mysql_tbl_s79owd_PRODUCT_ID = mysql_tbl_705mtf_PRODUCT_ID
        WHERE mysql_tbl_705mtf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r7xbjd_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_s79owd_QUANTITY * mysql_tbl_s79owd_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_s79owd` OI
        WHERE mysql_tbl_s79owd_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajk79c_SHIPPING_COST, 0), COALESCE(mysql_tbl_q4rmz3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_q4rmz3` O
    LEFT JOIN `mysql_tbl_ajk79c` S ON mysql_tbl_q4rmz3_ORDER_ID = mysql_tbl_ajk79c_ORDER_ID
    WHERE mysql_tbl_q4rmz3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_xn7udn_QUANTITY, 0), COALESCE(mysql_tbl_h436yk_REORDER_LEVEL, 10), COALESCE(mysql_tbl_h436yk_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_xn7udn` I
    JOIN `mysql_tbl_h436yk` P ON mysql_tbl_xn7udn_PRODUCT_ID = mysql_tbl_h436yk_PRODUCT_ID
    WHERE mysql_tbl_xn7udn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xn7udn_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o4n0qh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o4n0qh`
    WHERE mysql_tbl_o4n0qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);