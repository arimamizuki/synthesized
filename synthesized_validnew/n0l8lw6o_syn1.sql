/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42r0ni` (
    `mysql_tbl_42r0ni_campaign_id` INT,
    `mysql_tbl_42r0ni_channel` INT,
    `mysql_tbl_42r0ni_target_conversions` INT,
    `mysql_tbl_42r0ni_actual_conversions` INT,
    `mysql_tbl_42r0ni_impressions` INT,
    `mysql_tbl_42r0ni_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m69bnc` (
    `mysql_tbl_m69bnc_ad_group_id` INT,
    `mysql_tbl_m69bnc_campaign_id` INT,
    `mysql_tbl_m69bnc_keyword` INT,
    `mysql_tbl_m69bnc_quality_score` INT
);

INSERT INTO `mysql_tbl_42r0ni` (`mysql_tbl_42r0ni_campaign_id`, `mysql_tbl_42r0ni_channel`, `mysql_tbl_42r0ni_target_conversions`, `mysql_tbl_42r0ni_actual_conversions`, `mysql_tbl_42r0ni_impressions`, `mysql_tbl_42r0ni_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m69bnc` (`mysql_tbl_m69bnc_ad_group_id`, `mysql_tbl_m69bnc_campaign_id`, `mysql_tbl_m69bnc_keyword`, `mysql_tbl_m69bnc_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hp1o06` (
    `mysql_tbl_hp1o06_project_id` INT,
    `mysql_tbl_hp1o06_team_lead_id` INT,
    `mysql_tbl_hp1o06_start_date` DATE,
    `mysql_tbl_hp1o06_deadline` INT,
    `mysql_tbl_hp1o06_budget` INT,
    `mysql_tbl_hp1o06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp1o06` (`mysql_tbl_hp1o06_project_id`, `mysql_tbl_hp1o06_team_lead_id`, `mysql_tbl_hp1o06_start_date`, `mysql_tbl_hp1o06_deadline`, `mysql_tbl_hp1o06_budget`, `mysql_tbl_hp1o06_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t7y6g` (
    `mysql_tbl_7t7y6g_product_id` INT,
    `mysql_tbl_7t7y6g_category_id` INT,
    `mysql_tbl_7t7y6g_price` DECIMAL(10,2),
    `mysql_tbl_7t7y6g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7t7y6g` (`mysql_tbl_7t7y6g_product_id`, `mysql_tbl_7t7y6g_category_id`, `mysql_tbl_7t7y6g_price`, `mysql_tbl_7t7y6g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft55lx` (
    `mysql_tbl_ft55lx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft55lx` (`mysql_tbl_ft55lx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rxxj2` (
    `mysql_tbl_6rxxj2_customer_id` INT,
    `mysql_tbl_6rxxj2_name` VARCHAR(50),
    `mysql_tbl_6rxxj2_email` INT,
    `mysql_tbl_6rxxj2_registration_date` DATE,
    `mysql_tbl_6rxxj2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnl0o` (
    `mysql_tbl_4rnl0o_order_id` INT,
    `mysql_tbl_4rnl0o_customer_id` INT,
    `mysql_tbl_4rnl0o_order_date` DATE,
    `mysql_tbl_4rnl0o_total_amount` DECIMAL(10,2),
    `mysql_tbl_4rnl0o_shipping_country` INT
);

INSERT INTO `mysql_tbl_6rxxj2` (`mysql_tbl_6rxxj2_customer_id`, `mysql_tbl_6rxxj2_name`, `mysql_tbl_6rxxj2_email`, `mysql_tbl_6rxxj2_registration_date`, `mysql_tbl_6rxxj2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rnl0o` (`mysql_tbl_4rnl0o_order_id`, `mysql_tbl_4rnl0o_customer_id`, `mysql_tbl_4rnl0o_order_date`, `mysql_tbl_4rnl0o_total_amount`, `mysql_tbl_4rnl0o_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zh6qr` (
    `mysql_tbl_5zh6qr_customer_id` INT,
    `mysql_tbl_5zh6qr_status` VARCHAR(50),
    `mysql_tbl_5zh6qr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zh6qr` (`mysql_tbl_5zh6qr_customer_id`, `mysql_tbl_5zh6qr_status`, `mysql_tbl_5zh6qr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gptmhh` (mysql_tbl_gptmhh_id INT, mysql_tbl_gptmhh_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od9tjq` (
    `mysql_tbl_od9tjq_customer_id` INT,
    `mysql_tbl_od9tjq_order_date` DATE,
    `mysql_tbl_od9tjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od9tjq` (`mysql_tbl_od9tjq_customer_id`, `mysql_tbl_od9tjq_order_date`, `mysql_tbl_od9tjq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px0yu0` (
    `mysql_tbl_px0yu0_member_id` INT,
    `mysql_tbl_px0yu0_tier_level` INT,
    `mysql_tbl_px0yu0_total_miles` DECIMAL(10,2),
    `mysql_tbl_px0yu0_miles_expired` INT,
    `mysql_tbl_px0yu0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp84ba` (
    `mysql_tbl_fp84ba_redemption_id` INT,
    `mysql_tbl_fp84ba_member_id` INT,
    `mysql_tbl_fp84ba_flight_id` INT,
    `mysql_tbl_fp84ba_miles_used` INT,
    `mysql_tbl_fp84ba_booking_date` DATE
);

INSERT INTO `mysql_tbl_px0yu0` (`mysql_tbl_px0yu0_member_id`, `mysql_tbl_px0yu0_tier_level`, `mysql_tbl_px0yu0_total_miles`, `mysql_tbl_px0yu0_miles_expired`, `mysql_tbl_px0yu0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_fp84ba` (`mysql_tbl_fp84ba_redemption_id`, `mysql_tbl_fp84ba_member_id`, `mysql_tbl_fp84ba_flight_id`, `mysql_tbl_fp84ba_miles_used`, `mysql_tbl_fp84ba_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2l956` (
    `mysql_tbl_m2l956_customer_id` INT,
    `mysql_tbl_m2l956_plan_type` VARCHAR(50),
    `mysql_tbl_m2l956_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2l956` (`mysql_tbl_m2l956_customer_id`, `mysql_tbl_m2l956_plan_type`, `mysql_tbl_m2l956_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqz2dm` (
    `mysql_tbl_wqz2dm_product_id` INT,
    `mysql_tbl_wqz2dm_category_id` INT,
    `mysql_tbl_wqz2dm_price` DECIMAL(10,2),
    `mysql_tbl_wqz2dm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wqz2dm` (`mysql_tbl_wqz2dm_product_id`, `mysql_tbl_wqz2dm_category_id`, `mysql_tbl_wqz2dm_price`, `mysql_tbl_wqz2dm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fuymb` (
    `mysql_tbl_5fuymb_opportunity_id` INT,
    `mysql_tbl_5fuymb_customer_id` INT,
    `mysql_tbl_5fuymb_sales_rep_id` INT,
    `mysql_tbl_5fuymb_stage` INT,
    `mysql_tbl_5fuymb_probability_percent` INT,
    `mysql_tbl_5fuymb_deal_value` INT,
    `mysql_tbl_5fuymb_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l86rqa` (
    `mysql_tbl_l86rqa_rep_id` INT,
    `mysql_tbl_l86rqa_name` VARCHAR(50),
    `mysql_tbl_l86rqa_quota` INT,
    `mysql_tbl_l86rqa_territory` INT
);

INSERT INTO `mysql_tbl_5fuymb` (`mysql_tbl_5fuymb_opportunity_id`, `mysql_tbl_5fuymb_customer_id`, `mysql_tbl_5fuymb_sales_rep_id`, `mysql_tbl_5fuymb_stage`, `mysql_tbl_5fuymb_probability_percent`, `mysql_tbl_5fuymb_deal_value`, `mysql_tbl_5fuymb_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l86rqa` (`mysql_tbl_l86rqa_rep_id`, `mysql_tbl_l86rqa_name`, `mysql_tbl_l86rqa_quota`, `mysql_tbl_l86rqa_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgqcui` (
    `mysql_tbl_mgqcui_customer_id` INT,
    `mysql_tbl_mgqcui_tier_level` INT,
    `mysql_tbl_mgqcui_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13w2gw` (
    `mysql_tbl_13w2gw_order_id` INT,
    `mysql_tbl_13w2gw_customer_id` INT,
    `mysql_tbl_13w2gw_order_date` DATE,
    `mysql_tbl_13w2gw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgqcui` (`mysql_tbl_mgqcui_customer_id`, `mysql_tbl_mgqcui_tier_level`, `mysql_tbl_mgqcui_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_13w2gw` (`mysql_tbl_13w2gw_order_id`, `mysql_tbl_13w2gw_customer_id`, `mysql_tbl_13w2gw_order_date`, `mysql_tbl_13w2gw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbm8ik` (
    `mysql_tbl_jbm8ik_customer_id` INT,
    `mysql_tbl_jbm8ik_status` VARCHAR(50),
    `mysql_tbl_jbm8ik_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jbm8ik_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbm8ik` (`mysql_tbl_jbm8ik_customer_id`, `mysql_tbl_jbm8ik_status`, `mysql_tbl_jbm8ik_monthly_cost`, `mysql_tbl_jbm8ik_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exh0uh` (
    `mysql_tbl_exh0uh_product_id` INT,
    `mysql_tbl_exh0uh_price` DECIMAL(10,2),
    `mysql_tbl_exh0uh_stock_quantity` INT,
    `mysql_tbl_exh0uh_reorder_level` INT
);

INSERT INTO `mysql_tbl_exh0uh` (`mysql_tbl_exh0uh_product_id`, `mysql_tbl_exh0uh_price`, `mysql_tbl_exh0uh_stock_quantity`, `mysql_tbl_exh0uh_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgxyc` (
    `mysql_tbl_6hgxyc_order_id` INT,
    `mysql_tbl_6hgxyc_customer_id` INT,
    `mysql_tbl_6hgxyc_order_date` DATE,
    `mysql_tbl_6hgxyc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb2m8g` (
    `mysql_tbl_mb2m8g_order_id` INT,
    `mysql_tbl_mb2m8g_product_id` INT,
    `mysql_tbl_mb2m8g_quantity` INT
);

INSERT INTO `mysql_tbl_6hgxyc` (`mysql_tbl_6hgxyc_order_id`, `mysql_tbl_6hgxyc_customer_id`, `mysql_tbl_6hgxyc_order_date`, `mysql_tbl_6hgxyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mb2m8g` (`mysql_tbl_mb2m8g_order_id`, `mysql_tbl_mb2m8g_product_id`, `mysql_tbl_mb2m8g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3l61j` (
    `mysql_tbl_u3l61j_order_id` INT,
    `mysql_tbl_u3l61j_customer_id` INT,
    `mysql_tbl_u3l61j_order_date` DATE,
    `mysql_tbl_u3l61j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lk153` (
    `mysql_tbl_2lk153_order_id` INT,
    `mysql_tbl_2lk153_product_id` INT,
    `mysql_tbl_2lk153_quantity` INT,
    `mysql_tbl_2lk153_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3l61j` (`mysql_tbl_u3l61j_order_id`, `mysql_tbl_u3l61j_customer_id`, `mysql_tbl_u3l61j_order_date`, `mysql_tbl_u3l61j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2lk153` (`mysql_tbl_2lk153_order_id`, `mysql_tbl_2lk153_product_id`, `mysql_tbl_2lk153_quantity`, `mysql_tbl_2lk153_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hnsep` (
    `mysql_tbl_4hnsep_department_id` INT,
    `mysql_tbl_4hnsep_salary` INT
);

INSERT INTO `mysql_tbl_4hnsep` (`mysql_tbl_4hnsep_department_id`, `mysql_tbl_4hnsep_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cbwzf` (
    `mysql_tbl_5cbwzf_zone_id` INT,
    `mysql_tbl_5cbwzf_hourly_rate` INT,
    `mysql_tbl_5cbwzf_max_capacity` INT,
    `mysql_tbl_5cbwzf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6c3r3` (
    `mysql_tbl_f6c3r3_trans_id` INT,
    `mysql_tbl_f6c3r3_vehicle_id` INT,
    `mysql_tbl_f6c3r3_zone_id` INT,
    `mysql_tbl_f6c3r3_entry_time` DATE,
    `mysql_tbl_f6c3r3_exit_time` DATE,
    `mysql_tbl_f6c3r3_amount_paid` INT
);

INSERT INTO `mysql_tbl_5cbwzf` (`mysql_tbl_5cbwzf_zone_id`, `mysql_tbl_5cbwzf_hourly_rate`, `mysql_tbl_5cbwzf_max_capacity`, `mysql_tbl_5cbwzf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f6c3r3` (`mysql_tbl_f6c3r3_trans_id`, `mysql_tbl_f6c3r3_vehicle_id`, `mysql_tbl_f6c3r3_zone_id`, `mysql_tbl_f6c3r3_entry_time`, `mysql_tbl_f6c3r3_exit_time`, `mysql_tbl_f6c3r3_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v55sb` (
    `mysql_tbl_6v55sb_emp_id` INT,
    `mysql_tbl_6v55sb_salary` INT
);

INSERT INTO `mysql_tbl_6v55sb` (`mysql_tbl_6v55sb_emp_id`, `mysql_tbl_6v55sb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nmfq0` (
    `mysql_tbl_7nmfq0_emp_id` INT,
    `mysql_tbl_7nmfq0_department_id` INT,
    `mysql_tbl_7nmfq0_salary` INT
);

INSERT INTO `mysql_tbl_7nmfq0` (`mysql_tbl_7nmfq0_emp_id`, `mysql_tbl_7nmfq0_department_id`, `mysql_tbl_7nmfq0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rmxwb` (mysql_tbl_7rmxwb_id INT, mysql_tbl_7rmxwb_status VARCHAR(20), refund_mysql_tbl_7rmxwb_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exh0uh_PRICE, 0), COALESCE(mysql_tbl_exh0uh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_exh0uh_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_exh0uh`
    WHERE mysql_tbl_exh0uh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mb2m8g_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_mb2m8g_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mb2m8g`
    WHERE mysql_tbl_mb2m8g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_ns238g` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_cxvde9` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_7rmxwb_STATUS, mysql_tbl_7rmxwb_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_7rmxwb` WHERE mysql_tbl_7rmxwb_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_7rmxwb CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_7rmxwb` SET mysql_tbl_7rmxwb_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_7rmxwb_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jbm8ik_STATUS, COALESCE(mysql_tbl_jbm8ik_MONTHLY_COST, 0), mysql_tbl_jbm8ik_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_jbm8ik`
    WHERE mysql_tbl_jbm8ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px0yu0_TOTAL_MILES, 0), COALESCE(mysql_tbl_px0yu0_MILES_EXPIRED, 0), mysql_tbl_px0yu0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_px0yu0`
    WHERE mysql_tbl_px0yu0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ns238g` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cxvde9` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_f8c6iu` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_mgqcui_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mgqcui`
    WHERE mysql_tbl_mgqcui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13w2gw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_13w2gw`
    WHERE mysql_tbl_13w2gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mgqcui_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mgqcui`
    WHERE mysql_tbl_mgqcui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fuymb_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5fuymb_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5fuymb_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5fuymb`
    WHERE mysql_tbl_5fuymb_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_od9tjq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_od9tjq`
    WHERE mysql_tbl_od9tjq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_od9tjq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqz2dm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wqz2dm`
    WHERE mysql_tbl_wqz2dm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_e8s5jt`
    WHERE mysql_tbl_wqz2dm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cxvde9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_7nmfq0_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_7nmfq0`
    WHERE mysql_tbl_7nmfq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6v55sb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6v55sb`
    WHERE mysql_tbl_6v55sb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ns238g` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cxvde9` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5zh6qr_STATUS, COALESCE(mysql_tbl_5zh6qr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5zh6qr`
    WHERE mysql_tbl_5zh6qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6rxxj2_COUNTRY, COUNT(*), SUM(mysql_tbl_4rnl0o_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6rxxj2` C
    LEFT JOIN `mysql_tbl_4rnl0o` O ON mysql_tbl_6rxxj2_CUSTOMER_ID = mysql_tbl_4rnl0o_CUSTOMER_ID
    WHERE mysql_tbl_6rxxj2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6rxxj2_CUSTOMER_ID, mysql_tbl_6rxxj2_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cbwzf_HOURLY_RATE, 10), COALESCE(mysql_tbl_5cbwzf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_5cbwzf`
    WHERE mysql_tbl_5cbwzf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_f6c3r3`
    WHERE mysql_tbl_f6c3r3_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_f6c3r3_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_gptmhh` (`mysql_tbl_gptmhh_ID`, `mysql_tbl_gptmhh_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4hnsep_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4hnsep`
    WHERE mysql_tbl_4hnsep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2lk153_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2lk153`
    WHERE mysql_tbl_2lk153_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_2lk153` OI
    JOIN PRODUCTS P ON mysql_tbl_2lk153_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2lk153_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2lk153_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m2l956_PLAN_TYPE, mysql_tbl_m2l956_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_m2l956`
    WHERE mysql_tbl_m2l956_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cxvde9`
    WHERE mysql_tbl_m2l956_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_hp1o06_BUDGET, DATEDIFF(mysql_tbl_hp1o06_DEADLINE, CURDATE()), mysql_tbl_hp1o06_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_hp1o06`
    WHERE mysql_tbl_hp1o06_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hp1o06_DEADLINE, mysql_tbl_hp1o06_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_hp1o06`
    WHERE mysql_tbl_hp1o06_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t7y6g_PRICE, 0), COALESCE(mysql_tbl_7t7y6g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7t7y6g`
    WHERE mysql_tbl_7t7y6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ft55lx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ft55lx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_42r0ni_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_42r0ni_CLICKS), 0), COALESCE(SUM(mysql_tbl_42r0ni_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_m69bnc` AG
    JOIN `mysql_tbl_42r0ni` C ON mysql_tbl_m69bnc_CAMPAIGN_ID = mysql_tbl_42r0ni_CAMPAIGN_ID
    WHERE mysql_tbl_m69bnc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_m69bnc_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_m69bnc`
    WHERE mysql_tbl_m69bnc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);