/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mie4` (
    `mysql_tbl_q0mie4_campaign_id` INT,
    `mysql_tbl_q0mie4_channel` INT,
    `mysql_tbl_q0mie4_budget` INT,
    `mysql_tbl_q0mie4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42q03z` (
    `mysql_tbl_42q03z_conversion_id` INT,
    `mysql_tbl_42q03z_campaign_id` INT,
    `mysql_tbl_42q03z_conversion_value` INT
);

INSERT INTO `mysql_tbl_q0mie4` (`mysql_tbl_q0mie4_campaign_id`, `mysql_tbl_q0mie4_channel`, `mysql_tbl_q0mie4_budget`, `mysql_tbl_q0mie4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_42q03z` (`mysql_tbl_42q03z_conversion_id`, `mysql_tbl_42q03z_campaign_id`, `mysql_tbl_42q03z_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxq617` (
    `mysql_tbl_uxq617_invoice_id` INT,
    `mysql_tbl_uxq617_customer_id` INT,
    `mysql_tbl_uxq617_issue_date` DATE,
    `mysql_tbl_uxq617_due_date` DATE,
    `mysql_tbl_uxq617_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxq617_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gd3vp` (
    `mysql_tbl_3gd3vp_payment_id` INT,
    `mysql_tbl_3gd3vp_invoice_id` INT,
    `mysql_tbl_3gd3vp_payment_date` DATE,
    `mysql_tbl_3gd3vp_amount_paid` INT
);

INSERT INTO `mysql_tbl_uxq617` (`mysql_tbl_uxq617_invoice_id`, `mysql_tbl_uxq617_customer_id`, `mysql_tbl_uxq617_issue_date`, `mysql_tbl_uxq617_due_date`, `mysql_tbl_uxq617_total_amount`, `mysql_tbl_uxq617_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3gd3vp` (`mysql_tbl_3gd3vp_payment_id`, `mysql_tbl_3gd3vp_invoice_id`, `mysql_tbl_3gd3vp_payment_date`, `mysql_tbl_3gd3vp_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60hlcj` (
    `mysql_tbl_60hlcj_supplier_id` INT,
    `mysql_tbl_60hlcj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_60hlcj` (`mysql_tbl_60hlcj_supplier_id`, `mysql_tbl_60hlcj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roupmw` (
    `mysql_tbl_roupmw_emp_id` INT,
    `mysql_tbl_roupmw_department_id` INT,
    `mysql_tbl_roupmw_salary` INT,
    `mysql_tbl_roupmw_hire_date` DATE,
    `mysql_tbl_roupmw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ykv4` (
    `mysql_tbl_p0ykv4_department_id` INT,
    `mysql_tbl_p0ykv4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_roupmw` (`mysql_tbl_roupmw_emp_id`, `mysql_tbl_roupmw_department_id`, `mysql_tbl_roupmw_salary`, `mysql_tbl_roupmw_hire_date`, `mysql_tbl_roupmw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p0ykv4` (`mysql_tbl_p0ykv4_department_id`, `mysql_tbl_p0ykv4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psckgi` (
    `mysql_tbl_psckgi_emp_id` INT,
    `mysql_tbl_psckgi_department_id` INT
);

INSERT INTO `mysql_tbl_psckgi` (`mysql_tbl_psckgi_emp_id`, `mysql_tbl_psckgi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxf0z` (
    `mysql_tbl_5zxf0z_customer_id` INT,
    `mysql_tbl_5zxf0z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b5hn7` (
    `mysql_tbl_1b5hn7_order_id` INT,
    `mysql_tbl_1b5hn7_customer_id` INT,
    `mysql_tbl_1b5hn7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zxf0z` (`mysql_tbl_5zxf0z_customer_id`, `mysql_tbl_5zxf0z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1b5hn7` (`mysql_tbl_1b5hn7_order_id`, `mysql_tbl_1b5hn7_customer_id`, `mysql_tbl_1b5hn7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_135xzr` (
    `mysql_tbl_135xzr_product_id` INT,
    `mysql_tbl_135xzr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_135xzr` (`mysql_tbl_135xzr_product_id`, `mysql_tbl_135xzr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddfgm` (
    `mysql_tbl_kddfgm_customer_id` INT,
    `mysql_tbl_kddfgm_plan_type` VARCHAR(50),
    `mysql_tbl_kddfgm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kddfgm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwpxjt` (
    `mysql_tbl_hwpxjt_customer_id` INT,
    `mysql_tbl_hwpxjt_tier_level` INT
);

INSERT INTO `mysql_tbl_kddfgm` (`mysql_tbl_kddfgm_customer_id`, `mysql_tbl_kddfgm_plan_type`, `mysql_tbl_kddfgm_monthly_cost`, `mysql_tbl_kddfgm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hwpxjt` (`mysql_tbl_hwpxjt_customer_id`, `mysql_tbl_hwpxjt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cj6v9` (
    `mysql_tbl_9cj6v9_campaign_id` INT,
    `mysql_tbl_9cj6v9_start_date` DATE,
    `mysql_tbl_9cj6v9_end_date` DATE,
    `mysql_tbl_9cj6v9_budget` INT,
    `mysql_tbl_9cj6v9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kx91v` (
    `mysql_tbl_6kx91v_conversion_id` INT,
    `mysql_tbl_6kx91v_campaign_id` INT,
    `mysql_tbl_6kx91v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9cj6v9` (`mysql_tbl_9cj6v9_campaign_id`, `mysql_tbl_9cj6v9_start_date`, `mysql_tbl_9cj6v9_end_date`, `mysql_tbl_9cj6v9_budget`, `mysql_tbl_9cj6v9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6kx91v` (`mysql_tbl_6kx91v_conversion_id`, `mysql_tbl_6kx91v_campaign_id`, `mysql_tbl_6kx91v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk90p2` (
    `mysql_tbl_hk90p2_member_id` INT,
    `mysql_tbl_hk90p2_tier_level` INT,
    `mysql_tbl_hk90p2_total_miles` DECIMAL(10,2),
    `mysql_tbl_hk90p2_miles_expired` INT,
    `mysql_tbl_hk90p2_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8lf9` (
    `mysql_tbl_vx8lf9_redemption_id` INT,
    `mysql_tbl_vx8lf9_member_id` INT,
    `mysql_tbl_vx8lf9_flight_id` INT,
    `mysql_tbl_vx8lf9_miles_used` INT,
    `mysql_tbl_vx8lf9_booking_date` DATE
);

INSERT INTO `mysql_tbl_hk90p2` (`mysql_tbl_hk90p2_member_id`, `mysql_tbl_hk90p2_tier_level`, `mysql_tbl_hk90p2_total_miles`, `mysql_tbl_hk90p2_miles_expired`, `mysql_tbl_hk90p2_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_vx8lf9` (`mysql_tbl_vx8lf9_redemption_id`, `mysql_tbl_vx8lf9_member_id`, `mysql_tbl_vx8lf9_flight_id`, `mysql_tbl_vx8lf9_miles_used`, `mysql_tbl_vx8lf9_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c351fs` (
    `mysql_tbl_c351fs_loan_id` INT,
    `mysql_tbl_c351fs_customer_id` INT,
    `mysql_tbl_c351fs_principal` INT,
    `mysql_tbl_c351fs_interest_rate` INT,
    `mysql_tbl_c351fs_term_months` INT,
    `mysql_tbl_c351fs_start_date` DATE,
    `mysql_tbl_c351fs_remaining_balance` INT
);

INSERT INTO `mysql_tbl_c351fs` (`mysql_tbl_c351fs_loan_id`, `mysql_tbl_c351fs_customer_id`, `mysql_tbl_c351fs_principal`, `mysql_tbl_c351fs_interest_rate`, `mysql_tbl_c351fs_term_months`, `mysql_tbl_c351fs_start_date`, `mysql_tbl_c351fs_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qyki` (
    `mysql_tbl_o5qyki_campaign_id` INT,
    `mysql_tbl_o5qyki_channel_type` VARCHAR(50),
    `mysql_tbl_o5qyki_target_demographic` INT,
    `mysql_tbl_o5qyki_budget` INT,
    `mysql_tbl_o5qyki_start_date` DATE,
    `mysql_tbl_o5qyki_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0qpm` (
    `mysql_tbl_gf0qpm_conversion_id` INT,
    `mysql_tbl_gf0qpm_campaign_id` INT,
    `mysql_tbl_gf0qpm_conversion_value` INT,
    `mysql_tbl_gf0qpm_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_gf0qpm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o5qyki` (`mysql_tbl_o5qyki_campaign_id`, `mysql_tbl_o5qyki_channel_type`, `mysql_tbl_o5qyki_target_demographic`, `mysql_tbl_o5qyki_budget`, `mysql_tbl_o5qyki_start_date`, `mysql_tbl_o5qyki_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gf0qpm` (`mysql_tbl_gf0qpm_conversion_id`, `mysql_tbl_gf0qpm_campaign_id`, `mysql_tbl_gf0qpm_conversion_value`, `mysql_tbl_gf0qpm_conversion_cost`, `mysql_tbl_gf0qpm_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk76i6` (
    `mysql_tbl_jk76i6_product_id` INT,
    `mysql_tbl_jk76i6_sku` INT,
    `mysql_tbl_jk76i6_name` VARCHAR(50),
    `mysql_tbl_jk76i6_category_id` INT,
    `mysql_tbl_jk76i6_price` DECIMAL(10,2),
    `mysql_tbl_jk76i6_cost` DECIMAL(10,2),
    `mysql_tbl_jk76i6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95g9z` (
    `mysql_tbl_r95g9z_transaction_id` INT,
    `mysql_tbl_r95g9z_product_id` INT,
    `mysql_tbl_r95g9z_quantity` INT,
    `mysql_tbl_r95g9z_transaction_date` DATE
);

INSERT INTO `mysql_tbl_jk76i6` (`mysql_tbl_jk76i6_product_id`, `mysql_tbl_jk76i6_sku`, `mysql_tbl_jk76i6_name`, `mysql_tbl_jk76i6_category_id`, `mysql_tbl_jk76i6_price`, `mysql_tbl_jk76i6_cost`, `mysql_tbl_jk76i6_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_r95g9z` (`mysql_tbl_r95g9z_transaction_id`, `mysql_tbl_r95g9z_product_id`, `mysql_tbl_r95g9z_quantity`, `mysql_tbl_r95g9z_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dy0ym` (
    `mysql_tbl_4dy0ym_product_id` INT,
    `mysql_tbl_4dy0ym_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4dy0ym` (`mysql_tbl_4dy0ym_product_id`, `mysql_tbl_4dy0ym_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ueaw` (
    `mysql_tbl_e5ueaw_order_id` INT,
    `mysql_tbl_e5ueaw_customer_id` INT,
    `mysql_tbl_e5ueaw_order_date` DATE,
    `mysql_tbl_e5ueaw_shipped_date` DATE,
    `mysql_tbl_e5ueaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5ueaw` (`mysql_tbl_e5ueaw_order_id`, `mysql_tbl_e5ueaw_customer_id`, `mysql_tbl_e5ueaw_order_date`, `mysql_tbl_e5ueaw_shipped_date`, `mysql_tbl_e5ueaw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44hgrz` (
    `mysql_tbl_44hgrz_emp_id` INT,
    `mysql_tbl_44hgrz_department_id` INT,
    `mysql_tbl_44hgrz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpreiq` (
    `mysql_tbl_mpreiq_department_id` INT,
    `mysql_tbl_mpreiq_name` VARCHAR(50),
    `mysql_tbl_mpreiq_budget` INT
);

INSERT INTO `mysql_tbl_44hgrz` (`mysql_tbl_44hgrz_emp_id`, `mysql_tbl_44hgrz_department_id`, `mysql_tbl_44hgrz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mpreiq` (`mysql_tbl_mpreiq_department_id`, `mysql_tbl_mpreiq_name`, `mysql_tbl_mpreiq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rduvh3` (
    `mysql_tbl_rduvh3_product_id` INT,
    `mysql_tbl_rduvh3_category_id` INT,
    `mysql_tbl_rduvh3_supplier_id` INT,
    `mysql_tbl_rduvh3_price` DECIMAL(10,2),
    `mysql_tbl_rduvh3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eneqm` (
    `mysql_tbl_6eneqm_supplier_id` INT,
    `mysql_tbl_6eneqm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6eneqm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rduvh3` (`mysql_tbl_rduvh3_product_id`, `mysql_tbl_rduvh3_category_id`, `mysql_tbl_rduvh3_supplier_id`, `mysql_tbl_rduvh3_price`, `mysql_tbl_rduvh3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6eneqm` (`mysql_tbl_6eneqm_supplier_id`, `mysql_tbl_6eneqm_supplier_rating`, `mysql_tbl_6eneqm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jj8p` (
    `mysql_tbl_y6jj8p_campaign_id` INT,
    `mysql_tbl_y6jj8p_status` VARCHAR(50),
    `mysql_tbl_y6jj8p_budget` INT
);

INSERT INTO `mysql_tbl_y6jj8p` (`mysql_tbl_y6jj8p_campaign_id`, `mysql_tbl_y6jj8p_status`, `mysql_tbl_y6jj8p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efrjl6` (
    `mysql_tbl_efrjl6_product_id` INT,
    `mysql_tbl_efrjl6_category_id` INT,
    `mysql_tbl_efrjl6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efrjl6` (`mysql_tbl_efrjl6_product_id`, `mysql_tbl_efrjl6_category_id`, `mysql_tbl_efrjl6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybl20` (
    `mysql_tbl_7ybl20_customer_id` INT,
    `mysql_tbl_7ybl20_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6vuw` (
    `mysql_tbl_1n6vuw_order_id` INT,
    `mysql_tbl_1n6vuw_customer_id` INT,
    `mysql_tbl_1n6vuw_order_date` DATE,
    `mysql_tbl_1n6vuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ybl20` (`mysql_tbl_7ybl20_customer_id`, `mysql_tbl_7ybl20_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1n6vuw` (`mysql_tbl_1n6vuw_order_id`, `mysql_tbl_1n6vuw_customer_id`, `mysql_tbl_1n6vuw_order_date`, `mysql_tbl_1n6vuw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jwp4` (
    `mysql_tbl_14jwp4_policy_id` INT,
    `mysql_tbl_14jwp4_customer_id` INT,
    `mysql_tbl_14jwp4_bike_value` INT,
    `mysql_tbl_14jwp4_bike_type` VARCHAR(50),
    `mysql_tbl_14jwp4_annual_premium` INT,
    `mysql_tbl_14jwp4_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze6tho` (
    `mysql_tbl_ze6tho_claim_id` INT,
    `mysql_tbl_ze6tho_policy_id` INT,
    `mysql_tbl_ze6tho_claim_date` DATE,
    `mysql_tbl_ze6tho_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ze6tho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14jwp4` (`mysql_tbl_14jwp4_policy_id`, `mysql_tbl_14jwp4_customer_id`, `mysql_tbl_14jwp4_bike_value`, `mysql_tbl_14jwp4_bike_type`, `mysql_tbl_14jwp4_annual_premium`, `mysql_tbl_14jwp4_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ze6tho` (`mysql_tbl_ze6tho_claim_id`, `mysql_tbl_ze6tho_policy_id`, `mysql_tbl_ze6tho_claim_date`, `mysql_tbl_ze6tho_claim_amount`, `mysql_tbl_ze6tho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1mkt` (
    `mysql_tbl_vn1mkt_order_id` INT,
    `mysql_tbl_vn1mkt_customer_id` INT,
    `mysql_tbl_vn1mkt_store_id` INT,
    `mysql_tbl_vn1mkt_order_date` DATE,
    `mysql_tbl_vn1mkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_vn1mkt_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikwdsk` (
    `mysql_tbl_ikwdsk_store_id` INT,
    `mysql_tbl_ikwdsk_name` VARCHAR(50),
    `mysql_tbl_ikwdsk_region` INT,
    `mysql_tbl_ikwdsk_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vn1mkt` (`mysql_tbl_vn1mkt_order_id`, `mysql_tbl_vn1mkt_customer_id`, `mysql_tbl_vn1mkt_store_id`, `mysql_tbl_vn1mkt_order_date`, `mysql_tbl_vn1mkt_total_amount`, `mysql_tbl_vn1mkt_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ikwdsk` (`mysql_tbl_ikwdsk_store_id`, `mysql_tbl_ikwdsk_name`, `mysql_tbl_ikwdsk_region`, `mysql_tbl_ikwdsk_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxlmt8` (
    `mysql_tbl_jxlmt8_order_id` INT,
    `mysql_tbl_jxlmt8_customer_id` INT,
    `mysql_tbl_jxlmt8_paper_type` VARCHAR(50),
    `mysql_tbl_jxlmt8_color_mode` INT,
    `mysql_tbl_jxlmt8_page_count` INT,
    `mysql_tbl_jxlmt8_quantity` INT,
    `mysql_tbl_jxlmt8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmdb2c` (
    `mysql_tbl_jmdb2c_paper_type_id` INT,
    `mysql_tbl_jmdb2c_name` VARCHAR(50),
    `mysql_tbl_jmdb2c_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxlmt8` (`mysql_tbl_jxlmt8_order_id`, `mysql_tbl_jxlmt8_customer_id`, `mysql_tbl_jxlmt8_paper_type`, `mysql_tbl_jxlmt8_color_mode`, `mysql_tbl_jxlmt8_page_count`, `mysql_tbl_jxlmt8_quantity`, `mysql_tbl_jxlmt8_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jmdb2c` (`mysql_tbl_jmdb2c_paper_type_id`, `mysql_tbl_jmdb2c_name`, `mysql_tbl_jmdb2c_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1331kx` (
    `mysql_tbl_1331kx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1331kx` (`mysql_tbl_1331kx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erw94h` (
    `mysql_tbl_erw94h_emp_id` INT,
    `mysql_tbl_erw94h_salary` INT,
    `mysql_tbl_erw94h_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndr21v` (
    `mysql_tbl_ndr21v_dept_id` INT,
    `mysql_tbl_ndr21v_dept_name` VARCHAR(50),
    `mysql_tbl_ndr21v_budget` INT
);

INSERT INTO `mysql_tbl_erw94h` (`mysql_tbl_erw94h_emp_id`, `mysql_tbl_erw94h_salary`, `mysql_tbl_erw94h_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ndr21v` (`mysql_tbl_ndr21v_dept_id`, `mysql_tbl_ndr21v_dept_name`, `mysql_tbl_ndr21v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8zq5e` (
    `mysql_tbl_o8zq5e_loan_id` INT,
    `mysql_tbl_o8zq5e_customer_id` INT,
    `mysql_tbl_o8zq5e_principal_amount` DECIMAL(10,2),
    `mysql_tbl_o8zq5e_interest_rate` INT,
    `mysql_tbl_o8zq5e_term_months` INT,
    `mysql_tbl_o8zq5e_monthly_payment` INT,
    `mysql_tbl_o8zq5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8zq5e` (`mysql_tbl_o8zq5e_loan_id`, `mysql_tbl_o8zq5e_customer_id`, `mysql_tbl_o8zq5e_principal_amount`, `mysql_tbl_o8zq5e_interest_rate`, `mysql_tbl_o8zq5e_term_months`, `mysql_tbl_o8zq5e_monthly_payment`, `mysql_tbl_o8zq5e_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxl5ep` (
    `mysql_tbl_kxl5ep_customer_id` INT
);

INSERT INTO `mysql_tbl_kxl5ep` (`mysql_tbl_kxl5ep_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4ecv` (
    `mysql_tbl_bc4ecv_emp_id` INT,
    `mysql_tbl_bc4ecv_department_id` INT
);

INSERT INTO `mysql_tbl_bc4ecv` (`mysql_tbl_bc4ecv_emp_id`, `mysql_tbl_bc4ecv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlc7pk` (
    `mysql_tbl_tlc7pk_customer_id` INT,
    `mysql_tbl_tlc7pk_tier_level` INT,
    `mysql_tbl_tlc7pk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_057kxr` (
    `mysql_tbl_057kxr_order_id` INT,
    `mysql_tbl_057kxr_customer_id` INT,
    `mysql_tbl_057kxr_order_date` DATE,
    `mysql_tbl_057kxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_057kxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlc7pk` (`mysql_tbl_tlc7pk_customer_id`, `mysql_tbl_tlc7pk_tier_level`, `mysql_tbl_tlc7pk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_057kxr` (`mysql_tbl_057kxr_order_id`, `mysql_tbl_057kxr_customer_id`, `mysql_tbl_057kxr_order_date`, `mysql_tbl_057kxr_total_amount`, `mysql_tbl_057kxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y8w4k` (
    `mysql_tbl_5y8w4k_campaign_id` INT,
    `mysql_tbl_5y8w4k_status` VARCHAR(50),
    `mysql_tbl_5y8w4k_budget` INT
);

INSERT INTO `mysql_tbl_5y8w4k` (`mysql_tbl_5y8w4k_campaign_id`, `mysql_tbl_5y8w4k_status`, `mysql_tbl_5y8w4k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox7gdb` (
    `mysql_tbl_ox7gdb_listing_id` INT,
    `mysql_tbl_ox7gdb_employer_id` INT,
    `mysql_tbl_ox7gdb_title` INT,
    `mysql_tbl_ox7gdb_salary_min` INT,
    `mysql_tbl_ox7gdb_salary_max` INT,
    `mysql_tbl_ox7gdb_posted_date` DATE,
    `mysql_tbl_ox7gdb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7efpw6` (
    `mysql_tbl_7efpw6_application_id` INT,
    `mysql_tbl_7efpw6_listing_id` INT,
    `mysql_tbl_7efpw6_applicant_id` INT,
    `mysql_tbl_7efpw6_applied_date` DATE,
    `mysql_tbl_7efpw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox7gdb` (`mysql_tbl_ox7gdb_listing_id`, `mysql_tbl_ox7gdb_employer_id`, `mysql_tbl_ox7gdb_title`, `mysql_tbl_ox7gdb_salary_min`, `mysql_tbl_ox7gdb_salary_max`, `mysql_tbl_ox7gdb_posted_date`, `mysql_tbl_ox7gdb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7efpw6` (`mysql_tbl_7efpw6_application_id`, `mysql_tbl_7efpw6_listing_id`, `mysql_tbl_7efpw6_applicant_id`, `mysql_tbl_7efpw6_applied_date`, `mysql_tbl_7efpw6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w3a81` (
    `mysql_tbl_7w3a81_warranty_id` INT,
    `mysql_tbl_7w3a81_product_id` INT,
    `mysql_tbl_7w3a81_purchase_date` DATE,
    `mysql_tbl_7w3a81_warranty_months` INT,
    `mysql_tbl_7w3a81_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w3a81` (`mysql_tbl_7w3a81_warranty_id`, `mysql_tbl_7w3a81_product_id`, `mysql_tbl_7w3a81_purchase_date`, `mysql_tbl_7w3a81_warranty_months`, `mysql_tbl_7w3a81_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cg6nrs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_cg6nrs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_cg6nrs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kddfgm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kddfgm`
    WHERE mysql_tbl_kddfgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_utox1k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_7w3a81_PURCHASE_DATE, mysql_tbl_7w3a81_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7w3a81`
    WHERE mysql_tbl_7w3a81_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ox7gdb_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ox7gdb_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ox7gdb` L
    LEFT JOIN `mysql_tbl_7efpw6` A ON mysql_tbl_ox7gdb_LISTING_ID = mysql_tbl_7efpw6_LISTING_ID
    WHERE mysql_tbl_ox7gdb_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ox7gdb_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ox7gdb_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ox7gdb`
    WHERE mysql_tbl_ox7gdb_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
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

    SELECT COALESCE(mysql_tbl_hk90p2_TOTAL_MILES, 0), COALESCE(mysql_tbl_hk90p2_MILES_EXPIRED, 0), mysql_tbl_hk90p2_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_hk90p2`
    WHERE mysql_tbl_hk90p2_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_o5qyki_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_o5qyki`
    WHERE mysql_tbl_o5qyki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gf0qpm_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_gf0qpm_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_gf0qpm`
    WHERE mysql_tbl_gf0qpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(mysql_tbl_c351fs_PRINCIPAL, 0), COALESCE(mysql_tbl_c351fs_INTEREST_RATE, 0), COALESCE(mysql_tbl_c351fs_TERM_MONTHS, 0), COALESCE(mysql_tbl_c351fs_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_c351fs`
    WHERE mysql_tbl_c351fs_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1331kx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1331kx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efrjl6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_efrjl6`
    WHERE mysql_tbl_efrjl6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_efrjl6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_efrjl6`
    WHERE mysql_tbl_efrjl6_CATEGORY_ID = (SELECT mysql_tbl_efrjl6_CATEGORY_ID FROM `mysql_tbl_efrjl6` WHERE mysql_tbl_efrjl6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1n6vuw_ORDER_DATE), MAX(mysql_tbl_1n6vuw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1n6vuw`
    WHERE mysql_tbl_1n6vuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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

    SELECT mysql_tbl_ikwdsk_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vn1mkt` O
    JOIN `mysql_tbl_ikwdsk` S ON mysql_tbl_vn1mkt_STORE_ID = mysql_tbl_ikwdsk_STORE_ID
    WHERE mysql_tbl_vn1mkt_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14jwp4_BIKE_VALUE, 10000), COALESCE(mysql_tbl_14jwp4_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_14jwp4_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_14jwp4`
    WHERE mysql_tbl_14jwp4_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y6jj8p_STATUS, COALESCE(mysql_tbl_y6jj8p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y6jj8p`
    WHERE mysql_tbl_y6jj8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_psckgi`
    WHERE mysql_tbl_psckgi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eneqm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6eneqm_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6eneqm`
    WHERE mysql_tbl_6eneqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rduvh3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rduvh3`
    WHERE mysql_tbl_rduvh3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bc4ecv`
    WHERE mysql_tbl_bc4ecv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_5y8w4k_STATUS, COALESCE(mysql_tbl_5y8w4k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5y8w4k`
    WHERE mysql_tbl_5y8w4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7qa8db`
    WHERE mysql_tbl_5y8w4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_erw94h_SALARY FROM `mysql_tbl_erw94h` WHERE mysql_tbl_erw94h_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8zq5e_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_o8zq5e_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_o8zq5e_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_o8zq5e`
    WHERE mysql_tbl_o8zq5e_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT mysql_tbl_tlc7pk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tlc7pk`
    WHERE mysql_tbl_tlc7pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_057kxr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_057kxr`
    WHERE mysql_tbl_057kxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_057kxr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_utox1k`
    WHERE mysql_tbl_kxl5ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_jk76i6_PRICE, 0), COALESCE(mysql_tbl_jk76i6_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jk76i6`
    WHERE mysql_tbl_jk76i6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_r95g9z`
    WHERE mysql_tbl_r95g9z_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_r95g9z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dy0ym_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4dy0ym`
    WHERE mysql_tbl_4dy0ym_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e5ueaw_ORDER_DATE, mysql_tbl_e5ueaw_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_e5ueaw`
    WHERE mysql_tbl_e5ueaw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_44hgrz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_44hgrz`
    WHERE mysql_tbl_44hgrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mpreiq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mpreiq`
    WHERE mysql_tbl_mpreiq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_9cj6v9_END_DATE, mysql_tbl_9cj6v9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9cj6v9`
    WHERE mysql_tbl_9cj6v9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6kx91v`
    WHERE mysql_tbl_6kx91v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1b5hn7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1b5hn7` O
    JOIN `mysql_tbl_5zxf0z` C ON mysql_tbl_1b5hn7_CUSTOMER_ID = mysql_tbl_5zxf0z_CUSTOMER_ID
    WHERE mysql_tbl_5zxf0z_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1b5hn7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1b5hn7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_135xzr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_135xzr`
    WHERE mysql_tbl_135xzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxq617_TOTAL_AMOUNT, 0), mysql_tbl_uxq617_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_uxq617`
    WHERE mysql_tbl_uxq617_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gd3vp_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3gd3vp`
    WHERE mysql_tbl_3gd3vp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_roupmw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_roupmw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_roupmw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_roupmw`
    WHERE mysql_tbl_roupmw_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_60hlcj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_60hlcj`
    WHERE mysql_tbl_60hlcj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_cg6nrs MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cg6nrs MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cg6nrs CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0mie4_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_q0mie4` C
    LEFT JOIN `mysql_tbl_42q03z` CV ON mysql_tbl_q0mie4_CAMPAIGN_ID = mysql_tbl_42q03z_CAMPAIGN_ID
    WHERE mysql_tbl_q0mie4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q0mie4_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);