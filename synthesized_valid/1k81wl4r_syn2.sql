/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5veir` (
    `mysql_tbl_x5veir_product_id` INT,
    `mysql_tbl_x5veir_category_id` INT,
    `mysql_tbl_x5veir_price` DECIMAL(10,2),
    `mysql_tbl_x5veir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp9noo` (
    `mysql_tbl_jp9noo_order_id` INT,
    `mysql_tbl_jp9noo_product_id` INT,
    `mysql_tbl_jp9noo_quantity` INT
);

INSERT INTO `mysql_tbl_x5veir` (`mysql_tbl_x5veir_product_id`, `mysql_tbl_x5veir_category_id`, `mysql_tbl_x5veir_price`, `mysql_tbl_x5veir_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jp9noo` (`mysql_tbl_jp9noo_order_id`, `mysql_tbl_jp9noo_product_id`, `mysql_tbl_jp9noo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg343o` (
    `mysql_tbl_eg343o_customer_id` INT,
    `mysql_tbl_eg343o_order_date` DATE,
    `mysql_tbl_eg343o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg343o` (`mysql_tbl_eg343o_customer_id`, `mysql_tbl_eg343o_order_date`, `mysql_tbl_eg343o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4amwr` (
    `mysql_tbl_k4amwr_campaign_id` INT,
    `mysql_tbl_k4amwr_channel` INT,
    `mysql_tbl_k4amwr_budget` INT,
    `mysql_tbl_k4amwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8099ez` (
    `mysql_tbl_8099ez_conversion_id` INT,
    `mysql_tbl_8099ez_campaign_id` INT,
    `mysql_tbl_8099ez_conversion_value` INT
);

INSERT INTO `mysql_tbl_k4amwr` (`mysql_tbl_k4amwr_campaign_id`, `mysql_tbl_k4amwr_channel`, `mysql_tbl_k4amwr_budget`, `mysql_tbl_k4amwr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8099ez` (`mysql_tbl_8099ez_conversion_id`, `mysql_tbl_8099ez_campaign_id`, `mysql_tbl_8099ez_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmzvcf` (
    `mysql_tbl_hmzvcf_campaign_id` INT,
    `mysql_tbl_hmzvcf_channel` INT,
    `mysql_tbl_hmzvcf_budget_allocated` INT,
    `mysql_tbl_hmzvcf_start_date` DATE,
    `mysql_tbl_hmzvcf_end_date` DATE,
    `mysql_tbl_hmzvcf_leads_generated` INT,
    `mysql_tbl_hmzvcf_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcce2s` (
    `mysql_tbl_hcce2s_spend_id` INT,
    `mysql_tbl_hcce2s_campaign_id` INT,
    `mysql_tbl_hcce2s_spend_date` DATE,
    `mysql_tbl_hcce2s_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmzvcf` (`mysql_tbl_hmzvcf_campaign_id`, `mysql_tbl_hmzvcf_channel`, `mysql_tbl_hmzvcf_budget_allocated`, `mysql_tbl_hmzvcf_start_date`, `mysql_tbl_hmzvcf_end_date`, `mysql_tbl_hmzvcf_leads_generated`, `mysql_tbl_hmzvcf_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hcce2s` (`mysql_tbl_hcce2s_spend_id`, `mysql_tbl_hcce2s_campaign_id`, `mysql_tbl_hcce2s_spend_date`, `mysql_tbl_hcce2s_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omu2b1` (
    `mysql_tbl_omu2b1_customer_id` INT,
    `mysql_tbl_omu2b1_plan_type` VARCHAR(50),
    `mysql_tbl_omu2b1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_omu2b1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urhbs0` (
    `mysql_tbl_urhbs0_customer_id` INT,
    `mysql_tbl_urhbs0_tier_level` INT
);

INSERT INTO `mysql_tbl_omu2b1` (`mysql_tbl_omu2b1_customer_id`, `mysql_tbl_omu2b1_plan_type`, `mysql_tbl_omu2b1_monthly_cost`, `mysql_tbl_omu2b1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_urhbs0` (`mysql_tbl_urhbs0_customer_id`, `mysql_tbl_urhbs0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyayot` (
    `mysql_tbl_tyayot_product_id` INT,
    `mysql_tbl_tyayot_supplier_id` INT
);

INSERT INTO `mysql_tbl_tyayot` (`mysql_tbl_tyayot_product_id`, `mysql_tbl_tyayot_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrruft` (
    `mysql_tbl_xrruft_customer_id` INT,
    `mysql_tbl_xrruft_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrruft` (`mysql_tbl_xrruft_customer_id`, `mysql_tbl_xrruft_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sfck2` (
    `mysql_tbl_9sfck2_emp_id` INT,
    `mysql_tbl_9sfck2_salary` INT,
    `mysql_tbl_9sfck2_hire_date` DATE,
    `mysql_tbl_9sfck2_department_id` INT
);

INSERT INTO `mysql_tbl_9sfck2` (`mysql_tbl_9sfck2_emp_id`, `mysql_tbl_9sfck2_salary`, `mysql_tbl_9sfck2_hire_date`, `mysql_tbl_9sfck2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upiprt` (
    `mysql_tbl_upiprt_campaign_id` INT,
    `mysql_tbl_upiprt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upiprt` (`mysql_tbl_upiprt_campaign_id`, `mysql_tbl_upiprt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqjiu` (
    `mysql_tbl_3iqjiu_supplier_id` INT,
    `mysql_tbl_3iqjiu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3iqjiu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3iqjiu` (`mysql_tbl_3iqjiu_supplier_id`, `mysql_tbl_3iqjiu_supplier_rating`, `mysql_tbl_3iqjiu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhmtmf` (
    `mysql_tbl_rhmtmf_order_id` INT,
    `mysql_tbl_rhmtmf_customer_id` INT,
    `mysql_tbl_rhmtmf_order_status` VARCHAR(50),
    `mysql_tbl_rhmtmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhmtmf_order_date` DATE
);

INSERT INTO `mysql_tbl_rhmtmf` (`mysql_tbl_rhmtmf_order_id`, `mysql_tbl_rhmtmf_customer_id`, `mysql_tbl_rhmtmf_order_status`, `mysql_tbl_rhmtmf_total_amount`, `mysql_tbl_rhmtmf_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_343241` (
    mysql_tbl_343241_rental_id INT,
    mysql_tbl_343241_inventory_id INT,
    mysql_tbl_343241_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyd2z` (
    mysql_tbl_pfyd2z_inventory_id INT
);

INSERT INTO `mysql_tbl_343241` (`mysql_tbl_343241_rental_id`, `mysql_tbl_343241_inventory_id`, `mysql_tbl_343241_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_pfyd2z` (`mysql_tbl_pfyd2z_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ld21q` (
    `mysql_tbl_9ld21q_booking_id` INT,
    `mysql_tbl_9ld21q_guest_id` INT,
    `mysql_tbl_9ld21q_room_id` INT,
    `mysql_tbl_9ld21q_check_in_date` DATE,
    `mysql_tbl_9ld21q_check_out_date` DATE,
    `mysql_tbl_9ld21q_room_rate` INT,
    `mysql_tbl_9ld21q_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5caspj` (
    `mysql_tbl_5caspj_room_id` INT,
    `mysql_tbl_5caspj_room_type` VARCHAR(50),
    `mysql_tbl_5caspj_base_rate` INT,
    `mysql_tbl_5caspj_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9ld21q` (`mysql_tbl_9ld21q_booking_id`, `mysql_tbl_9ld21q_guest_id`, `mysql_tbl_9ld21q_room_id`, `mysql_tbl_9ld21q_check_in_date`, `mysql_tbl_9ld21q_check_out_date`, `mysql_tbl_9ld21q_room_rate`, `mysql_tbl_9ld21q_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5caspj` (`mysql_tbl_5caspj_room_id`, `mysql_tbl_5caspj_room_type`, `mysql_tbl_5caspj_base_rate`, `mysql_tbl_5caspj_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3gk7` (
    `mysql_tbl_gv3gk7_order_id` INT,
    `mysql_tbl_gv3gk7_product_id` INT,
    `mysql_tbl_gv3gk7_quantity_ordered` INT,
    `mysql_tbl_gv3gk7_start_date` DATE,
    `mysql_tbl_gv3gk7_completion_date` DATE,
    `mysql_tbl_gv3gk7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe3j47` (
    `mysql_tbl_oe3j47_product_id` INT,
    `mysql_tbl_oe3j47_name` VARCHAR(50),
    `mysql_tbl_oe3j47_unit_price` DECIMAL(10,2),
    `mysql_tbl_oe3j47_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv3gk7` (`mysql_tbl_gv3gk7_order_id`, `mysql_tbl_gv3gk7_product_id`, `mysql_tbl_gv3gk7_quantity_ordered`, `mysql_tbl_gv3gk7_start_date`, `mysql_tbl_gv3gk7_completion_date`, `mysql_tbl_gv3gk7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe3j47` (`mysql_tbl_oe3j47_product_id`, `mysql_tbl_oe3j47_name`, `mysql_tbl_oe3j47_unit_price`, `mysql_tbl_oe3j47_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp91cu` (
    `mysql_tbl_xp91cu_project_id` INT,
    `mysql_tbl_xp91cu_team_lead_id` INT,
    `mysql_tbl_xp91cu_start_date` DATE,
    `mysql_tbl_xp91cu_deadline` INT,
    `mysql_tbl_xp91cu_budget` INT,
    `mysql_tbl_xp91cu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp91cu` (`mysql_tbl_xp91cu_project_id`, `mysql_tbl_xp91cu_team_lead_id`, `mysql_tbl_xp91cu_start_date`, `mysql_tbl_xp91cu_deadline`, `mysql_tbl_xp91cu_budget`, `mysql_tbl_xp91cu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ky1n1` (
    `mysql_tbl_3ky1n1_customer_id` INT,
    `mysql_tbl_3ky1n1_plan_type` VARCHAR(50),
    `mysql_tbl_3ky1n1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ky1n1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqneap` (
    `mysql_tbl_sqneap_customer_id` INT,
    `mysql_tbl_sqneap_tier_level` INT
);

INSERT INTO `mysql_tbl_3ky1n1` (`mysql_tbl_3ky1n1_customer_id`, `mysql_tbl_3ky1n1_plan_type`, `mysql_tbl_3ky1n1_monthly_cost`, `mysql_tbl_3ky1n1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_sqneap` (`mysql_tbl_sqneap_customer_id`, `mysql_tbl_sqneap_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krdmgn` (
    `mysql_tbl_krdmgn_customer_id` INT,
    `mysql_tbl_krdmgn_country` INT,
    `mysql_tbl_krdmgn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akxl22` (
    `mysql_tbl_akxl22_order_id` INT,
    `mysql_tbl_akxl22_customer_id` INT,
    `mysql_tbl_akxl22_order_date` DATE
);

INSERT INTO `mysql_tbl_krdmgn` (`mysql_tbl_krdmgn_customer_id`, `mysql_tbl_krdmgn_country`, `mysql_tbl_krdmgn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_akxl22` (`mysql_tbl_akxl22_order_id`, `mysql_tbl_akxl22_customer_id`, `mysql_tbl_akxl22_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62416` (
    `mysql_tbl_l62416_customer_id` INT,
    `mysql_tbl_l62416_registration_date` DATE,
    `mysql_tbl_l62416_country` INT,
    `mysql_tbl_l62416_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xla61` (
    `mysql_tbl_3xla61_order_id` INT,
    `mysql_tbl_3xla61_customer_id` INT,
    `mysql_tbl_3xla61_order_date` DATE,
    `mysql_tbl_3xla61_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xla61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l62416` (`mysql_tbl_l62416_customer_id`, `mysql_tbl_l62416_registration_date`, `mysql_tbl_l62416_country`, `mysql_tbl_l62416_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3xla61` (`mysql_tbl_3xla61_order_id`, `mysql_tbl_3xla61_customer_id`, `mysql_tbl_3xla61_order_date`, `mysql_tbl_3xla61_total_amount`, `mysql_tbl_3xla61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek7a9u` (
    `mysql_tbl_ek7a9u_campaign_id` INT,
    `mysql_tbl_ek7a9u_target_audience_size` INT,
    `mysql_tbl_ek7a9u_budget` INT,
    `mysql_tbl_ek7a9u_start_date` DATE,
    `mysql_tbl_ek7a9u_end_date` DATE,
    `mysql_tbl_ek7a9u_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rqsg0` (
    `mysql_tbl_8rqsg0_conversion_id` INT,
    `mysql_tbl_8rqsg0_campaign_id` INT,
    `mysql_tbl_8rqsg0_conversion_date` DATE,
    `mysql_tbl_8rqsg0_conversion_value` INT
);

INSERT INTO `mysql_tbl_ek7a9u` (`mysql_tbl_ek7a9u_campaign_id`, `mysql_tbl_ek7a9u_target_audience_size`, `mysql_tbl_ek7a9u_budget`, `mysql_tbl_ek7a9u_start_date`, `mysql_tbl_ek7a9u_end_date`, `mysql_tbl_ek7a9u_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rqsg0` (`mysql_tbl_8rqsg0_conversion_id`, `mysql_tbl_8rqsg0_campaign_id`, `mysql_tbl_8rqsg0_conversion_date`, `mysql_tbl_8rqsg0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnxds1` (
    `mysql_tbl_qnxds1_emp_id` INT,
    `mysql_tbl_qnxds1_department_id` INT,
    `mysql_tbl_qnxds1_salary` INT,
    `mysql_tbl_qnxds1_hire_date` DATE,
    `mysql_tbl_qnxds1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lckgbw` (
    `mysql_tbl_lckgbw_department_id` INT,
    `mysql_tbl_lckgbw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnxds1` (`mysql_tbl_qnxds1_emp_id`, `mysql_tbl_qnxds1_department_id`, `mysql_tbl_qnxds1_salary`, `mysql_tbl_qnxds1_hire_date`, `mysql_tbl_qnxds1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lckgbw` (`mysql_tbl_lckgbw_department_id`, `mysql_tbl_lckgbw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jufydf` (
    `mysql_tbl_jufydf_order_id` INT,
    `mysql_tbl_jufydf_customer_id` INT,
    `mysql_tbl_jufydf_order_date` DATE,
    `mysql_tbl_jufydf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydiuyt` (
    `mysql_tbl_ydiuyt_customer_id` INT,
    `mysql_tbl_ydiuyt_country` INT
);

INSERT INTO `mysql_tbl_jufydf` (`mysql_tbl_jufydf_order_id`, `mysql_tbl_jufydf_customer_id`, `mysql_tbl_jufydf_order_date`, `mysql_tbl_jufydf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ydiuyt` (`mysql_tbl_ydiuyt_customer_id`, `mysql_tbl_ydiuyt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_984o04` (
    `mysql_tbl_984o04_res_id` INT,
    `mysql_tbl_984o04_room_id` INT,
    `mysql_tbl_984o04_guest_id` INT,
    `mysql_tbl_984o04_check_in_date` DATE,
    `mysql_tbl_984o04_check_out_date` DATE,
    `mysql_tbl_984o04_total_price` DECIMAL(10,2),
    `mysql_tbl_984o04_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_984o04` (`mysql_tbl_984o04_res_id`, `mysql_tbl_984o04_room_id`, `mysql_tbl_984o04_guest_id`, `mysql_tbl_984o04_check_in_date`, `mysql_tbl_984o04_check_out_date`, `mysql_tbl_984o04_total_price`, `mysql_tbl_984o04_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muzrpk` (
    `mysql_tbl_muzrpk_customer_id` INT,
    `mysql_tbl_muzrpk_registration_date` DATE,
    `mysql_tbl_muzrpk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5aerb` (
    `mysql_tbl_z5aerb_order_id` INT,
    `mysql_tbl_z5aerb_customer_id` INT,
    `mysql_tbl_z5aerb_order_date` DATE,
    `mysql_tbl_z5aerb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muzrpk` (`mysql_tbl_muzrpk_customer_id`, `mysql_tbl_muzrpk_registration_date`, `mysql_tbl_muzrpk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5aerb` (`mysql_tbl_z5aerb_order_id`, `mysql_tbl_z5aerb_customer_id`, `mysql_tbl_z5aerb_order_date`, `mysql_tbl_z5aerb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqag7` (
    `mysql_tbl_hvqag7_customer_id` INT,
    `mysql_tbl_hvqag7_registration_date` DATE,
    `mysql_tbl_hvqag7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0aitd` (
    `mysql_tbl_t0aitd_order_id` INT,
    `mysql_tbl_t0aitd_customer_id` INT,
    `mysql_tbl_t0aitd_order_date` DATE
);

INSERT INTO `mysql_tbl_hvqag7` (`mysql_tbl_hvqag7_customer_id`, `mysql_tbl_hvqag7_registration_date`, `mysql_tbl_hvqag7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t0aitd` (`mysql_tbl_t0aitd_order_id`, `mysql_tbl_t0aitd_customer_id`, `mysql_tbl_t0aitd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wekgqg` (
    `mysql_tbl_wekgqg_order_id` INT,
    `mysql_tbl_wekgqg_customer_id` INT,
    `mysql_tbl_wekgqg_order_date` DATE,
    `mysql_tbl_wekgqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4gbwq` (
    `mysql_tbl_z4gbwq_order_id` INT,
    `mysql_tbl_z4gbwq_product_id` INT,
    `mysql_tbl_z4gbwq_quantity` INT,
    `mysql_tbl_z4gbwq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wekgqg` (`mysql_tbl_wekgqg_order_id`, `mysql_tbl_wekgqg_customer_id`, `mysql_tbl_wekgqg_order_date`, `mysql_tbl_wekgqg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4gbwq` (`mysql_tbl_z4gbwq_order_id`, `mysql_tbl_z4gbwq_product_id`, `mysql_tbl_z4gbwq_quantity`, `mysql_tbl_z4gbwq_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jp9noo_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jp9noo`;

    SELECT COUNT(DISTINCT mysql_tbl_jp9noo_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_jp9noo`
    WHERE mysql_tbl_jp9noo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eg343o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_eg343o`
    WHERE mysql_tbl_eg343o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eg343o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tyayot_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tyayot`
    WHERE mysql_tbl_tyayot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tyayot`
    WHERE mysql_tbl_tyayot_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k4amwr_CHANNEL, COALESCE(mysql_tbl_k4amwr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k4amwr`
    WHERE mysql_tbl_k4amwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8099ez`
    WHERE mysql_tbl_8099ez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_343241`
    WHERE mysql_tbl_343241_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_343241_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_pfyd2z` LEFT JOIN `mysql_tbl_343241` USING(mysql_tbl_pfyd2z_INVENTORY_ID)
    WHERE mysql_tbl_pfyd2z.mysql_tbl_pfyd2z_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_343241.mysql_tbl_343241_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ld21q_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9ld21q_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9ld21q`
    WHERE mysql_tbl_9ld21q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ld21q_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9ld21q` HB
    JOIN `mysql_tbl_5caspj` R ON mysql_tbl_9ld21q_ROOM_ID = mysql_tbl_5caspj_ROOM_ID
    WHERE mysql_tbl_9ld21q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ld21q_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9ld21q`
    WHERE mysql_tbl_9ld21q_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_rhmtmf`
    WHERE mysql_tbl_rhmtmf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rhmtmf_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_rhmtmf`
    WHERE mysql_tbl_rhmtmf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rhmtmf_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_rhmtmf`
    WHERE mysql_tbl_rhmtmf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rhmtmf_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(mysql_tbl_hmzvcf_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_hmzvcf_LEADS_GENERATED, 0), COALESCE(mysql_tbl_hmzvcf_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_hmzvcf`
    WHERE mysql_tbl_hmzvcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hcce2s_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_hcce2s`
    WHERE mysql_tbl_hcce2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_krdmgn`
    WHERE mysql_tbl_krdmgn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_krdmgn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_gv3gk7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_gv3gk7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_gv3gk7`
    WHERE mysql_tbl_gv3gk7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_oayui4`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4gbwq_QUANTITY * mysql_tbl_z4gbwq_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_z4gbwq`
    WHERE mysql_tbl_z4gbwq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z4gbwq_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z4gbwq`
    WHERE mysql_tbl_z4gbwq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t0aitd`
    WHERE mysql_tbl_t0aitd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hvqag7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hvqag7`
    WHERE mysql_tbl_hvqag7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ydiuyt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ydiuyt`
    WHERE mysql_tbl_ydiuyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jufydf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jufydf`
    WHERE mysql_tbl_jufydf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jufydf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jufydf` O
    JOIN `mysql_tbl_ydiuyt` C ON mysql_tbl_jufydf_CUSTOMER_ID = mysql_tbl_ydiuyt_CUSTOMER_ID
    WHERE mysql_tbl_ydiuyt_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_984o04_CHECK_IN_DATE, mysql_tbl_984o04_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_984o04`
    WHERE mysql_tbl_984o04_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z5aerb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z5aerb`
    WHERE mysql_tbl_z5aerb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_muzrpk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_muzrpk`
    WHERE mysql_tbl_muzrpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qnxds1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qnxds1`
    WHERE mysql_tbl_qnxds1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qnxds1_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qnxds1`
    WHERE mysql_tbl_qnxds1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3xla61_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3xla61`
    WHERE mysql_tbl_3xla61_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3xla61_STATUS = 'COMPLETED';

    SELECT mysql_tbl_l62416_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_l62416`
    WHERE mysql_tbl_l62416_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_LIFETIME_VALUE));
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

    SELECT mysql_tbl_xp91cu_BUDGET, DATEDIFF(mysql_tbl_xp91cu_DEADLINE, CURDATE()), mysql_tbl_xp91cu_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_xp91cu`
    WHERE mysql_tbl_xp91cu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xp91cu_DEADLINE, mysql_tbl_xp91cu_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_xp91cu`
    WHERE mysql_tbl_xp91cu_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek7a9u_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ek7a9u`
    WHERE mysql_tbl_ek7a9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8rqsg0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8rqsg0`
    WHERE mysql_tbl_8rqsg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_3ky1n1_PLAN_TYPE, COALESCE(mysql_tbl_3ky1n1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3ky1n1`
    WHERE mysql_tbl_3ky1n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sqneap_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sqneap`
    WHERE mysql_tbl_sqneap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xrruft_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xrruft`
    WHERE mysql_tbl_xrruft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2h1ltm ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2h1ltm ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2h1ltm LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iqjiu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3iqjiu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3iqjiu`
    WHERE mysql_tbl_3iqjiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_upiprt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_upiprt`
    WHERE mysql_tbl_upiprt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2h1ltm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_2h1ltm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_2h1ltm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9sfck2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9sfck2`
    WHERE mysql_tbl_9sfck2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_omu2b1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_omu2b1`
    WHERE mysql_tbl_omu2b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_urhbs0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_urhbs0`
    WHERE mysql_tbl_urhbs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (-1))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);