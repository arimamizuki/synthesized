/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3wpsd` (
    `mysql_tbl_z3wpsd_campaign_id` INT,
    `mysql_tbl_z3wpsd_start_date` DATE
);

INSERT INTO `mysql_tbl_z3wpsd` (`mysql_tbl_z3wpsd_campaign_id`, `mysql_tbl_z3wpsd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sxtyf` (
    `mysql_tbl_9sxtyf_order_id` INT,
    `mysql_tbl_9sxtyf_customer_id` INT,
    `mysql_tbl_9sxtyf_order_date` DATE,
    `mysql_tbl_9sxtyf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kjhah` (
    `mysql_tbl_1kjhah_customer_id` INT,
    `mysql_tbl_1kjhah_country` INT
);

INSERT INTO `mysql_tbl_9sxtyf` (`mysql_tbl_9sxtyf_order_id`, `mysql_tbl_9sxtyf_customer_id`, `mysql_tbl_9sxtyf_order_date`, `mysql_tbl_9sxtyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1kjhah` (`mysql_tbl_1kjhah_customer_id`, `mysql_tbl_1kjhah_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m7a4l` (
    `mysql_tbl_3m7a4l_emp_id` INT,
    `mysql_tbl_3m7a4l_salary` INT,
    `mysql_tbl_3m7a4l_hire_date` DATE
);

INSERT INTO `mysql_tbl_3m7a4l` (`mysql_tbl_3m7a4l_emp_id`, `mysql_tbl_3m7a4l_salary`, `mysql_tbl_3m7a4l_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l50pcq` (mysql_tbl_l50pcq_id INT, mysql_tbl_l50pcq_name VARCHAR(100), mysql_tbl_l50pcq_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgx42v` (
    `mysql_tbl_xgx42v_sale_id` INT,
    `mysql_tbl_xgx42v_property_id` INT,
    `mysql_tbl_xgx42v_agent_id` INT,
    `mysql_tbl_xgx42v_sale_price` DECIMAL(10,2),
    `mysql_tbl_xgx42v_commissimysql_tbl_x99g2p_rate INT,
    `mysql_tbl_xgx42v_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96qc0p` (
    `mysql_tbl_96qc0p_agent_id` INT,
    `mysql_tbl_96qc0p_name` VARCHAR(50),
    `mysql_tbl_96qc0p_years_experience` INT,
    `mysql_tbl_96qc0p_commissimysql_tbl_x99g2p_rate INT
);

INSERT INTO `mysql_tbl_xgx42v` (`mysql_tbl_xgx42v_sale_id`, `mysql_tbl_xgx42v_property_id`, `mysql_tbl_xgx42v_agent_id`, `mysql_tbl_xgx42v_sale_price`, `mysql_tbl_xgx42v_commissimysql_tbl_x99g2p_rate, `mysql_tbl_xgx42v_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_96qc0p` (`mysql_tbl_96qc0p_agent_id`, `mysql_tbl_96qc0p_name`, `mysql_tbl_96qc0p_years_experience`, `mysql_tbl_96qc0p_commissimysql_tbl_x99g2p_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6a0z` (
    `mysql_tbl_bu6a0z_product_id` INT,
    `mysql_tbl_bu6a0z_name` VARCHAR(50),
    `mysql_tbl_bu6a0z_sku` INT,
    `mysql_tbl_bu6a0z_stock_quantity` INT,
    `mysql_tbl_bu6a0z_reorder_point` INT,
    `mysql_tbl_bu6a0z_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tytzw2` (
    `mysql_tbl_tytzw2_order_id` INT,
    `mysql_tbl_tytzw2_supplier_id` INT,
    `mysql_tbl_tytzw2_order_date` DATE,
    `mysql_tbl_tytzw2_expected_delivery` INT,
    `mysql_tbl_tytzw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu6a0z` (`mysql_tbl_bu6a0z_product_id`, `mysql_tbl_bu6a0z_name`, `mysql_tbl_bu6a0z_sku`, `mysql_tbl_bu6a0z_stock_quantity`, `mysql_tbl_bu6a0z_reorder_point`, `mysql_tbl_bu6a0z_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_tytzw2` (`mysql_tbl_tytzw2_order_id`, `mysql_tbl_tytzw2_supplier_id`, `mysql_tbl_tytzw2_order_date`, `mysql_tbl_tytzw2_expected_delivery`, `mysql_tbl_tytzw2_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6g87m` (
    `mysql_tbl_y6g87m_customer_id` INT
);

INSERT INTO `mysql_tbl_y6g87m` (`mysql_tbl_y6g87m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhvued` (
    `mysql_tbl_vhvued_campaign_id` INT,
    `mysql_tbl_vhvued_channel` INT,
    `mysql_tbl_vhvued_budget` INT,
    `mysql_tbl_vhvued_start_date` DATE,
    `mysql_tbl_vhvued_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5snrr` (
    `mysql_tbl_p5snrr_conversimysql_tbl_x99g2p_id INT,
    `mysql_tbl_p5snrr_campaign_id` INT,
    `mysql_tbl_p5snrr_conversimysql_tbl_x99g2p_value INT
);

INSERT INTO `mysql_tbl_vhvued` (`mysql_tbl_vhvued_campaign_id`, `mysql_tbl_vhvued_channel`, `mysql_tbl_vhvued_budget`, `mysql_tbl_vhvued_start_date`, `mysql_tbl_vhvued_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p5snrr` (`mysql_tbl_p5snrr_conversimysql_tbl_x99g2p_id, `mysql_tbl_p5snrr_campaign_id`, `mysql_tbl_p5snrr_conversimysql_tbl_x99g2p_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0aka` (
    mysql_tbl_sq0aka_inventory_id INT PRIMARY KEY,
    mysql_tbl_sq0aka_film_id INT,
    mysql_tbl_sq0aka_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oplhuw` (
    mysql_tbl_oplhuw_rental_id INT PRIMARY KEY,
    mysql_tbl_oplhuw_inventory_id INT,
    mysql_tbl_oplhuw_return_date DATE
);

INSERT INTO `mysql_tbl_sq0aka` (`mysql_tbl_sq0aka_inventory_id`, `mysql_tbl_sq0aka_film_id`, `mysql_tbl_sq0aka_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_oplhuw` (`mysql_tbl_oplhuw_rental_id`, `mysql_tbl_oplhuw_inventory_id`, `mysql_tbl_oplhuw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy371z` (
    `mysql_tbl_oy371z_campaign_id` INT,
    `mysql_tbl_oy371z_budget` INT,
    `mysql_tbl_oy371z_start_date` DATE,
    `mysql_tbl_oy371z_end_date` DATE,
    `mysql_tbl_oy371z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3rvig` (
    `mysql_tbl_l3rvig_conversimysql_tbl_x99g2p_id INT,
    `mysql_tbl_l3rvig_campaign_id` INT,
    `mysql_tbl_l3rvig_conversimysql_tbl_x99g2p_value INT
);

INSERT INTO `mysql_tbl_oy371z` (`mysql_tbl_oy371z_campaign_id`, `mysql_tbl_oy371z_budget`, `mysql_tbl_oy371z_start_date`, `mysql_tbl_oy371z_end_date`, `mysql_tbl_oy371z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l3rvig` (`mysql_tbl_l3rvig_conversimysql_tbl_x99g2p_id, `mysql_tbl_l3rvig_campaign_id`, `mysql_tbl_l3rvig_conversimysql_tbl_x99g2p_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp3evr` (
    `mysql_tbl_rp3evr_product_id` INT,
    `mysql_tbl_rp3evr_category_id` INT
);

INSERT INTO `mysql_tbl_rp3evr` (`mysql_tbl_rp3evr_product_id`, `mysql_tbl_rp3evr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ci66` (
    `mysql_tbl_m1ci66_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1ci66` (`mysql_tbl_m1ci66_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0apsv` (
    `mysql_tbl_u0apsv_product_id` INT,
    `mysql_tbl_u0apsv_category_id` INT,
    `mysql_tbl_u0apsv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0apsv` (`mysql_tbl_u0apsv_product_id`, `mysql_tbl_u0apsv_category_id`, `mysql_tbl_u0apsv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o6s67` (
    `mysql_tbl_7o6s67_emp_id` INT,
    `mysql_tbl_7o6s67_department_id` INT,
    `mysql_tbl_7o6s67_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gab5be` (
    `mysql_tbl_gab5be_department_id` INT,
    `mysql_tbl_gab5be_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7o6s67` (`mysql_tbl_7o6s67_emp_id`, `mysql_tbl_7o6s67_department_id`, `mysql_tbl_7o6s67_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gab5be` (`mysql_tbl_gab5be_department_id`, `mysql_tbl_gab5be_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3bmt1` (
    `mysql_tbl_w3bmt1_supplier_id` INT,
    `mysql_tbl_w3bmt1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w3bmt1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w3bmt1` (`mysql_tbl_w3bmt1_supplier_id`, `mysql_tbl_w3bmt1_supplier_rating`, `mysql_tbl_w3bmt1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1b1fx` (
    `mysql_tbl_a1b1fx_customer_id` INT,
    `mysql_tbl_a1b1fx_country` INT,
    `mysql_tbl_a1b1fx_registratimysql_tbl_x99g2p_date DATE
);

INSERT INTO `mysql_tbl_a1b1fx` (`mysql_tbl_a1b1fx_customer_id`, `mysql_tbl_a1b1fx_country`, `mysql_tbl_a1b1fx_registratimysql_tbl_x99g2p_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0pv7h` (
    `mysql_tbl_i0pv7h_customer_id` INT,
    `mysql_tbl_i0pv7h_order_date` DATE,
    `mysql_tbl_i0pv7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0pv7h` (`mysql_tbl_i0pv7h_customer_id`, `mysql_tbl_i0pv7h_order_date`, `mysql_tbl_i0pv7h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15exr8` (
    `mysql_tbl_15exr8_product_id` INT,
    `mysql_tbl_15exr8_category_id` INT,
    `mysql_tbl_15exr8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dh9gw` (
    `mysql_tbl_2dh9gw_category_id` INT,
    `mysql_tbl_2dh9gw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15exr8` (`mysql_tbl_15exr8_product_id`, `mysql_tbl_15exr8_category_id`, `mysql_tbl_15exr8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2dh9gw` (`mysql_tbl_2dh9gw_category_id`, `mysql_tbl_2dh9gw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwzyc` (
    `mysql_tbl_ckwzyc_payment_id` INT,
    `mysql_tbl_ckwzyc_order_id` INT,
    `mysql_tbl_ckwzyc_amount` DECIMAL(10,2),
    `mysql_tbl_ckwzyc_payment_date` DATE,
    `mysql_tbl_ckwzyc_payment_method` INT,
    `mysql_tbl_ckwzyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckwzyc` (`mysql_tbl_ckwzyc_payment_id`, `mysql_tbl_ckwzyc_order_id`, `mysql_tbl_ckwzyc_amount`, `mysql_tbl_ckwzyc_payment_date`, `mysql_tbl_ckwzyc_payment_method`, `mysql_tbl_ckwzyc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sbyib` (
    `mysql_tbl_9sbyib_emp_id` INT,
    `mysql_tbl_9sbyib_salary` INT
);

INSERT INTO `mysql_tbl_9sbyib` (`mysql_tbl_9sbyib_emp_id`, `mysql_tbl_9sbyib_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg73q6` (
    `mysql_tbl_dg73q6_estimate_id` INT,
    `mysql_tbl_dg73q6_customer_id` INT,
    `mysql_tbl_dg73q6_mover_id` INT,
    `mysql_tbl_dg73q6_inventory_items` INT,
    `mysql_tbl_dg73q6_distance_miles` INT,
    `mysql_tbl_dg73q6_packing_required` INT,
    `mysql_tbl_dg73q6_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjihuz` (
    `mysql_tbl_wjihuz_company_id` INT,
    `mysql_tbl_wjihuz_name` VARCHAR(50),
    `mysql_tbl_wjihuz_hourly_rate` INT,
    `mysql_tbl_wjihuz_deposit_percent` INT
);

INSERT INTO `mysql_tbl_dg73q6` (`mysql_tbl_dg73q6_estimate_id`, `mysql_tbl_dg73q6_customer_id`, `mysql_tbl_dg73q6_mover_id`, `mysql_tbl_dg73q6_inventory_items`, `mysql_tbl_dg73q6_distance_miles`, `mysql_tbl_dg73q6_packing_required`, `mysql_tbl_dg73q6_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wjihuz` (`mysql_tbl_wjihuz_company_id`, `mysql_tbl_wjihuz_name`, `mysql_tbl_wjihuz_hourly_rate`, `mysql_tbl_wjihuz_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvk4wq` (
    `mysql_tbl_qvk4wq_policy_id` INT,
    `mysql_tbl_qvk4wq_customer_id` INT,
    `mysql_tbl_qvk4wq_plan_type` VARCHAR(50),
    `mysql_tbl_qvk4wq_premium_monthly` INT,
    `mysql_tbl_qvk4wq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qvk4wq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegbus` (
    `mysql_tbl_pegbus_claim_id` INT,
    `mysql_tbl_pegbus_policy_id` INT,
    `mysql_tbl_pegbus_claim_date` DATE,
    `mysql_tbl_pegbus_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pegbus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvk4wq` (`mysql_tbl_qvk4wq_policy_id`, `mysql_tbl_qvk4wq_customer_id`, `mysql_tbl_qvk4wq_plan_type`, `mysql_tbl_qvk4wq_premium_monthly`, `mysql_tbl_qvk4wq_deductible_amount`, `mysql_tbl_qvk4wq_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pegbus` (`mysql_tbl_pegbus_claim_id`, `mysql_tbl_pegbus_policy_id`, `mysql_tbl_pegbus_claim_date`, `mysql_tbl_pegbus_claim_amount`, `mysql_tbl_pegbus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9y0kk` (
    `mysql_tbl_s9y0kk_order_id` INT,
    `mysql_tbl_s9y0kk_customer_id` INT,
    `mysql_tbl_s9y0kk_order_date` DATE,
    `mysql_tbl_s9y0kk_status` VARCHAR(50),
    `mysql_tbl_s9y0kk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ixice` (
    `mysql_tbl_8ixice_item_id` INT,
    `mysql_tbl_8ixice_order_id` INT,
    `mysql_tbl_8ixice_product_id` INT,
    `mysql_tbl_8ixice_quantity` INT,
    `mysql_tbl_8ixice_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw6tdj` (
    `mysql_tbl_cw6tdj_product_id` INT,
    `mysql_tbl_cw6tdj_category_id` INT,
    `mysql_tbl_cw6tdj_supplier_id` INT
);

INSERT INTO `mysql_tbl_s9y0kk` (`mysql_tbl_s9y0kk_order_id`, `mysql_tbl_s9y0kk_customer_id`, `mysql_tbl_s9y0kk_order_date`, `mysql_tbl_s9y0kk_status`, `mysql_tbl_s9y0kk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8ixice` (`mysql_tbl_8ixice_item_id`, `mysql_tbl_8ixice_order_id`, `mysql_tbl_8ixice_product_id`, `mysql_tbl_8ixice_quantity`, `mysql_tbl_8ixice_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_cw6tdj` (`mysql_tbl_cw6tdj_product_id`, `mysql_tbl_cw6tdj_category_id`, `mysql_tbl_cw6tdj_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vrq6m` (
    `mysql_tbl_6vrq6m_campaign_id` INT,
    `mysql_tbl_6vrq6m_budget` INT
);

INSERT INTO `mysql_tbl_6vrq6m` (`mysql_tbl_6vrq6m_campaign_id`, `mysql_tbl_6vrq6m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gjli0` (
    `mysql_tbl_1gjli0_order_id` INT,
    `mysql_tbl_1gjli0_order_date` DATE,
    `mysql_tbl_1gjli0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gjli0` (`mysql_tbl_1gjli0_order_id`, `mysql_tbl_1gjli0_order_date`, `mysql_tbl_1gjli0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viet0j` (
    `mysql_tbl_viet0j_supplier_id` INT,
    `mysql_tbl_viet0j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_viet0j` (`mysql_tbl_viet0j_supplier_id`, `mysql_tbl_viet0j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgtvu` (
    `mysql_tbl_vdgtvu_product_id` INT,
    `mysql_tbl_vdgtvu_category_id` INT,
    `mysql_tbl_vdgtvu_price` DECIMAL(10,2),
    `mysql_tbl_vdgtvu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10mno7` (
    `mysql_tbl_10mno7_order_id` INT,
    `mysql_tbl_10mno7_product_id` INT,
    `mysql_tbl_10mno7_quantity` INT
);

INSERT INTO `mysql_tbl_vdgtvu` (`mysql_tbl_vdgtvu_product_id`, `mysql_tbl_vdgtvu_category_id`, `mysql_tbl_vdgtvu_price`, `mysql_tbl_vdgtvu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10mno7` (`mysql_tbl_10mno7_order_id`, `mysql_tbl_10mno7_product_id`, `mysql_tbl_10mno7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srskvy` (
    `mysql_tbl_srskvy_emp_id` INT,
    `mysql_tbl_srskvy_department_id` INT,
    `mysql_tbl_srskvy_salary` INT,
    `mysql_tbl_srskvy_hire_date` DATE,
    `mysql_tbl_srskvy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_srskvy` (`mysql_tbl_srskvy_emp_id`, `mysql_tbl_srskvy_department_id`, `mysql_tbl_srskvy_salary`, `mysql_tbl_srskvy_hire_date`, `mysql_tbl_srskvy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gm0i9` (
    `mysql_tbl_4gm0i9_order_id` INT,
    `mysql_tbl_4gm0i9_customer_id` INT,
    `mysql_tbl_4gm0i9_order_date` DATE,
    `mysql_tbl_4gm0i9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v0sqw` (
    `mysql_tbl_2v0sqw_customer_id` INT,
    `mysql_tbl_2v0sqw_tier_level` INT
);

INSERT INTO `mysql_tbl_4gm0i9` (`mysql_tbl_4gm0i9_order_id`, `mysql_tbl_4gm0i9_customer_id`, `mysql_tbl_4gm0i9_order_date`, `mysql_tbl_4gm0i9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2v0sqw` (`mysql_tbl_2v0sqw_customer_id`, `mysql_tbl_2v0sqw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgqwem` (
    `mysql_tbl_bgqwem_product_id` INT,
    `mysql_tbl_bgqwem_category_id` INT,
    `mysql_tbl_bgqwem_price` DECIMAL(10,2),
    `mysql_tbl_bgqwem_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfdtp0` (
    `mysql_tbl_kfdtp0_order_id` INT,
    `mysql_tbl_kfdtp0_product_id` INT,
    `mysql_tbl_kfdtp0_quantity` INT
);

INSERT INTO `mysql_tbl_bgqwem` (`mysql_tbl_bgqwem_product_id`, `mysql_tbl_bgqwem_category_id`, `mysql_tbl_bgqwem_price`, `mysql_tbl_bgqwem_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfdtp0` (`mysql_tbl_kfdtp0_order_id`, `mysql_tbl_kfdtp0_product_id`, `mysql_tbl_kfdtp0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_z3wpsd_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z3wpsd`
    WHERE mysql_tbl_z3wpsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9sxtyf` O
    JOIN `mysql_tbl_1kjhah` C mysql_tbl_x99g2p mysql_tbl_9sxtyf_CUSTOMER_ID = mysql_tbl_1kjhah_CUSTOMER_ID
    WHERE mysql_tbl_1kjhah_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m7a4l_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3m7a4l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_3m7a4l`
    WHERE mysql_tbl_3m7a4l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_l50pcq_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_l50pcq_EMAIL IS NULL OR mysql_tbl_l50pcq_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_l50pcq_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_l50pcq` (`mysql_tbl_l50pcq_NAME`, `mysql_tbl_l50pcq_EMAIL`) VALUES (USER_NAME, mysql_tbl_l50pcq_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_x99g2p TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_x99g2p TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_x99g2p` TEST.`mysql_tbl_yp2mer` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_x99g2p_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oy371z_BUDGET, 1), DATEDIFF(mysql_tbl_oy371z_END_DATE, mysql_tbl_oy371z_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_x99g2p_DAYS
    FROM `mysql_tbl_oy371z`
    WHERE mysql_tbl_oy371z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l3rvig_CONVERSImysql_tbl_x99g2p_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l3rvig`
    WHERE mysql_tbl_l3rvig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_x99g2p_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_x99g2p_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_sq0aka`
    WHERE mysql_tbl_sq0aka_FILM_ID = P_FILM_ID
    AND mysql_tbl_sq0aka_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_oplhuw` 
        WHERE mysql_tbl_oplhuw.mysql_tbl_oplhuw_INVENTORY_ID = mysql_tbl_sq0aka.mysql_tbl_sq0aka_INVENTORY_ID 
        AND mysql_tbl_oplhuw.mysql_tbl_oplhuw_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_x99g2p_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_x99g2p_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgx42v_SALE_PRICE, 0), COALESCE(mysql_tbl_xgx42v_COMMISSImysql_tbl_x99g2p_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_x99g2p_RATE
    FROM `mysql_tbl_xgx42v`
    WHERE mysql_tbl_xgx42v_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xgx42v_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_xgx42v` RC
    JOIN `mysql_tbl_96qc0p` A mysql_tbl_x99g2p mysql_tbl_xgx42v_AGENT_ID = mysql_tbl_96qc0p_AGENT_ID
    WHERE mysql_tbl_xgx42v_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu6a0z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bu6a0z_REORDER_POINT, 10), COALESCE(mysql_tbl_bu6a0z_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bu6a0z`
    WHERE mysql_tbl_bu6a0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rp3evr`
    WHERE mysql_tbl_rp3evr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rp3evr` P mysql_tbl_x99g2p OI.PRODUCT_ID = mysql_tbl_rp3evr_PRODUCT_ID
    WHERE mysql_tbl_rp3evr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_x99g2p_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1ci66_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m1ci66`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3bmt1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w3bmt1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w3bmt1`
    WHERE mysql_tbl_w3bmt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u0apsv_PRICE), 0), COALESCE(MIN(mysql_tbl_u0apsv_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u0apsv`
    WHERE mysql_tbl_u0apsv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i0pv7h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_i0pv7h`
    WHERE mysql_tbl_i0pv7h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a1b1fx`
    WHERE mysql_tbl_a1b1fx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a1b1fx_REGISTRATImysql_tbl_x99g2p_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1gjli0_ORDER_DATE), YEAR(mysql_tbl_1gjli0_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_1gjli0`
    WHERE mysql_tbl_1gjli0_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_x99g2p_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_x99g2p_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_x99g2p_TYPE('{"A": 1}');
    SET JSmysql_tbl_x99g2p_COUNT = JSmysql_tbl_x99g2p_COUNT + 1;
    
    SELECT JSmysql_tbl_x99g2p_VALID('{"A": 1}');
    SET JSmysql_tbl_x99g2p_COUNT = JSmysql_tbl_x99g2p_COUNT + 1;
    
    SELECT JSmysql_tbl_x99g2p_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_x99g2p_COUNT = JSmysql_tbl_x99g2p_COUNT + 1;
    
    SELECT JSmysql_tbl_x99g2p_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_x99g2p_COUNT = JSmysql_tbl_x99g2p_COUNT + 1;
    
    SELECT JSmysql_tbl_x99g2p_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_x99g2p_COUNT = JSmysql_tbl_x99g2p_COUNT + 1;
    
    RETURN JSmysql_tbl_x99g2p_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_x99g2p_DEPTH_d3e4sj(JSmysql_tbl_x99g2p_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_x99g2p_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_x99g2p_STR IS NULL OR JSmysql_tbl_x99g2p_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSmysql_tbl_x99g2p_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg73q6_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dg73q6_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dg73q6_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dg73q6`
    WHERE mysql_tbl_dg73q6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wjihuz_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dg73q6` ME
    JOIN `mysql_tbl_wjihuz` MC mysql_tbl_x99g2p mysql_tbl_dg73q6_MOVER_ID = mysql_tbl_wjihuz_COMPANY_ID
    WHERE mysql_tbl_dg73q6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dg73q6`
    WHERE mysql_tbl_dg73q6_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dg73q6_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vrq6m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6vrq6m`
    WHERE mysql_tbl_6vrq6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viet0j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_viet0j`
    WHERE mysql_tbl_viet0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iiadd7`
    WHERE mysql_tbl_viet0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9sbyib_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9sbyib`
    WHERE mysql_tbl_9sbyib_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdgtvu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vdgtvu`
    WHERE mysql_tbl_vdgtvu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_10mno7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_10mno7`
    WHERE mysql_tbl_10mno7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_10mno7_ORDER_ID IN (SELECT mysql_tbl_10mno7_ORDER_ID FROM `mysql_tbl_yp2mer` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgqwem_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bgqwem`
    WHERE mysql_tbl_bgqwem_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfdtp0_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_kfdtp0` OI
    JOIN `mysql_tbl_yp2mer` O mysql_tbl_x99g2p mysql_tbl_kfdtp0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kfdtp0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_2v0sqw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4gm0i9` O
    JOIN `mysql_tbl_2v0sqw` C mysql_tbl_x99g2p mysql_tbl_4gm0i9_CUSTOMER_ID = mysql_tbl_2v0sqw_CUSTOMER_ID
    WHERE mysql_tbl_4gm0i9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srskvy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_srskvy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_srskvy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_srskvy`
    WHERE mysql_tbl_srskvy_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_x99g2p_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_15exr8_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_15exr8` P mysql_tbl_x99g2p OI.PRODUCT_ID = mysql_tbl_15exr8_PRODUCT_ID
    WHERE mysql_tbl_15exr8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_15exr8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_15exr8` P mysql_tbl_x99g2p OI.PRODUCT_ID = mysql_tbl_15exr8_PRODUCT_ID
    WHERE mysql_tbl_15exr8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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
        SELECT DISTINCT mysql_tbl_s9y0kk_ORDER_ID FROM `mysql_tbl_s9y0kk` O
        JOIN `mysql_tbl_8ixice` OI mysql_tbl_x99g2p mysql_tbl_s9y0kk_ORDER_ID = mysql_tbl_8ixice_ORDER_ID
        JOIN `mysql_tbl_cw6tdj` P mysql_tbl_x99g2p mysql_tbl_8ixice_PRODUCT_ID = mysql_tbl_cw6tdj_PRODUCT_ID
        WHERE mysql_tbl_cw6tdj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s9y0kk_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_8ixice_QUANTITY * mysql_tbl_8ixice_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_8ixice` OI
        WHERE mysql_tbl_8ixice_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvk4wq_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qvk4wq_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qvk4wq`
    WHERE mysql_tbl_qvk4wq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pegbus_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pegbus`
    WHERE mysql_tbl_pegbus_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pegbus_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ckwzyc_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ckwzyc`
    WHERE mysql_tbl_ckwzyc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ckwzyc_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_x99g2p_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_PARSE_JSmysql_tbl_x99g2p_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_FUNC_022_JSmysql_tbl_x99g2p_TYPE_k3ugl4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7o6s67_SALARY), 0), COALESCE(MAX(mysql_tbl_7o6s67_SALARY), 0), COALESCE(MIN(mysql_tbl_7o6s67_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7o6s67`
    WHERE mysql_tbl_7o6s67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhvued_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vhvued`
    WHERE mysql_tbl_vhvued_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p5snrr_CONVERSImysql_tbl_x99g2p_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p5snrr`
    WHERE mysql_tbl_p5snrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_x99g2p_COST_kaobv4(68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_x99g2p_d2cj4e(52);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);