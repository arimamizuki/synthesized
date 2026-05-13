/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abekgv` (
    `mysql_tbl_abekgv_customer_id` INT,
    `mysql_tbl_abekgv_plan_type` VARCHAR(50),
    `mysql_tbl_abekgv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_abekgv_start_date` DATE,
    `mysql_tbl_abekgv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r763nc` (
    `mysql_tbl_r763nc_customer_id` INT,
    `mysql_tbl_r763nc_tier_level` INT
);

INSERT INTO `mysql_tbl_abekgv` (`mysql_tbl_abekgv_customer_id`, `mysql_tbl_abekgv_plan_type`, `mysql_tbl_abekgv_monthly_cost`, `mysql_tbl_abekgv_start_date`, `mysql_tbl_abekgv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r763nc` (`mysql_tbl_r763nc_customer_id`, `mysql_tbl_r763nc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyygu8` (
    `mysql_tbl_zyygu8_zone_id` INT,
    `mysql_tbl_zyygu8_hourly_rate` INT,
    `mysql_tbl_zyygu8_max_capacity` INT,
    `mysql_tbl_zyygu8_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ion0` (
    `mysql_tbl_k0ion0_trans_id` INT,
    `mysql_tbl_k0ion0_vehicle_id` INT,
    `mysql_tbl_k0ion0_zone_id` INT,
    `mysql_tbl_k0ion0_entry_time` DATE,
    `mysql_tbl_k0ion0_exit_time` DATE,
    `mysql_tbl_k0ion0_amount_paid` INT
);

INSERT INTO `mysql_tbl_zyygu8` (`mysql_tbl_zyygu8_zone_id`, `mysql_tbl_zyygu8_hourly_rate`, `mysql_tbl_zyygu8_max_capacity`, `mysql_tbl_zyygu8_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k0ion0` (`mysql_tbl_k0ion0_trans_id`, `mysql_tbl_k0ion0_vehicle_id`, `mysql_tbl_k0ion0_zone_id`, `mysql_tbl_k0ion0_entry_time`, `mysql_tbl_k0ion0_exit_time`, `mysql_tbl_k0ion0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqj0mv` (
    `mysql_tbl_oqj0mv_product_id` INT,
    `mysql_tbl_oqj0mv_category_id` INT,
    `mysql_tbl_oqj0mv_price` DECIMAL(10,2),
    `mysql_tbl_oqj0mv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2fdfb` (
    `mysql_tbl_r2fdfb_category_id` INT,
    `mysql_tbl_r2fdfb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqj0mv` (`mysql_tbl_oqj0mv_product_id`, `mysql_tbl_oqj0mv_category_id`, `mysql_tbl_oqj0mv_price`, `mysql_tbl_oqj0mv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r2fdfb` (`mysql_tbl_r2fdfb_category_id`, `mysql_tbl_r2fdfb_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avxby5` (
    `mysql_tbl_avxby5_product_id` INT,
    `mysql_tbl_avxby5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avxby5` (`mysql_tbl_avxby5_product_id`, `mysql_tbl_avxby5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv8370` (
    `mysql_tbl_dv8370_supplier_id` INT,
    `mysql_tbl_dv8370_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dv8370` (`mysql_tbl_dv8370_supplier_id`, `mysql_tbl_dv8370_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phqq51` (
    `mysql_tbl_phqq51_service_id` INT,
    `mysql_tbl_phqq51_customer_id` INT,
    `mysql_tbl_phqq51_pool_volume_gallons` INT,
    `mysql_tbl_phqq51_service_type` VARCHAR(50),
    `mysql_tbl_phqq51_service_date` DATE,
    `mysql_tbl_phqq51_labor_hours` INT,
    `mysql_tbl_phqq51_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l6j8w` (
    `mysql_tbl_1l6j8w_equipment_id` INT,
    `mysql_tbl_1l6j8w_service_id` INT,
    `mysql_tbl_1l6j8w_equipment_type` VARCHAR(50),
    `mysql_tbl_1l6j8w_lifespan_months` INT,
    `mysql_tbl_1l6j8w_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phqq51` (`mysql_tbl_phqq51_service_id`, `mysql_tbl_phqq51_customer_id`, `mysql_tbl_phqq51_pool_volume_gallons`, `mysql_tbl_phqq51_service_type`, `mysql_tbl_phqq51_service_date`, `mysql_tbl_phqq51_labor_hours`, `mysql_tbl_phqq51_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1l6j8w` (`mysql_tbl_1l6j8w_equipment_id`, `mysql_tbl_1l6j8w_service_id`, `mysql_tbl_1l6j8w_equipment_type`, `mysql_tbl_1l6j8w_lifespan_months`, `mysql_tbl_1l6j8w_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf5wgq` (
    `mysql_tbl_bf5wgq_campaign_id` INT,
    `mysql_tbl_bf5wgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf5wgq` (`mysql_tbl_bf5wgq_campaign_id`, `mysql_tbl_bf5wgq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6nnmw` (
    `mysql_tbl_m6nnmw_inventory_id` INT,
    `mysql_tbl_m6nnmw_product_id` INT,
    `mysql_tbl_m6nnmw_quantity` INT,
    `mysql_tbl_m6nnmw_warehouse_id` INT,
    `mysql_tbl_m6nnmw_last_updated` DATE
);

INSERT INTO `mysql_tbl_m6nnmw` (`mysql_tbl_m6nnmw_inventory_id`, `mysql_tbl_m6nnmw_product_id`, `mysql_tbl_m6nnmw_quantity`, `mysql_tbl_m6nnmw_warehouse_id`, `mysql_tbl_m6nnmw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy0k3v` (
    `mysql_tbl_wy0k3v_customer_id` INT,
    `mysql_tbl_wy0k3v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy0k3v` (`mysql_tbl_wy0k3v_customer_id`, `mysql_tbl_wy0k3v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdcig` (
    `mysql_tbl_jsdcig_customer_id` INT,
    `mysql_tbl_jsdcig_country` INT
);

INSERT INTO `mysql_tbl_jsdcig` (`mysql_tbl_jsdcig_customer_id`, `mysql_tbl_jsdcig_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m70xwk` (
    `mysql_tbl_m70xwk_sub_id` INT,
    `mysql_tbl_m70xwk_customer_id` INT,
    `mysql_tbl_m70xwk_start_date` DATE,
    `mysql_tbl_m70xwk_end_date` DATE,
    `mysql_tbl_m70xwk_monthly_fee` INT
);

INSERT INTO `mysql_tbl_m70xwk` (`mysql_tbl_m70xwk_sub_id`, `mysql_tbl_m70xwk_customer_id`, `mysql_tbl_m70xwk_start_date`, `mysql_tbl_m70xwk_end_date`, `mysql_tbl_m70xwk_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5m2jx` (
    `mysql_tbl_z5m2jx_product_id` INT,
    `mysql_tbl_z5m2jx_category_id` INT,
    `mysql_tbl_z5m2jx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5m2jx` (`mysql_tbl_z5m2jx_product_id`, `mysql_tbl_z5m2jx_category_id`, `mysql_tbl_z5m2jx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkjfy8` (
    `mysql_tbl_kkjfy8_call_id` INT,
    `mysql_tbl_kkjfy8_customer_id` INT,
    `mysql_tbl_kkjfy8_plumber_id` INT,
    `mysql_tbl_kkjfy8_service_type` VARCHAR(50),
    `mysql_tbl_kkjfy8_labor_hours` INT,
    `mysql_tbl_kkjfy8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kkjfy8_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy3bok` (
    `mysql_tbl_zy3bok_plumber_id` INT,
    `mysql_tbl_zy3bok_experience_years` INT,
    `mysql_tbl_zy3bok_hourly_rate` INT,
    `mysql_tbl_zy3bok_certification_level` INT
);

INSERT INTO `mysql_tbl_kkjfy8` (`mysql_tbl_kkjfy8_call_id`, `mysql_tbl_kkjfy8_customer_id`, `mysql_tbl_kkjfy8_plumber_id`, `mysql_tbl_kkjfy8_service_type`, `mysql_tbl_kkjfy8_labor_hours`, `mysql_tbl_kkjfy8_parts_cost`, `mysql_tbl_kkjfy8_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zy3bok` (`mysql_tbl_zy3bok_plumber_id`, `mysql_tbl_zy3bok_experience_years`, `mysql_tbl_zy3bok_hourly_rate`, `mysql_tbl_zy3bok_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyuko8` (
    `mysql_tbl_iyuko8_emp_id` INT,
    `mysql_tbl_iyuko8_hire_date` DATE
);

INSERT INTO `mysql_tbl_iyuko8` (`mysql_tbl_iyuko8_emp_id`, `mysql_tbl_iyuko8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8jbzg` (
    `mysql_tbl_x8jbzg_customer_id` INT,
    `mysql_tbl_x8jbzg_registration_date` DATE,
    `mysql_tbl_x8jbzg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwjr22` (
    `mysql_tbl_gwjr22_order_id` INT,
    `mysql_tbl_gwjr22_customer_id` INT,
    `mysql_tbl_gwjr22_order_date` DATE,
    `mysql_tbl_gwjr22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8jbzg` (`mysql_tbl_x8jbzg_customer_id`, `mysql_tbl_x8jbzg_registration_date`, `mysql_tbl_x8jbzg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwjr22` (`mysql_tbl_gwjr22_order_id`, `mysql_tbl_gwjr22_customer_id`, `mysql_tbl_gwjr22_order_date`, `mysql_tbl_gwjr22_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vydlsk` (
    `mysql_tbl_vydlsk_product_id` INT,
    `mysql_tbl_vydlsk_category_id` INT,
    `mysql_tbl_vydlsk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vydlsk` (`mysql_tbl_vydlsk_product_id`, `mysql_tbl_vydlsk_category_id`, `mysql_tbl_vydlsk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8nm6e` (
    `mysql_tbl_e8nm6e_video_id` INT,
    `mysql_tbl_e8nm6e_creator_id` INT,
    `mysql_tbl_e8nm6e_title` INT,
    `mysql_tbl_e8nm6e_duration_seconds` INT,
    `mysql_tbl_e8nm6e_view_count` INT,
    `mysql_tbl_e8nm6e_upload_date` DATE,
    `mysql_tbl_e8nm6e_likes_count` INT
);

INSERT INTO `mysql_tbl_e8nm6e` (`mysql_tbl_e8nm6e_video_id`, `mysql_tbl_e8nm6e_creator_id`, `mysql_tbl_e8nm6e_title`, `mysql_tbl_e8nm6e_duration_seconds`, `mysql_tbl_e8nm6e_view_count`, `mysql_tbl_e8nm6e_upload_date`, `mysql_tbl_e8nm6e_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vvag3` (
    `mysql_tbl_6vvag3_warranty_id` INT,
    `mysql_tbl_6vvag3_product_id` INT,
    `mysql_tbl_6vvag3_purchase_date` DATE,
    `mysql_tbl_6vvag3_warranty_months` INT,
    `mysql_tbl_6vvag3_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vvag3` (`mysql_tbl_6vvag3_warranty_id`, `mysql_tbl_6vvag3_product_id`, `mysql_tbl_6vvag3_purchase_date`, `mysql_tbl_6vvag3_warranty_months`, `mysql_tbl_6vvag3_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eja9x` (
    `mysql_tbl_7eja9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eja9x` (`mysql_tbl_7eja9x_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z57hkm` (
    `mysql_tbl_z57hkm_shipment_id` INT,
    `mysql_tbl_z57hkm_carrier_id` INT,
    `mysql_tbl_z57hkm_origin_zip` INT,
    `mysql_tbl_z57hkm_dest_zip` INT,
    `mysql_tbl_z57hkm_weight_lbs` INT,
    `mysql_tbl_z57hkm_distance_miles` INT,
    `mysql_tbl_z57hkm_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjtd0` (
    `mysql_tbl_yjjtd0_carrier_id` INT,
    `mysql_tbl_yjjtd0_name` VARCHAR(50),
    `mysql_tbl_yjjtd0_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_yjjtd0_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_z57hkm` (`mysql_tbl_z57hkm_shipment_id`, `mysql_tbl_z57hkm_carrier_id`, `mysql_tbl_z57hkm_origin_zip`, `mysql_tbl_z57hkm_dest_zip`, `mysql_tbl_z57hkm_weight_lbs`, `mysql_tbl_z57hkm_distance_miles`, `mysql_tbl_z57hkm_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yjjtd0` (`mysql_tbl_yjjtd0_carrier_id`, `mysql_tbl_yjjtd0_name`, `mysql_tbl_yjjtd0_reliability_rating`, `mysql_tbl_yjjtd0_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7op9` (
    `mysql_tbl_sl7op9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl7op9` (`mysql_tbl_sl7op9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5symj0` (
    `mysql_tbl_5symj0_emp_id` INT,
    `mysql_tbl_5symj0_department_id` INT,
    `mysql_tbl_5symj0_salary` INT,
    `mysql_tbl_5symj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_5symj0` (`mysql_tbl_5symj0_emp_id`, `mysql_tbl_5symj0_department_id`, `mysql_tbl_5symj0_salary`, `mysql_tbl_5symj0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96npkb` (
    `mysql_tbl_96npkb_order_id` INT,
    `mysql_tbl_96npkb_customer_id` INT,
    `mysql_tbl_96npkb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96npkb` (`mysql_tbl_96npkb_order_id`, `mysql_tbl_96npkb_customer_id`, `mysql_tbl_96npkb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ny87` (
    `mysql_tbl_95ny87_campaign_id` INT,
    `mysql_tbl_95ny87_budget` INT
);

INSERT INTO `mysql_tbl_95ny87` (`mysql_tbl_95ny87_campaign_id`, `mysql_tbl_95ny87_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4hds1` (
    `mysql_tbl_m4hds1_customer_id` INT,
    `mysql_tbl_m4hds1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4hds1` (`mysql_tbl_m4hds1_customer_id`, `mysql_tbl_m4hds1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smbhts` (
    `mysql_tbl_smbhts_customer_id` INT,
    `mysql_tbl_smbhts_plan_type` VARCHAR(50),
    `mysql_tbl_smbhts_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_smbhts_start_date` DATE
);

INSERT INTO `mysql_tbl_smbhts` (`mysql_tbl_smbhts_customer_id`, `mysql_tbl_smbhts_plan_type`, `mysql_tbl_smbhts_monthly_cost`, `mysql_tbl_smbhts_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu9mtl` (
    `mysql_tbl_bu9mtl_product_id` INT,
    `mysql_tbl_bu9mtl_category_id` INT,
    `mysql_tbl_bu9mtl_price` DECIMAL(10,2),
    `mysql_tbl_bu9mtl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmi09c` (
    `mysql_tbl_hmi09c_category_id` INT,
    `mysql_tbl_hmi09c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu9mtl` (`mysql_tbl_bu9mtl_product_id`, `mysql_tbl_bu9mtl_category_id`, `mysql_tbl_bu9mtl_price`, `mysql_tbl_bu9mtl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hmi09c` (`mysql_tbl_hmi09c_category_id`, `mysql_tbl_hmi09c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoslgr` (
    `mysql_tbl_zoslgr_invoice_id` INT,
    `mysql_tbl_zoslgr_customer_id` INT,
    `mysql_tbl_zoslgr_issue_date` DATE,
    `mysql_tbl_zoslgr_due_date` DATE,
    `mysql_tbl_zoslgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_zoslgr_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eppxjg` (
    `mysql_tbl_eppxjg_payment_id` INT,
    `mysql_tbl_eppxjg_invoice_id` INT,
    `mysql_tbl_eppxjg_payment_date` DATE,
    `mysql_tbl_eppxjg_amount_paid` INT,
    `mysql_tbl_eppxjg_payment_method` INT
);

INSERT INTO `mysql_tbl_zoslgr` (`mysql_tbl_zoslgr_invoice_id`, `mysql_tbl_zoslgr_customer_id`, `mysql_tbl_zoslgr_issue_date`, `mysql_tbl_zoslgr_due_date`, `mysql_tbl_zoslgr_total_amount`, `mysql_tbl_zoslgr_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_eppxjg` (`mysql_tbl_eppxjg_payment_id`, `mysql_tbl_eppxjg_invoice_id`, `mysql_tbl_eppxjg_payment_date`, `mysql_tbl_eppxjg_amount_paid`, `mysql_tbl_eppxjg_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00jp6e` (
    `mysql_tbl_00jp6e_customer_id` INT,
    `mysql_tbl_00jp6e_status` VARCHAR(50),
    `mysql_tbl_00jp6e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00jp6e` (`mysql_tbl_00jp6e_customer_id`, `mysql_tbl_00jp6e_status`, `mysql_tbl_00jp6e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02oaax` (
    `mysql_tbl_02oaax_opportunity_id` INT,
    `mysql_tbl_02oaax_customer_id` INT,
    `mysql_tbl_02oaax_sales_rep_id` INT,
    `mysql_tbl_02oaax_stage` INT,
    `mysql_tbl_02oaax_probability_percent` INT,
    `mysql_tbl_02oaax_deal_value` INT,
    `mysql_tbl_02oaax_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvu1j0` (
    `mysql_tbl_xvu1j0_rep_id` INT,
    `mysql_tbl_xvu1j0_name` VARCHAR(50),
    `mysql_tbl_xvu1j0_quota` INT,
    `mysql_tbl_xvu1j0_territory` INT
);

INSERT INTO `mysql_tbl_02oaax` (`mysql_tbl_02oaax_opportunity_id`, `mysql_tbl_02oaax_customer_id`, `mysql_tbl_02oaax_sales_rep_id`, `mysql_tbl_02oaax_stage`, `mysql_tbl_02oaax_probability_percent`, `mysql_tbl_02oaax_deal_value`, `mysql_tbl_02oaax_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvu1j0` (`mysql_tbl_xvu1j0_rep_id`, `mysql_tbl_xvu1j0_name`, `mysql_tbl_xvu1j0_quota`, `mysql_tbl_xvu1j0_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5omszs` (
    `mysql_tbl_5omszs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5omszs` (`mysql_tbl_5omszs_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_abekgv_PLAN_TYPE, COALESCE(mysql_tbl_abekgv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_abekgv`
    WHERE mysql_tbl_abekgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r763nc_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_r763nc`
    WHERE mysql_tbl_r763nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_zyygu8_HOURLY_RATE, 10), COALESCE(mysql_tbl_zyygu8_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_zyygu8`
    WHERE mysql_tbl_zyygu8_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_k0ion0`
    WHERE mysql_tbl_k0ion0_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_k0ion0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_oqj0mv_PRICE), 0), MIN(mysql_tbl_oqj0mv_PRICE), MAX(mysql_tbl_oqj0mv_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_oqj0mv`
    WHERE mysql_tbl_oqj0mv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avxby5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_avxby5`
    WHERE mysql_tbl_avxby5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dv8370_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dv8370`
    WHERE mysql_tbl_dv8370_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phqq51_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_phqq51_LABOR_HOURS, 2), COALESCE(mysql_tbl_phqq51_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_phqq51`
    WHERE mysql_tbl_phqq51_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1l6j8w_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_phqq51` SS
    JOIN `mysql_tbl_1l6j8w` PE ON mysql_tbl_phqq51_SERVICE_ID = mysql_tbl_1l6j8w_SERVICE_ID
    WHERE mysql_tbl_phqq51_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_gqfdqw', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_gqfdqw', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_gqfdqw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_gqfdqw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_gqfdqw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5omszs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5omszs`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bu9mtl_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_bu9mtl`
    WHERE mysql_tbl_bu9mtl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bu9mtl_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_bu9mtl`
    WHERE mysql_tbl_bu9mtl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bu9mtl_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_smbhts_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_smbhts`
    WHERE mysql_tbl_smbhts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_237y9e` OI
    JOIN `mysql_tbl_z5m2jx` P ON OI.PRODUCT_ID = mysql_tbl_z5m2jx_PRODUCT_ID
    WHERE mysql_tbl_z5m2jx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_237y9e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7eja9x_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_7eja9x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96npkb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_96npkb`
    WHERE mysql_tbl_96npkb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sl7op9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sl7op9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5symj0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5symj0`
    WHERE mysql_tbl_5symj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m4hds1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m4hds1`
    WHERE mysql_tbl_m4hds1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95ny87_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_95ny87`
    WHERE mysql_tbl_95ny87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e3yk2v`
    WHERE mysql_tbl_95ny87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m70xwk_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_m70xwk`
    WHERE mysql_tbl_m70xwk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m70xwk_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gqfdqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zzngn6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zzngn6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoslgr_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zoslgr_PAID_AMOUNT, 0), mysql_tbl_zoslgr_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zoslgr`
    WHERE mysql_tbl_zoslgr_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_02oaax_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_02oaax_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_02oaax_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_02oaax`
    WHERE mysql_tbl_02oaax_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_00jp6e_STATUS, COALESCE(mysql_tbl_00jp6e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_00jp6e`
    WHERE mysql_tbl_00jp6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
            SET V_J = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkjfy8_LABOR_HOURS, 0), COALESCE(mysql_tbl_kkjfy8_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_kkjfy8`
    WHERE mysql_tbl_kkjfy8_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zy3bok_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kkjfy8` PC
    JOIN `mysql_tbl_zy3bok` P ON mysql_tbl_kkjfy8_PLUMBER_ID = mysql_tbl_zy3bok_PLUMBER_ID
    WHERE mysql_tbl_kkjfy8_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        FROM `mysql_tbl_gwjr22`
        WHERE mysql_tbl_gwjr22_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_gwjr22_ORDER_DATE), MONTH(mysql_tbl_gwjr22_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gqfdqw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8nm6e_VIEW_COUNT, 0), COALESCE(mysql_tbl_e8nm6e_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_e8nm6e`
    WHERE mysql_tbl_e8nm6e_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_e8nm6e`
    WHERE mysql_tbl_e8nm6e_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vydlsk_PRICE), 0), COALESCE(MIN(mysql_tbl_vydlsk_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vydlsk`
    WHERE mysql_tbl_vydlsk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6vvag3_PURCHASE_DATE, mysql_tbl_6vvag3_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6vvag3`
    WHERE mysql_tbl_6vvag3_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_jsdcig_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_jsdcig` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jsdcig_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_jsdcig_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(mysql_tbl_z57hkm_WEIGHT_LBS, 100), COALESCE(mysql_tbl_z57hkm_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_z57hkm`
    WHERE mysql_tbl_z57hkm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjjtd0_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_z57hkm` FS
    JOIN `mysql_tbl_yjjtd0` C ON mysql_tbl_z57hkm_CARRIER_ID = mysql_tbl_yjjtd0_CARRIER_ID
    WHERE mysql_tbl_z57hkm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wy0k3v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wy0k3v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iyuko8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iyuko8`
    WHERE mysql_tbl_iyuko8_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bf5wgq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bf5wgq`
    WHERE mysql_tbl_bf5wgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 0)) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_m6nnmw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_m6nnmw`
    WHERE mysql_tbl_m6nnmw_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        SET V_TEMP = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);