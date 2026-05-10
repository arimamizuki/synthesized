/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4u8ll` (
    `mysql_tbl_j4u8ll_customer_id` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_j4u8ll` (`mysql_tbl_j4u8ll_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sorkmp` (
    `mysql_tbl_sorkmp_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_sorkmp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sorkmp` (`mysql_tbl_sorkmp_customer_id`, `mysql_tbl_sorkmp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkmw0n` (
    `mysql_tbl_dkmw0n_order_id` mysql_tbl_obv5og,
    `mysql_tbl_dkmw0n_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_dkmw0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkmw0n` (`mysql_tbl_dkmw0n_order_id`, `mysql_tbl_dkmw0n_customer_id`, `mysql_tbl_dkmw0n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t2r9g` (
    `mysql_tbl_2t2r9g_policy_id` mysql_tbl_obv5og,
    `mysql_tbl_2t2r9g_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_2t2r9g_policy_type` VARCHAR(50),
    `mysql_tbl_2t2r9g_premium_monthly` mysql_tbl_obv5og,
    `mysql_tbl_2t2r9g_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci1fwy` (
    `mysql_tbl_ci1fwy_claim_id` mysql_tbl_obv5og,
    `mysql_tbl_ci1fwy_policy_id` mysql_tbl_obv5og,
    `mysql_tbl_ci1fwy_claim_date` DATE,
    `mysql_tbl_ci1fwy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ci1fwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t2r9g` (`mysql_tbl_2t2r9g_policy_id`, `mysql_tbl_2t2r9g_customer_id`, `mysql_tbl_2t2r9g_policy_type`, `mysql_tbl_2t2r9g_premium_monthly`, `mysql_tbl_2t2r9g_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ci1fwy` (`mysql_tbl_ci1fwy_claim_id`, `mysql_tbl_ci1fwy_policy_id`, `mysql_tbl_ci1fwy_claim_date`, `mysql_tbl_ci1fwy_claim_amount`, `mysql_tbl_ci1fwy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep0fma` (
    `mysql_tbl_ep0fma_student_id` mysql_tbl_obv5og,
    `mysql_tbl_ep0fma_school_id` mysql_tbl_obv5og,
    `mysql_tbl_ep0fma_grade_level` mysql_tbl_obv5og,
    `mysql_tbl_ep0fma_subjects_needed` mysql_tbl_obv5og,
    `mysql_tbl_ep0fma_session_rate` mysql_tbl_obv5og,
    `mysql_tbl_ep0fma_scholarship_percent` mysql_tbl_obv5og
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f31fgv` (
    `mysql_tbl_f31fgv_session_id` mysql_tbl_obv5og,
    `mysql_tbl_f31fgv_student_id` mysql_tbl_obv5og,
    `mysql_tbl_f31fgv_tutor_id` mysql_tbl_obv5og,
    `mysql_tbl_f31fgv_session_date` DATE,
    `mysql_tbl_f31fgv_duration_minutes` mysql_tbl_obv5og,
    `mysql_tbl_f31fgv_subjects_covered` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_ep0fma` (`mysql_tbl_ep0fma_student_id`, `mysql_tbl_ep0fma_school_id`, `mysql_tbl_ep0fma_grade_level`, `mysql_tbl_ep0fma_subjects_needed`, `mysql_tbl_ep0fma_session_rate`, `mysql_tbl_ep0fma_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f31fgv` (`mysql_tbl_f31fgv_session_id`, `mysql_tbl_f31fgv_student_id`, `mysql_tbl_f31fgv_tutor_id`, `mysql_tbl_f31fgv_session_date`, `mysql_tbl_f31fgv_duration_minutes`, `mysql_tbl_f31fgv_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhcvm` (
    `mysql_tbl_dmhcvm_campaign_id` mysql_tbl_obv5og,
    `mysql_tbl_dmhcvm_channel` mysql_tbl_obv5og,
    `mysql_tbl_dmhcvm_budget` mysql_tbl_obv5og,
    `mysql_tbl_dmhcvm_start_date` DATE,
    `mysql_tbl_dmhcvm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tklcc` (
    `mysql_tbl_6tklcc_conversion_id` mysql_tbl_obv5og,
    `mysql_tbl_6tklcc_campaign_id` mysql_tbl_obv5og,
    `mysql_tbl_6tklcc_conversion_value` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_dmhcvm` (`mysql_tbl_dmhcvm_campaign_id`, `mysql_tbl_dmhcvm_channel`, `mysql_tbl_dmhcvm_budget`, `mysql_tbl_dmhcvm_start_date`, `mysql_tbl_dmhcvm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6tklcc` (`mysql_tbl_6tklcc_conversion_id`, `mysql_tbl_6tklcc_campaign_id`, `mysql_tbl_6tklcc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7juqb4` (
    `mysql_tbl_7juqb4_product_id` mysql_tbl_obv5og,
    `mysql_tbl_7juqb4_category_id` mysql_tbl_obv5og,
    `mysql_tbl_7juqb4_price` DECIMAL(10,2),
    `mysql_tbl_7juqb4_stock_quantity` mysql_tbl_obv5og
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt1xhu` (
    `mysql_tbl_mt1xhu_category_id` mysql_tbl_obv5og,
    `mysql_tbl_mt1xhu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7juqb4` (`mysql_tbl_7juqb4_product_id`, `mysql_tbl_7juqb4_category_id`, `mysql_tbl_7juqb4_price`, `mysql_tbl_7juqb4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mt1xhu` (`mysql_tbl_mt1xhu_category_id`, `mysql_tbl_mt1xhu_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zezmhx` (
    `mysql_tbl_zezmhx_product_id` mysql_tbl_obv5og,
    `mysql_tbl_zezmhx_category_id` mysql_tbl_obv5og,
    `mysql_tbl_zezmhx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0krmu` (
    `mysql_tbl_l0krmu_category_id` mysql_tbl_obv5og,
    `mysql_tbl_l0krmu_name` VARCHAR(50),
    `mysql_tbl_l0krmu_parent_category_id` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_zezmhx` (`mysql_tbl_zezmhx_product_id`, `mysql_tbl_zezmhx_category_id`, `mysql_tbl_zezmhx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l0krmu` (`mysql_tbl_l0krmu_category_id`, `mysql_tbl_l0krmu_name`, `mysql_tbl_l0krmu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu6ogi` (
    `mysql_tbl_nu6ogi_order_id` mysql_tbl_obv5og,
    `mysql_tbl_nu6ogi_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_nu6ogi_order_date` DATE,
    `mysql_tbl_nu6ogi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qelqfz` (
    `mysql_tbl_qelqfz_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_qelqfz_country` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_nu6ogi` (`mysql_tbl_nu6ogi_order_id`, `mysql_tbl_nu6ogi_customer_id`, `mysql_tbl_nu6ogi_order_date`, `mysql_tbl_nu6ogi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qelqfz` (`mysql_tbl_qelqfz_customer_id`, `mysql_tbl_qelqfz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdhy7` (
    `mysql_tbl_6vdhy7_product_id` mysql_tbl_obv5og,
    `mysql_tbl_6vdhy7_category_id` mysql_tbl_obv5og,
    `mysql_tbl_6vdhy7_price` DECIMAL(10,2),
    `mysql_tbl_6vdhy7_stock_quantity` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_6vdhy7` (`mysql_tbl_6vdhy7_product_id`, `mysql_tbl_6vdhy7_category_id`, `mysql_tbl_6vdhy7_price`, `mysql_tbl_6vdhy7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj4n5b` (
    `mysql_tbl_yj4n5b_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_yj4n5b_country` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_yj4n5b` (`mysql_tbl_yj4n5b_customer_id`, `mysql_tbl_yj4n5b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82jvwh` (
    `mysql_tbl_82jvwh_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_82jvwh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82jvwh` (`mysql_tbl_82jvwh_customer_id`, `mysql_tbl_82jvwh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcvls` (
    `mysql_tbl_zdcvls_restaurant_id` mysql_tbl_obv5og,
    `mysql_tbl_zdcvls_cuisine_type` VARCHAR(50),
    `mysql_tbl_zdcvls_average_wait_time_minutes` DATE,
    `mysql_tbl_zdcvls_rating` DECIMAL(3,1),
    `mysql_tbl_zdcvls_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lz7b1` (
    `mysql_tbl_9lz7b1_reservation_id` mysql_tbl_obv5og,
    `mysql_tbl_9lz7b1_restaurant_id` mysql_tbl_obv5og,
    `mysql_tbl_9lz7b1_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_9lz7b1_party_size` mysql_tbl_obv5og,
    `mysql_tbl_9lz7b1_reservation_date` DATE,
    `mysql_tbl_9lz7b1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdcvls` (`mysql_tbl_zdcvls_restaurant_id`, `mysql_tbl_zdcvls_cuisine_type`, `mysql_tbl_zdcvls_average_wait_time_minutes`, `mysql_tbl_zdcvls_rating`, `mysql_tbl_zdcvls_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_9lz7b1` (`mysql_tbl_9lz7b1_reservation_id`, `mysql_tbl_9lz7b1_restaurant_id`, `mysql_tbl_9lz7b1_customer_id`, `mysql_tbl_9lz7b1_party_size`, `mysql_tbl_9lz7b1_reservation_date`, `mysql_tbl_9lz7b1_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vduoga` (
    `mysql_tbl_vduoga_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_vduoga_order_date` DATE,
    `mysql_tbl_vduoga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vduoga` (`mysql_tbl_vduoga_customer_id`, `mysql_tbl_vduoga_order_date`, `mysql_tbl_vduoga_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l19iyd` (
    `mysql_tbl_l19iyd_emp_id` mysql_tbl_obv5og,
    `mysql_tbl_l19iyd_department_id` mysql_tbl_obv5og,
    `mysql_tbl_l19iyd_salary` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_l19iyd` (`mysql_tbl_l19iyd_emp_id`, `mysql_tbl_l19iyd_department_id`, `mysql_tbl_l19iyd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imy4vk` (
    `mysql_tbl_imy4vk_registration_date` DATE
);

INSERT INTO `mysql_tbl_imy4vk` (`mysql_tbl_imy4vk_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mj0m3` (
    `mysql_tbl_5mj0m3_product_id` mysql_tbl_obv5og,
    `mysql_tbl_5mj0m3_sku` mysql_tbl_obv5og,
    `mysql_tbl_5mj0m3_name` VARCHAR(50),
    `mysql_tbl_5mj0m3_category_id` mysql_tbl_obv5og,
    `mysql_tbl_5mj0m3_price` DECIMAL(10,2),
    `mysql_tbl_5mj0m3_cost` DECIMAL(10,2),
    `mysql_tbl_5mj0m3_stock_quantity` mysql_tbl_obv5og
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjdnpq` (
    `mysql_tbl_rjdnpq_transaction_id` mysql_tbl_obv5og,
    `mysql_tbl_rjdnpq_product_id` mysql_tbl_obv5og,
    `mysql_tbl_rjdnpq_quantity` mysql_tbl_obv5og,
    `mysql_tbl_rjdnpq_transaction_date` DATE
);

INSERT INTO `mysql_tbl_5mj0m3` (`mysql_tbl_5mj0m3_product_id`, `mysql_tbl_5mj0m3_sku`, `mysql_tbl_5mj0m3_name`, `mysql_tbl_5mj0m3_category_id`, `mysql_tbl_5mj0m3_price`, `mysql_tbl_5mj0m3_cost`, `mysql_tbl_5mj0m3_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_rjdnpq` (`mysql_tbl_rjdnpq_transaction_id`, `mysql_tbl_rjdnpq_product_id`, `mysql_tbl_rjdnpq_quantity`, `mysql_tbl_rjdnpq_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzqcm` (
    `mysql_tbl_qwzqcm_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_qwzqcm_country` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_qwzqcm` (`mysql_tbl_qwzqcm_customer_id`, `mysql_tbl_qwzqcm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw6gv6` (
    `mysql_tbl_xw6gv6_order_id` mysql_tbl_obv5og,
    `mysql_tbl_xw6gv6_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_xw6gv6_order_date` DATE,
    `mysql_tbl_xw6gv6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsxyhi` (
    `mysql_tbl_hsxyhi_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_hsxyhi_country` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_xw6gv6` (`mysql_tbl_xw6gv6_order_id`, `mysql_tbl_xw6gv6_customer_id`, `mysql_tbl_xw6gv6_order_date`, `mysql_tbl_xw6gv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hsxyhi` (`mysql_tbl_hsxyhi_customer_id`, `mysql_tbl_hsxyhi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olprs` (
    `mysql_tbl_7olprs_category_id` mysql_tbl_obv5og,
    `mysql_tbl_7olprs_price` DECIMAL(10,2),
    `mysql_tbl_7olprs_stock_quantity` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_7olprs` (`mysql_tbl_7olprs_category_id`, `mysql_tbl_7olprs_price`, `mysql_tbl_7olprs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgsgs` (
    `mysql_tbl_tpgsgs_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_tpgsgs_plan_type` VARCHAR(50),
    `mysql_tbl_tpgsgs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tpgsgs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c98hbe` (
    `mysql_tbl_c98hbe_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_c98hbe_tier_level` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_tpgsgs` (`mysql_tbl_tpgsgs_customer_id`, `mysql_tbl_tpgsgs_plan_type`, `mysql_tbl_tpgsgs_monthly_cost`, `mysql_tbl_tpgsgs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c98hbe` (`mysql_tbl_c98hbe_customer_id`, `mysql_tbl_c98hbe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iq0n6` (
    `mysql_tbl_5iq0n6_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_5iq0n6_registration_date` DATE,
    `mysql_tbl_5iq0n6_country` mysql_tbl_obv5og
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgp2v` (
    `mysql_tbl_4fgp2v_order_id` mysql_tbl_obv5og,
    `mysql_tbl_4fgp2v_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_4fgp2v_order_date` DATE,
    `mysql_tbl_4fgp2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iq0n6` (`mysql_tbl_5iq0n6_customer_id`, `mysql_tbl_5iq0n6_registration_date`, `mysql_tbl_5iq0n6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fgp2v` (`mysql_tbl_4fgp2v_order_id`, `mysql_tbl_4fgp2v_customer_id`, `mysql_tbl_4fgp2v_order_date`, `mysql_tbl_4fgp2v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnii9h` (mysql_tbl_pnii9h_id mysql_tbl_obv5og, mysql_tbl_pnii9h_price DECIMAL(10,2), mysql_tbl_pnii9h_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oah6is` (
    `mysql_tbl_oah6is_order_id` mysql_tbl_obv5og,
    `mysql_tbl_oah6is_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_oah6is_order_date` DATE,
    `mysql_tbl_oah6is_total_amount` DECIMAL(10,2),
    `mysql_tbl_oah6is_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtd8ip` (
    `mysql_tbl_dtd8ip_order_id` mysql_tbl_obv5og,
    `mysql_tbl_dtd8ip_product_id` mysql_tbl_obv5og,
    `mysql_tbl_dtd8ip_quantity` mysql_tbl_obv5og,
    `mysql_tbl_dtd8ip_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oah6is` (`mysql_tbl_oah6is_order_id`, `mysql_tbl_oah6is_customer_id`, `mysql_tbl_oah6is_order_date`, `mysql_tbl_oah6is_total_amount`, `mysql_tbl_oah6is_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dtd8ip` (`mysql_tbl_dtd8ip_order_id`, `mysql_tbl_dtd8ip_product_id`, `mysql_tbl_dtd8ip_quantity`, `mysql_tbl_dtd8ip_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnnaer` (
    `mysql_tbl_bnnaer_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_bnnaer_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnnaer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnnaer` (`mysql_tbl_bnnaer_customer_id`, `mysql_tbl_bnnaer_total_amount`, `mysql_tbl_bnnaer_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rjjw1` (
    `mysql_tbl_2rjjw1_contract_id` mysql_tbl_obv5og,
    `mysql_tbl_2rjjw1_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_2rjjw1_contract_type` VARCHAR(50),
    `mysql_tbl_2rjjw1_start_date` DATE,
    `mysql_tbl_2rjjw1_end_date` DATE,
    `mysql_tbl_2rjjw1_monthly_payment` mysql_tbl_obv5og
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2b4gq` (
    `mysql_tbl_o2b4gq_payment_id` mysql_tbl_obv5og,
    `mysql_tbl_o2b4gq_contract_id` mysql_tbl_obv5og,
    `mysql_tbl_o2b4gq_payment_date` DATE,
    `mysql_tbl_o2b4gq_amount_paid` mysql_tbl_obv5og,
    `mysql_tbl_o2b4gq_is_on_time` DATE
);

INSERT INTO `mysql_tbl_2rjjw1` (`mysql_tbl_2rjjw1_contract_id`, `mysql_tbl_2rjjw1_customer_id`, `mysql_tbl_2rjjw1_contract_type`, `mysql_tbl_2rjjw1_start_date`, `mysql_tbl_2rjjw1_end_date`, `mysql_tbl_2rjjw1_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2b4gq` (`mysql_tbl_o2b4gq_payment_id`, `mysql_tbl_o2b4gq_contract_id`, `mysql_tbl_o2b4gq_payment_date`, `mysql_tbl_o2b4gq_amount_paid`, `mysql_tbl_o2b4gq_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9w4vn` (
    `mysql_tbl_p9w4vn_order_id` mysql_tbl_obv5og,
    `mysql_tbl_p9w4vn_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_p9w4vn_order_date` DATE,
    `mysql_tbl_p9w4vn_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9w4vn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g19zw8` (
    `mysql_tbl_g19zw8_refund_id` mysql_tbl_obv5og,
    `mysql_tbl_g19zw8_order_id` mysql_tbl_obv5og,
    `mysql_tbl_g19zw8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9w4vn` (`mysql_tbl_p9w4vn_order_id`, `mysql_tbl_p9w4vn_customer_id`, `mysql_tbl_p9w4vn_order_date`, `mysql_tbl_p9w4vn_total_amount`, `mysql_tbl_p9w4vn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g19zw8` (`mysql_tbl_g19zw8_refund_id`, `mysql_tbl_g19zw8_order_id`, `mysql_tbl_g19zw8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5krovx` (
    `mysql_tbl_5krovx_class_id` mysql_tbl_obv5og,
    `mysql_tbl_5krovx_instructor_id` mysql_tbl_obv5og,
    `mysql_tbl_5krovx_capacity` mysql_tbl_obv5og,
    `mysql_tbl_5krovx_current_enrollment` mysql_tbl_obv5og,
    `mysql_tbl_5krovx_duration_minutes` mysql_tbl_obv5og,
    `mysql_tbl_5krovx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37p7u4` (
    `mysql_tbl_37p7u4_booking_id` mysql_tbl_obv5og,
    `mysql_tbl_37p7u4_member_id` mysql_tbl_obv5og,
    `mysql_tbl_37p7u4_class_id` mysql_tbl_obv5og,
    `mysql_tbl_37p7u4_booking_date` DATE,
    `mysql_tbl_37p7u4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5krovx` (`mysql_tbl_5krovx_class_id`, `mysql_tbl_5krovx_instructor_id`, `mysql_tbl_5krovx_capacity`, `mysql_tbl_5krovx_current_enrollment`, `mysql_tbl_5krovx_duration_minutes`, `mysql_tbl_5krovx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_37p7u4` (`mysql_tbl_37p7u4_booking_id`, `mysql_tbl_37p7u4_member_id`, `mysql_tbl_37p7u4_class_id`, `mysql_tbl_37p7u4_booking_date`, `mysql_tbl_37p7u4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u2guz` (
    `mysql_tbl_4u2guz_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_4u2guz_plan_type` VARCHAR(50),
    `mysql_tbl_4u2guz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4u2guz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7us8xx` (
    `mysql_tbl_7us8xx_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_7us8xx_tier_level` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_4u2guz` (`mysql_tbl_4u2guz_customer_id`, `mysql_tbl_4u2guz_plan_type`, `mysql_tbl_4u2guz_monthly_cost`, `mysql_tbl_4u2guz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7us8xx` (`mysql_tbl_7us8xx_customer_id`, `mysql_tbl_7us8xx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1bsbq` (
    `mysql_tbl_k1bsbq_product_id` mysql_tbl_obv5og,
    `mysql_tbl_k1bsbq_category_id` mysql_tbl_obv5og,
    `mysql_tbl_k1bsbq_price` DECIMAL(10,2),
    `mysql_tbl_k1bsbq_stock_quantity` mysql_tbl_obv5og
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w88sw` (
    `mysql_tbl_3w88sw_category_id` mysql_tbl_obv5og,
    `mysql_tbl_3w88sw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1bsbq` (`mysql_tbl_k1bsbq_product_id`, `mysql_tbl_k1bsbq_category_id`, `mysql_tbl_k1bsbq_price`, `mysql_tbl_k1bsbq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3w88sw` (`mysql_tbl_3w88sw_category_id`, `mysql_tbl_3w88sw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8cetw` (
    `mysql_tbl_m8cetw_screening_id` mysql_tbl_obv5og,
    `mysql_tbl_m8cetw_movie_id` mysql_tbl_obv5og,
    `mysql_tbl_m8cetw_theater_id` mysql_tbl_obv5og,
    `mysql_tbl_m8cetw_show_time` DATE,
    `mysql_tbl_m8cetw_available_seats` mysql_tbl_obv5og,
    `mysql_tbl_m8cetw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc12tw` (
    `mysql_tbl_sc12tw_booking_id` mysql_tbl_obv5og,
    `mysql_tbl_sc12tw_screening_id` mysql_tbl_obv5og,
    `mysql_tbl_sc12tw_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_sc12tw_seats_booked` mysql_tbl_obv5og,
    `mysql_tbl_sc12tw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8cetw` (`mysql_tbl_m8cetw_screening_id`, `mysql_tbl_m8cetw_movie_id`, `mysql_tbl_m8cetw_theater_id`, `mysql_tbl_m8cetw_show_time`, `mysql_tbl_m8cetw_available_seats`, `mysql_tbl_m8cetw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sc12tw` (`mysql_tbl_sc12tw_booking_id`, `mysql_tbl_sc12tw_screening_id`, `mysql_tbl_sc12tw_customer_id`, `mysql_tbl_sc12tw_seats_booked`, `mysql_tbl_sc12tw_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hk5yv` (
    `mysql_tbl_4hk5yv_emp_id` mysql_tbl_obv5og,
    `mysql_tbl_4hk5yv_salary` mysql_tbl_obv5og
);

INSERT INTO `mysql_tbl_4hk5yv` (`mysql_tbl_4hk5yv_emp_id`, `mysql_tbl_4hk5yv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2et1h` (
    `mysql_tbl_k2et1h_order_id` mysql_tbl_obv5og,
    `mysql_tbl_k2et1h_customer_id` mysql_tbl_obv5og,
    `mysql_tbl_k2et1h_order_date` DATE,
    `mysql_tbl_k2et1h_shipped_date` DATE,
    `mysql_tbl_k2et1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt2k8w` (
    `mysql_tbl_mt2k8w_order_id` mysql_tbl_obv5og,
    `mysql_tbl_mt2k8w_product_id` mysql_tbl_obv5og,
    `mysql_tbl_mt2k8w_quantity` mysql_tbl_obv5og,
    `mysql_tbl_mt2k8w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2et1h` (`mysql_tbl_k2et1h_order_id`, `mysql_tbl_k2et1h_customer_id`, `mysql_tbl_k2et1h_order_date`, `mysql_tbl_k2et1h_shipped_date`, `mysql_tbl_k2et1h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mt2k8w` (`mysql_tbl_mt2k8w_order_id`, `mysql_tbl_mt2k8w_product_id`, `mysql_tbl_mt2k8w_quantity`, `mysql_tbl_mt2k8w_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_4fgp2v_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_4fgp2v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4fgp2v` O
    JOIN `mysql_tbl_5iq0n6` C ON mysql_tbl_4fgp2v_CUSTOMER_ID = mysql_tbl_5iq0n6_CUSTOMER_ID
    WHERE mysql_tbl_5iq0n6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_obv5og`, DATE_TO mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_obv5og;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT mysql_tbl_obv5og DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_j4u8ll`
    WHERE mysql_tbl_j4u8ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT mysql_tbl_obv5og DEFAULT 0;
    DECLARE I mysql_tbl_obv5og DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_obv5og DEFAULT 0;

    SELECT mysql_tbl_dmhcvm_CHANNEL, COALESCE(mysql_tbl_dmhcvm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dmhcvm`
    WHERE mysql_tbl_dmhcvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6tklcc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6tklcc`
    WHERE mysql_tbl_6tklcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE mysql_tbl_obv5og DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_BALANCE_OWED mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep0fma_SESSION_RATE, 40), COALESCE(mysql_tbl_ep0fma_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ep0fma`
    WHERE mysql_tbl_ep0fma_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_f31fgv`
    WHERE mysql_tbl_f31fgv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t2r9g_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_2t2r9g`
    WHERE mysql_tbl_2t2r9g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ci1fwy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ci1fwy`
    WHERE mysql_tbl_ci1fwy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ci1fwy_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sorkmp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sorkmp`
    WHERE mysql_tbl_sorkmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_REPEAT_RATE mysql_tbl_obv5og DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qelqfz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qelqfz` C
    JOIN `mysql_tbl_nu6ogi` O ON mysql_tbl_qelqfz_CUSTOMER_ID = mysql_tbl_nu6ogi_CUSTOMER_ID
    WHERE mysql_tbl_qelqfz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qelqfz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qelqfz` C
    JOIN `mysql_tbl_nu6ogi` O ON mysql_tbl_qelqfz_CUSTOMER_ID = mysql_tbl_nu6ogi_CUSTOMER_ID
    WHERE mysql_tbl_qelqfz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qelqfz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nu6ogi_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5krovx_CAPACITY, 20), COALESCE(mysql_tbl_5krovx_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5krovx_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5krovx`
    WHERE mysql_tbl_5krovx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_37p7u4_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_37p7u4`
    WHERE mysql_tbl_37p7u4_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_obv5og DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u2guz_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4u2guz`
    WHERE mysql_tbl_4u2guz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1bsbq_PRICE, 0), COALESCE(mysql_tbl_k1bsbq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k1bsbq`
    WHERE mysql_tbl_k1bsbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS mysql_tbl_obv5og DEFAULT 100;
    DECLARE V_BOOKED_SEATS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8cetw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_m8cetw`
    WHERE mysql_tbl_m8cetw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sc12tw_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_sc12tw`
    WHERE mysql_tbl_sc12tw_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9w4vn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p9w4vn`
    WHERE mysql_tbl_p9w4vn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g19zw8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g19zw8`
    WHERE mysql_tbl_g19zw8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_obv5og DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_obv5og DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_obv5og;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE mysql_tbl_obv5og;
    DECLARE V_MIN_PRICE mysql_tbl_obv5og;
    DECLARE V_MAX_PRICE mysql_tbl_obv5og;
    DECLARE V_PRODUCT_COUNT mysql_tbl_obv5og;

    SELECT COALESCE(AVG(mysql_tbl_7juqb4_PRICE), 0), MIN(mysql_tbl_7juqb4_PRICE), MAX(mysql_tbl_7juqb4_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7juqb4`
    WHERE mysql_tbl_7juqb4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_RANGE_RATIO mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zezmhx_PRICE), 0), COALESCE(MIN(mysql_tbl_zezmhx_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zezmhx`
    WHERE mysql_tbl_zezmhx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE mysql_tbl_obv5og DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yj4n5b` C ON S.CUSTOMER_ID = mysql_tbl_yj4n5b_CUSTOMER_ID
    WHERE mysql_tbl_yj4n5b_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtd8ip_QUANTITY * mysql_tbl_dtd8ip_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_dtd8ip`
    WHERE mysql_tbl_dtd8ip_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pnii9h`
    SET mysql_tbl_pnii9h_PRICE = CASE mysql_tbl_pnii9h_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_pnii9h_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_pnii9h_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_pnii9h_PRICE * 0.95
        ELSE mysql_tbl_pnii9h_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A mysql_tbl_obv5og, P_B mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_obv5og;
    DECLARE V_ERROR mysql_tbl_obv5og DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vdhy7_PRICE, 0), COALESCE(mysql_tbl_6vdhy7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6vdhy7`
    WHERE mysql_tbl_6vdhy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hk5yv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4hk5yv`
    WHERE mysql_tbl_4hk5yv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_obv5og DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_obv5og DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k2et1h_SHIPPED_DATE, CURDATE()), mysql_tbl_k2et1h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k2et1h`
    WHERE mysql_tbl_k2et1h_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT mysql_tbl_obv5og DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT mysql_tbl_obv5og DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_82jvwh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_82jvwh`
    WHERE mysql_tbl_82jvwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_COST mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mj0m3_PRICE, 0), COALESCE(mysql_tbl_5mj0m3_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5mj0m3`
    WHERE mysql_tbl_5mj0m3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_rjdnpq`
    WHERE mysql_tbl_rjdnpq_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_rjdnpq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_obv5og DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qdnh27` O
    JOIN `mysql_tbl_qwzqcm` C ON O.CUSTOMER_ID = mysql_tbl_qwzqcm_CUSTOMER_ID
    WHERE mysql_tbl_qwzqcm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qdnh27`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_DAYS_SPAN mysql_tbl_obv5og DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_vduoga_ORDER_DATE), MIN(mysql_tbl_vduoga_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_vduoga`
    WHERE mysql_tbl_vduoga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_obv5og DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_imy4vk_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_imy4vk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM mysql_tbl_obv5og, CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_NO_SHOW_RATE mysql_tbl_obv5og DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_9lz7b1`
    WHERE mysql_tbl_9lz7b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_9lz7b1`
    WHERE mysql_tbl_9lz7b1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9lz7b1_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_zdcvls_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_zdcvls`
    WHERE mysql_tbl_zdcvls_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7olprs_PRICE), 0), COALESCE(SUM(mysql_tbl_7olprs_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7olprs`
    WHERE mysql_tbl_7olprs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_PROBABILITY mysql_tbl_obv5og DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xw6gv6`
    WHERE mysql_tbl_xw6gv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xw6gv6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xw6gv6`
    WHERE mysql_tbl_xw6gv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM mysql_tbl_obv5og, COMMON_DIFF mysql_tbl_obv5og, NUM_TERMS mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_SUM mysql_tbl_obv5og DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l19iyd_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l19iyd`
    WHERE mysql_tbl_l19iyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l19iyd_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_l19iyd`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 mysql_tbl_obv5og, NUM2 mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_I mysql_tbl_obv5og DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY mysql_tbl_obv5og DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rjjw1_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_2rjjw1`
    WHERE mysql_tbl_2rjjw1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o2b4gq_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_o2b4gq`
    WHERE mysql_tbl_o2b4gq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2rjjw1_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_2rjjw1`
    WHERE mysql_tbl_2rjjw1_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bnnaer_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bnnaer`
    WHERE mysql_tbl_bnnaer_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bnnaer_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL mysql_tbl_obv5og DEFAULT 0;

    SELECT mysql_tbl_tpgsgs_PLAN_TYPE, COALESCE(mysql_tbl_tpgsgs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tpgsgs`
    WHERE mysql_tbl_tpgsgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c98hbe_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_c98hbe`
    WHERE mysql_tbl_c98hbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS mysql_tbl_obv5og DEFAULT 1;
    DECLARE V_TEMP mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_obv5og DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_obv5og DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I mysql_tbl_obv5og DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dkmw0n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dkmw0n`
    WHERE mysql_tbl_dkmw0n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A mysql_tbl_obv5og, P_B mysql_tbl_obv5og) RETURNS mysql_tbl_obv5og DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_obv5og;
    DECLARE V_ERROR mysql_tbl_obv5og DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);