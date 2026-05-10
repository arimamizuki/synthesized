/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9izdpl` (
    `mysql_tbl_9izdpl_campaign_id` INT,
    `mysql_tbl_9izdpl_start_date` DATE,
    `mysql_tbl_9izdpl_end_date` DATE,
    `mysql_tbl_9izdpl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfawkc` (
    `mysql_tbl_zfawkc_conversion_id` INT,
    `mysql_tbl_zfawkc_campaign_id` INT,
    `mysql_tbl_zfawkc_conversion_date` DATE,
    `mysql_tbl_zfawkc_conversion_value` INT
);

INSERT INTO `mysql_tbl_9izdpl` (`mysql_tbl_9izdpl_campaign_id`, `mysql_tbl_9izdpl_start_date`, `mysql_tbl_9izdpl_end_date`, `mysql_tbl_9izdpl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zfawkc` (`mysql_tbl_zfawkc_conversion_id`, `mysql_tbl_zfawkc_campaign_id`, `mysql_tbl_zfawkc_conversion_date`, `mysql_tbl_zfawkc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxk008` (
    `mysql_tbl_qxk008_task_id` INT,
    `mysql_tbl_qxk008_project_id` INT,
    `mysql_tbl_qxk008_assignee_id` INT,
    `mysql_tbl_qxk008_estimated_hours` INT,
    `mysql_tbl_qxk008_actual_hours` INT,
    `mysql_tbl_qxk008_status` VARCHAR(50),
    `mysql_tbl_qxk008_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3i5zg` (
    `mysql_tbl_z3i5zg_project_id` INT,
    `mysql_tbl_z3i5zg_project_name` VARCHAR(50),
    `mysql_tbl_z3i5zg_start_date` DATE,
    `mysql_tbl_z3i5zg_deadline` INT,
    `mysql_tbl_z3i5zg_budget` INT
);

INSERT INTO `mysql_tbl_qxk008` (`mysql_tbl_qxk008_task_id`, `mysql_tbl_qxk008_project_id`, `mysql_tbl_qxk008_assignee_id`, `mysql_tbl_qxk008_estimated_hours`, `mysql_tbl_qxk008_actual_hours`, `mysql_tbl_qxk008_status`, `mysql_tbl_qxk008_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3i5zg` (`mysql_tbl_z3i5zg_project_id`, `mysql_tbl_z3i5zg_project_name`, `mysql_tbl_z3i5zg_start_date`, `mysql_tbl_z3i5zg_deadline`, `mysql_tbl_z3i5zg_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2g56z` (
    `mysql_tbl_b2g56z_product_id` INT,
    `mysql_tbl_b2g56z_category_id` INT
);

INSERT INTO `mysql_tbl_b2g56z` (`mysql_tbl_b2g56z_product_id`, `mysql_tbl_b2g56z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhdfs9` (
    `mysql_tbl_zhdfs9_order_id` INT,
    `mysql_tbl_zhdfs9_customer_id` INT,
    `mysql_tbl_zhdfs9_order_date` DATE,
    `mysql_tbl_zhdfs9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u50xs2` (
    `mysql_tbl_u50xs2_customer_id` INT,
    `mysql_tbl_u50xs2_country` INT
);

INSERT INTO `mysql_tbl_zhdfs9` (`mysql_tbl_zhdfs9_order_id`, `mysql_tbl_zhdfs9_customer_id`, `mysql_tbl_zhdfs9_order_date`, `mysql_tbl_zhdfs9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u50xs2` (`mysql_tbl_u50xs2_customer_id`, `mysql_tbl_u50xs2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfynqs` (
    `mysql_tbl_lfynqs_product_id` INT,
    `mysql_tbl_lfynqs_category_id` INT,
    `mysql_tbl_lfynqs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lfwdm` (
    `mysql_tbl_3lfwdm_category_id` INT,
    `mysql_tbl_3lfwdm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfynqs` (`mysql_tbl_lfynqs_product_id`, `mysql_tbl_lfynqs_category_id`, `mysql_tbl_lfynqs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3lfwdm` (`mysql_tbl_3lfwdm_category_id`, `mysql_tbl_3lfwdm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juurpr` (
    `mysql_tbl_juurpr_order_id` INT,
    `mysql_tbl_juurpr_customer_id` INT,
    `mysql_tbl_juurpr_order_date` DATE,
    `mysql_tbl_juurpr_total_amount` DECIMAL(10,2),
    `mysql_tbl_juurpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuclcf` (
    `mysql_tbl_uuclcf_order_id` INT,
    `mysql_tbl_uuclcf_product_id` INT,
    `mysql_tbl_uuclcf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygk9q1` (
    `mysql_tbl_ygk9q1_product_id` INT,
    `mysql_tbl_ygk9q1_category_id` INT,
    `mysql_tbl_ygk9q1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juurpr` (`mysql_tbl_juurpr_order_id`, `mysql_tbl_juurpr_customer_id`, `mysql_tbl_juurpr_order_date`, `mysql_tbl_juurpr_total_amount`, `mysql_tbl_juurpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uuclcf` (`mysql_tbl_uuclcf_order_id`, `mysql_tbl_uuclcf_product_id`, `mysql_tbl_uuclcf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ygk9q1` (`mysql_tbl_ygk9q1_product_id`, `mysql_tbl_ygk9q1_category_id`, `mysql_tbl_ygk9q1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x0r2e` (
    `mysql_tbl_0x0r2e_customer_id` INT,
    `mysql_tbl_0x0r2e_status` VARCHAR(50),
    `mysql_tbl_0x0r2e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x0r2e` (`mysql_tbl_0x0r2e_customer_id`, `mysql_tbl_0x0r2e_status`, `mysql_tbl_0x0r2e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b2riw` (
    `mysql_tbl_1b2riw_customer_id` INT,
    `mysql_tbl_1b2riw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b2riw` (`mysql_tbl_1b2riw_customer_id`, `mysql_tbl_1b2riw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhnee` (
    `mysql_tbl_xvhnee_emp_id` INT,
    `mysql_tbl_xvhnee_department_id` INT,
    `mysql_tbl_xvhnee_salary` INT
);

INSERT INTO `mysql_tbl_xvhnee` (`mysql_tbl_xvhnee_emp_id`, `mysql_tbl_xvhnee_department_id`, `mysql_tbl_xvhnee_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wetqj` (
    `mysql_tbl_8wetqj_campaign_id` INT,
    `mysql_tbl_8wetqj_channel` INT,
    `mysql_tbl_8wetqj_budget` INT,
    `mysql_tbl_8wetqj_start_date` DATE,
    `mysql_tbl_8wetqj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocz8r` (
    `mysql_tbl_wocz8r_conversion_id` INT,
    `mysql_tbl_wocz8r_campaign_id` INT,
    `mysql_tbl_wocz8r_conversion_value` INT
);

INSERT INTO `mysql_tbl_8wetqj` (`mysql_tbl_8wetqj_campaign_id`, `mysql_tbl_8wetqj_channel`, `mysql_tbl_8wetqj_budget`, `mysql_tbl_8wetqj_start_date`, `mysql_tbl_8wetqj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wocz8r` (`mysql_tbl_wocz8r_conversion_id`, `mysql_tbl_wocz8r_campaign_id`, `mysql_tbl_wocz8r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59lm1b` (
    `mysql_tbl_59lm1b_order_id` INT,
    `mysql_tbl_59lm1b_customer_id` INT,
    `mysql_tbl_59lm1b_order_date` DATE,
    `mysql_tbl_59lm1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_59lm1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imqram` (
    `mysql_tbl_imqram_customer_id` INT,
    `mysql_tbl_imqram_country` INT
);

INSERT INTO `mysql_tbl_59lm1b` (`mysql_tbl_59lm1b_order_id`, `mysql_tbl_59lm1b_customer_id`, `mysql_tbl_59lm1b_order_date`, `mysql_tbl_59lm1b_total_amount`, `mysql_tbl_59lm1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_imqram` (`mysql_tbl_imqram_customer_id`, `mysql_tbl_imqram_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jroyx1` (
    `mysql_tbl_jroyx1_reading_id` INT,
    `mysql_tbl_jroyx1_meter_id` INT,
    `mysql_tbl_jroyx1_reading_date` DATE,
    `mysql_tbl_jroyx1_kwh_used` INT,
    `mysql_tbl_jroyx1_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccfxbd` (
    `mysql_tbl_ccfxbd_tier_id` INT,
    `mysql_tbl_ccfxbd_tier_name` VARCHAR(50),
    `mysql_tbl_ccfxbd_min_kwh` INT,
    `mysql_tbl_ccfxbd_max_kwh` INT,
    `mysql_tbl_ccfxbd_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_jroyx1` (`mysql_tbl_jroyx1_reading_id`, `mysql_tbl_jroyx1_meter_id`, `mysql_tbl_jroyx1_reading_date`, `mysql_tbl_jroyx1_kwh_used`, `mysql_tbl_jroyx1_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ccfxbd` (`mysql_tbl_ccfxbd_tier_id`, `mysql_tbl_ccfxbd_tier_name`, `mysql_tbl_ccfxbd_min_kwh`, `mysql_tbl_ccfxbd_max_kwh`, `mysql_tbl_ccfxbd_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d10w0e` (
    `mysql_tbl_d10w0e_inventory_id` INT,
    `mysql_tbl_d10w0e_product_id` INT,
    `mysql_tbl_d10w0e_quantity` INT,
    `mysql_tbl_d10w0e_warehouse_id` INT,
    `mysql_tbl_d10w0e_last_updated` DATE
);

INSERT INTO `mysql_tbl_d10w0e` (`mysql_tbl_d10w0e_inventory_id`, `mysql_tbl_d10w0e_product_id`, `mysql_tbl_d10w0e_quantity`, `mysql_tbl_d10w0e_warehouse_id`, `mysql_tbl_d10w0e_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84vndd` (
    `mysql_tbl_84vndd_product_id` INT,
    `mysql_tbl_84vndd_category_id` INT,
    `mysql_tbl_84vndd_price` DECIMAL(10,2),
    `mysql_tbl_84vndd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogjsbg` (
    `mysql_tbl_ogjsbg_category_id` INT,
    `mysql_tbl_ogjsbg_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84vndd` (`mysql_tbl_84vndd_product_id`, `mysql_tbl_84vndd_category_id`, `mysql_tbl_84vndd_price`, `mysql_tbl_84vndd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ogjsbg` (`mysql_tbl_ogjsbg_category_id`, `mysql_tbl_ogjsbg_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryre9w` (
    `mysql_tbl_ryre9w_customer_id` INT,
    `mysql_tbl_ryre9w_registration_date` DATE,
    `mysql_tbl_ryre9w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj8ybl` (
    `mysql_tbl_jj8ybl_order_id` INT,
    `mysql_tbl_jj8ybl_customer_id` INT,
    `mysql_tbl_jj8ybl_order_date` DATE,
    `mysql_tbl_jj8ybl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryre9w` (`mysql_tbl_ryre9w_customer_id`, `mysql_tbl_ryre9w_registration_date`, `mysql_tbl_ryre9w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jj8ybl` (`mysql_tbl_jj8ybl_order_id`, `mysql_tbl_jj8ybl_customer_id`, `mysql_tbl_jj8ybl_order_date`, `mysql_tbl_jj8ybl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqb65` (
    `mysql_tbl_krqb65_supplier_id` INT,
    `mysql_tbl_krqb65_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_krqb65` (`mysql_tbl_krqb65_supplier_id`, `mysql_tbl_krqb65_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yarxta` (
    `mysql_tbl_yarxta_order_id` INT,
    `mysql_tbl_yarxta_customer_id` INT,
    `mysql_tbl_yarxta_order_date` DATE,
    `mysql_tbl_yarxta_total_amount` DECIMAL(10,2),
    `mysql_tbl_yarxta_discount_percent` INT,
    `mysql_tbl_yarxta_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9x295` (
    `mysql_tbl_s9x295_order_id` INT,
    `mysql_tbl_s9x295_product_id` INT,
    `mysql_tbl_s9x295_quantity` INT,
    `mysql_tbl_s9x295_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yarxta` (`mysql_tbl_yarxta_order_id`, `mysql_tbl_yarxta_customer_id`, `mysql_tbl_yarxta_order_date`, `mysql_tbl_yarxta_total_amount`, `mysql_tbl_yarxta_discount_percent`, `mysql_tbl_yarxta_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_s9x295` (`mysql_tbl_s9x295_order_id`, `mysql_tbl_s9x295_product_id`, `mysql_tbl_s9x295_quantity`, `mysql_tbl_s9x295_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39gt3z` (
    `mysql_tbl_39gt3z_campaign_id` INT,
    `mysql_tbl_39gt3z_channel` INT,
    `mysql_tbl_39gt3z_target_conversions` INT,
    `mysql_tbl_39gt3z_actual_conversions` INT,
    `mysql_tbl_39gt3z_impressions` INT,
    `mysql_tbl_39gt3z_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vh3rz` (
    `mysql_tbl_0vh3rz_ad_group_id` INT,
    `mysql_tbl_0vh3rz_campaign_id` INT,
    `mysql_tbl_0vh3rz_keyword` INT,
    `mysql_tbl_0vh3rz_quality_score` INT
);

INSERT INTO `mysql_tbl_39gt3z` (`mysql_tbl_39gt3z_campaign_id`, `mysql_tbl_39gt3z_channel`, `mysql_tbl_39gt3z_target_conversions`, `mysql_tbl_39gt3z_actual_conversions`, `mysql_tbl_39gt3z_impressions`, `mysql_tbl_39gt3z_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0vh3rz` (`mysql_tbl_0vh3rz_ad_group_id`, `mysql_tbl_0vh3rz_campaign_id`, `mysql_tbl_0vh3rz_keyword`, `mysql_tbl_0vh3rz_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxqbt7` (
    `mysql_tbl_pxqbt7_loan_id` INT,
    `mysql_tbl_pxqbt7_customer_id` INT,
    `mysql_tbl_pxqbt7_principal` INT,
    `mysql_tbl_pxqbt7_interest_rate` INT,
    `mysql_tbl_pxqbt7_term_months` INT,
    `mysql_tbl_pxqbt7_start_date` DATE,
    `mysql_tbl_pxqbt7_remaining_balance` INT
);

INSERT INTO `mysql_tbl_pxqbt7` (`mysql_tbl_pxqbt7_loan_id`, `mysql_tbl_pxqbt7_customer_id`, `mysql_tbl_pxqbt7_principal`, `mysql_tbl_pxqbt7_interest_rate`, `mysql_tbl_pxqbt7_term_months`, `mysql_tbl_pxqbt7_start_date`, `mysql_tbl_pxqbt7_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz1muf` (
    `mysql_tbl_bz1muf_project_id` INT,
    `mysql_tbl_bz1muf_team_lead_id` INT,
    `mysql_tbl_bz1muf_start_date` DATE,
    `mysql_tbl_bz1muf_deadline` INT,
    `mysql_tbl_bz1muf_budget` INT,
    `mysql_tbl_bz1muf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2un55` (
    `mysql_tbl_d2un55_task_id` INT,
    `mysql_tbl_d2un55_project_id` INT,
    `mysql_tbl_d2un55_assignee_id` INT,
    `mysql_tbl_d2un55_status` VARCHAR(50),
    `mysql_tbl_d2un55_priority` INT
);

INSERT INTO `mysql_tbl_bz1muf` (`mysql_tbl_bz1muf_project_id`, `mysql_tbl_bz1muf_team_lead_id`, `mysql_tbl_bz1muf_start_date`, `mysql_tbl_bz1muf_deadline`, `mysql_tbl_bz1muf_budget`, `mysql_tbl_bz1muf_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2un55` (`mysql_tbl_d2un55_task_id`, `mysql_tbl_d2un55_project_id`, `mysql_tbl_d2un55_assignee_id`, `mysql_tbl_d2un55_status`, `mysql_tbl_d2un55_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4b2k` (
    `mysql_tbl_bh4b2k_treatment_id` INT,
    `mysql_tbl_bh4b2k_patient_id` INT,
    `mysql_tbl_bh4b2k_dentist_id` INT,
    `mysql_tbl_bh4b2k_treatment_type` VARCHAR(50),
    `mysql_tbl_bh4b2k_treatment_date` DATE,
    `mysql_tbl_bh4b2k_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8zkq` (
    `mysql_tbl_ys8zkq_plan_id` INT,
    `mysql_tbl_ys8zkq_patient_id` INT,
    `mysql_tbl_ys8zkq_coverage_percent` INT,
    `mysql_tbl_ys8zkq_annual_max` INT
);

INSERT INTO `mysql_tbl_bh4b2k` (`mysql_tbl_bh4b2k_treatment_id`, `mysql_tbl_bh4b2k_patient_id`, `mysql_tbl_bh4b2k_dentist_id`, `mysql_tbl_bh4b2k_treatment_type`, `mysql_tbl_bh4b2k_treatment_date`, `mysql_tbl_bh4b2k_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ys8zkq` (`mysql_tbl_ys8zkq_plan_id`, `mysql_tbl_ys8zkq_patient_id`, `mysql_tbl_ys8zkq_coverage_percent`, `mysql_tbl_ys8zkq_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxk008_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_qxk008_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_qxk008`
    WHERE mysql_tbl_qxk008_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_qxk008`
    WHERE mysql_tbl_qxk008_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_qxk008_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_d10w0e_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_d10w0e`
    WHERE mysql_tbl_d10w0e_PRODUCT_ID = PRODUCT_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_s9x295_QUANTITY * mysql_tbl_s9x295_UNIT_PRICE), 0), COALESCE(mysql_tbl_yarxta_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_yarxta_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_s9x295` OI
    JOIN `mysql_tbl_yarxta` O ON mysql_tbl_s9x295_ORDER_ID = mysql_tbl_yarxta_ORDER_ID
    WHERE mysql_tbl_yarxta_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_yarxta_DISCOUNT_PERCENT FROM `mysql_tbl_yarxta` WHERE mysql_tbl_yarxta_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_yarxta_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_yarxta`
    WHERE mysql_tbl_yarxta_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT COALESCE(mysql_tbl_pxqbt7_PRINCIPAL, 0), COALESCE(mysql_tbl_pxqbt7_INTEREST_RATE, 0), COALESCE(mysql_tbl_pxqbt7_TERM_MONTHS, 0), COALESCE(mysql_tbl_pxqbt7_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_pxqbt7`
    WHERE mysql_tbl_pxqbt7_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_krqb65_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_krqb65`
    WHERE mysql_tbl_krqb65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_84vndd_PRICE), 0), MIN(mysql_tbl_84vndd_PRICE), MAX(mysql_tbl_84vndd_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_84vndd`
    WHERE mysql_tbl_84vndd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
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

    SELECT COALESCE(SUM(mysql_tbl_39gt3z_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_39gt3z_CLICKS), 0), COALESCE(SUM(mysql_tbl_39gt3z_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_0vh3rz` AG
    JOIN `mysql_tbl_39gt3z` C ON mysql_tbl_0vh3rz_CAMPAIGN_ID = mysql_tbl_39gt3z_CAMPAIGN_ID
    WHERE mysql_tbl_0vh3rz_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_0vh3rz_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_0vh3rz`
    WHERE mysql_tbl_0vh3rz_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jroyx1_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_jroyx1`
    WHERE mysql_tbl_jroyx1_METER_ID = METER_ID_PARAM AND mysql_tbl_jroyx1_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_jroyx1_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_jroyx1`
    WHERE mysql_tbl_jroyx1_METER_ID = METER_ID_PARAM AND mysql_tbl_jroyx1_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jj8ybl_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jj8ybl`
    WHERE mysql_tbl_jj8ybl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uuclcf_QUANTITY * mysql_tbl_ygk9q1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_uuclcf` OI
    JOIN `mysql_tbl_ygk9q1` P ON mysql_tbl_uuclcf_PRODUCT_ID = mysql_tbl_ygk9q1_PRODUCT_ID
    WHERE mysql_tbl_uuclcf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_uuclcf` OI
    JOIN `mysql_tbl_ygk9q1` P ON mysql_tbl_uuclcf_PRODUCT_ID = mysql_tbl_ygk9q1_PRODUCT_ID
    WHERE mysql_tbl_uuclcf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ygk9q1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0x0r2e_STATUS, COALESCE(mysql_tbl_0x0r2e_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0x0r2e`
    WHERE mysql_tbl_0x0r2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lfynqs_PRICE), 0), COALESCE(MAX(mysql_tbl_lfynqs_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_lfynqs`
    WHERE mysql_tbl_lfynqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_b2g56z`
    WHERE mysql_tbl_b2g56z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wetqj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8wetqj`
    WHERE mysql_tbl_8wetqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wocz8r_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wocz8r`
    WHERE mysql_tbl_wocz8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b2riw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1b2riw`
    WHERE mysql_tbl_1b2riw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh4b2k_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_bh4b2k`
    WHERE mysql_tbl_bh4b2k_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ys8zkq_COVERAGE_PERCENT, mysql_tbl_ys8zkq_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_bh4b2k` DT
    JOIN `mysql_tbl_ys8zkq` DP ON mysql_tbl_bh4b2k_PATIENT_ID = mysql_tbl_ys8zkq_PATIENT_ID
    WHERE mysql_tbl_bh4b2k_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bh4b2k_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_bh4b2k`
    WHERE mysql_tbl_bh4b2k_PATIENT_ID = (SELECT mysql_tbl_bh4b2k_PATIENT_ID FROM `mysql_tbl_bh4b2k` WHERE mysql_tbl_bh4b2k_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvhnee_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xvhnee`
    WHERE mysql_tbl_xvhnee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xvhnee_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_xvhnee`;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qqw9ly` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4lx2hq` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
            SET V_J = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_d2un55`
    WHERE mysql_tbl_d2un55_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_d2un55_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_d2un55_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_d2un55`
    WHERE mysql_tbl_d2un55_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bz1muf_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_bz1muf`
    WHERE mysql_tbl_bz1muf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_qqw9ly`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_59lm1b`
    WHERE mysql_tbl_59lm1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_59lm1b` O
    JOIN `mysql_tbl_imqram` C1 ON mysql_tbl_59lm1b_CUSTOMER_ID = mysql_tbl_imqram_CUSTOMER_ID
    JOIN `mysql_tbl_imqram` C2 ON mysql_tbl_imqram_COUNTRY != mysql_tbl_imqram_COUNTRY
    WHERE mysql_tbl_59lm1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u50xs2_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u50xs2` C
    JOIN `mysql_tbl_zhdfs9` O ON mysql_tbl_u50xs2_CUSTOMER_ID = mysql_tbl_zhdfs9_CUSTOMER_ID
    WHERE mysql_tbl_u50xs2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u50xs2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_u50xs2` C
    JOIN `mysql_tbl_zhdfs9` O ON mysql_tbl_u50xs2_CUSTOMER_ID = mysql_tbl_zhdfs9_CUSTOMER_ID
    WHERE mysql_tbl_u50xs2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_u50xs2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zhdfs9_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zfawkc_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_zfawkc`
    WHERE mysql_tbl_zfawkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);