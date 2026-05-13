/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lszn5` (
    `mysql_tbl_3lszn5_job_id` INT,
    `mysql_tbl_3lszn5_customer_id` INT,
    `mysql_tbl_3lszn5_mover_id` INT,
    `mysql_tbl_3lszn5_origin_zip` INT,
    `mysql_tbl_3lszn5_dest_zip` INT,
    `mysql_tbl_3lszn5_distance_miles` INT,
    `mysql_tbl_3lszn5_truck_size` INT,
    `mysql_tbl_3lszn5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoaqf7` (
    `mysql_tbl_qoaqf7_zip_code` INT,
    `mysql_tbl_qoaqf7_zone` INT,
    `mysql_tbl_qoaqf7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_3lszn5` (`mysql_tbl_3lszn5_job_id`, `mysql_tbl_3lszn5_customer_id`, `mysql_tbl_3lszn5_mover_id`, `mysql_tbl_3lszn5_origin_zip`, `mysql_tbl_3lszn5_dest_zip`, `mysql_tbl_3lszn5_distance_miles`, `mysql_tbl_3lszn5_truck_size`, `mysql_tbl_3lszn5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qoaqf7` (`mysql_tbl_qoaqf7_zip_code`, `mysql_tbl_qoaqf7_zone`, `mysql_tbl_qoaqf7_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfb9rw` (
    `mysql_tbl_hfb9rw_emp_id` INT,
    `mysql_tbl_hfb9rw_salary` INT
);

INSERT INTO `mysql_tbl_hfb9rw` (`mysql_tbl_hfb9rw_emp_id`, `mysql_tbl_hfb9rw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agavyq` (
    `mysql_tbl_agavyq_policy_id` INT,
    `mysql_tbl_agavyq_customer_id` INT,
    `mysql_tbl_agavyq_policy_type` VARCHAR(50),
    `mysql_tbl_agavyq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_agavyq_premium_annual` INT,
    `mysql_tbl_agavyq_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtc7ss` (
    `mysql_tbl_jtc7ss_claim_id` INT,
    `mysql_tbl_jtc7ss_policy_id` INT,
    `mysql_tbl_jtc7ss_claim_date` DATE,
    `mysql_tbl_jtc7ss_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jtc7ss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agavyq` (`mysql_tbl_agavyq_policy_id`, `mysql_tbl_agavyq_customer_id`, `mysql_tbl_agavyq_policy_type`, `mysql_tbl_agavyq_coverage_amount`, `mysql_tbl_agavyq_premium_annual`, `mysql_tbl_agavyq_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jtc7ss` (`mysql_tbl_jtc7ss_claim_id`, `mysql_tbl_jtc7ss_policy_id`, `mysql_tbl_jtc7ss_claim_date`, `mysql_tbl_jtc7ss_payout_amount`, `mysql_tbl_jtc7ss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz7o75` (
    `mysql_tbl_bz7o75_transaction_id` INT,
    `mysql_tbl_bz7o75_account_id` INT,
    `mysql_tbl_bz7o75_transaction_date` DATE,
    `mysql_tbl_bz7o75_amount` DECIMAL(10,2),
    `mysql_tbl_bz7o75_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ol4t` (
    `mysql_tbl_82ol4t_account_id` INT,
    `mysql_tbl_82ol4t_customer_id` INT,
    `mysql_tbl_82ol4t_balance` INT,
    `mysql_tbl_82ol4t_account_type` INT
);

INSERT INTO `mysql_tbl_bz7o75` (`mysql_tbl_bz7o75_transaction_id`, `mysql_tbl_bz7o75_account_id`, `mysql_tbl_bz7o75_transaction_date`, `mysql_tbl_bz7o75_amount`, `mysql_tbl_bz7o75_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_82ol4t` (`mysql_tbl_82ol4t_account_id`, `mysql_tbl_82ol4t_customer_id`, `mysql_tbl_82ol4t_balance`, `mysql_tbl_82ol4t_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tl5v3` (
    `mysql_tbl_1tl5v3_product_id` INT,
    `mysql_tbl_1tl5v3_supplier_id` INT,
    `mysql_tbl_1tl5v3_price` DECIMAL(10,2),
    `mysql_tbl_1tl5v3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jm2n` (
    `mysql_tbl_b6jm2n_supplier_id` INT,
    `mysql_tbl_b6jm2n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1tl5v3` (`mysql_tbl_1tl5v3_product_id`, `mysql_tbl_1tl5v3_supplier_id`, `mysql_tbl_1tl5v3_price`, `mysql_tbl_1tl5v3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b6jm2n` (`mysql_tbl_b6jm2n_supplier_id`, `mysql_tbl_b6jm2n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux5bbt` (
    `mysql_tbl_ux5bbt_customer_id` INT,
    `mysql_tbl_ux5bbt_registration_date` DATE,
    `mysql_tbl_ux5bbt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghqy21` (
    `mysql_tbl_ghqy21_order_id` INT,
    `mysql_tbl_ghqy21_customer_id` INT,
    `mysql_tbl_ghqy21_order_date` DATE,
    `mysql_tbl_ghqy21_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux5bbt` (`mysql_tbl_ux5bbt_customer_id`, `mysql_tbl_ux5bbt_registration_date`, `mysql_tbl_ux5bbt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghqy21` (`mysql_tbl_ghqy21_order_id`, `mysql_tbl_ghqy21_customer_id`, `mysql_tbl_ghqy21_order_date`, `mysql_tbl_ghqy21_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogr4zk` (
    `mysql_tbl_ogr4zk_contract_id` INT,
    `mysql_tbl_ogr4zk_customer_id` INT,
    `mysql_tbl_ogr4zk_equipment_type` VARCHAR(50),
    `mysql_tbl_ogr4zk_contract_term_years` INT,
    `mysql_tbl_ogr4zk_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ogr4zk_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2i8ra` (
    `mysql_tbl_b2i8ra_record_id` INT,
    `mysql_tbl_b2i8ra_contract_id` INT,
    `mysql_tbl_b2i8ra_service_date` DATE,
    `mysql_tbl_b2i8ra_service_type` VARCHAR(50),
    `mysql_tbl_b2i8ra_labor_hours` INT,
    `mysql_tbl_b2i8ra_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ogr4zk` (`mysql_tbl_ogr4zk_contract_id`, `mysql_tbl_ogr4zk_customer_id`, `mysql_tbl_ogr4zk_equipment_type`, `mysql_tbl_ogr4zk_contract_term_years`, `mysql_tbl_ogr4zk_annual_cost`, `mysql_tbl_ogr4zk_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b2i8ra` (`mysql_tbl_b2i8ra_record_id`, `mysql_tbl_b2i8ra_contract_id`, `mysql_tbl_b2i8ra_service_date`, `mysql_tbl_b2i8ra_service_type`, `mysql_tbl_b2i8ra_labor_hours`, `mysql_tbl_b2i8ra_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vnak6` (
    `mysql_tbl_0vnak6_order_id` INT,
    `mysql_tbl_0vnak6_customer_id` INT,
    `mysql_tbl_0vnak6_order_date` DATE,
    `mysql_tbl_0vnak6_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vnak6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmcjux` (
    `mysql_tbl_zmcjux_order_id` INT,
    `mysql_tbl_zmcjux_product_id` INT,
    `mysql_tbl_zmcjux_quantity` INT
);

INSERT INTO `mysql_tbl_0vnak6` (`mysql_tbl_0vnak6_order_id`, `mysql_tbl_0vnak6_customer_id`, `mysql_tbl_0vnak6_order_date`, `mysql_tbl_0vnak6_total_amount`, `mysql_tbl_0vnak6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zmcjux` (`mysql_tbl_zmcjux_order_id`, `mysql_tbl_zmcjux_product_id`, `mysql_tbl_zmcjux_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxosbt` (
    `mysql_tbl_oxosbt_order_id` INT,
    `mysql_tbl_oxosbt_customer_id` INT,
    `mysql_tbl_oxosbt_order_date` DATE,
    `mysql_tbl_oxosbt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlyyto` (
    `mysql_tbl_xlyyto_customer_id` INT,
    `mysql_tbl_xlyyto_country` INT
);

INSERT INTO `mysql_tbl_oxosbt` (`mysql_tbl_oxosbt_order_id`, `mysql_tbl_oxosbt_customer_id`, `mysql_tbl_oxosbt_order_date`, `mysql_tbl_oxosbt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xlyyto` (`mysql_tbl_xlyyto_customer_id`, `mysql_tbl_xlyyto_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7fu4` (
    `mysql_tbl_dg7fu4_listing_id` INT,
    `mysql_tbl_dg7fu4_employer_id` INT,
    `mysql_tbl_dg7fu4_title` INT,
    `mysql_tbl_dg7fu4_salary_min` INT,
    `mysql_tbl_dg7fu4_salary_max` INT,
    `mysql_tbl_dg7fu4_posted_date` DATE,
    `mysql_tbl_dg7fu4_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbkn6` (
    `mysql_tbl_ovbkn6_application_id` INT,
    `mysql_tbl_ovbkn6_listing_id` INT,
    `mysql_tbl_ovbkn6_applicant_id` INT,
    `mysql_tbl_ovbkn6_applied_date` DATE,
    `mysql_tbl_ovbkn6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dg7fu4` (`mysql_tbl_dg7fu4_listing_id`, `mysql_tbl_dg7fu4_employer_id`, `mysql_tbl_dg7fu4_title`, `mysql_tbl_dg7fu4_salary_min`, `mysql_tbl_dg7fu4_salary_max`, `mysql_tbl_dg7fu4_posted_date`, `mysql_tbl_dg7fu4_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ovbkn6` (`mysql_tbl_ovbkn6_application_id`, `mysql_tbl_ovbkn6_listing_id`, `mysql_tbl_ovbkn6_applicant_id`, `mysql_tbl_ovbkn6_applied_date`, `mysql_tbl_ovbkn6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yqw3v` (
    `mysql_tbl_1yqw3v_policy_id` INT,
    `mysql_tbl_1yqw3v_customer_id` INT,
    `mysql_tbl_1yqw3v_policy_type` VARCHAR(50),
    `mysql_tbl_1yqw3v_premium_annual` INT,
    `mysql_tbl_1yqw3v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1yqw3v_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hfef` (
    `mysql_tbl_00hfef_claim_id` INT,
    `mysql_tbl_00hfef_policy_id` INT,
    `mysql_tbl_00hfef_claim_date` DATE,
    `mysql_tbl_00hfef_claim_amount` DECIMAL(10,2),
    `mysql_tbl_00hfef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yqw3v` (`mysql_tbl_1yqw3v_policy_id`, `mysql_tbl_1yqw3v_customer_id`, `mysql_tbl_1yqw3v_policy_type`, `mysql_tbl_1yqw3v_premium_annual`, `mysql_tbl_1yqw3v_coverage_amount`, `mysql_tbl_1yqw3v_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_00hfef` (`mysql_tbl_00hfef_claim_id`, `mysql_tbl_00hfef_policy_id`, `mysql_tbl_00hfef_claim_date`, `mysql_tbl_00hfef_claim_amount`, `mysql_tbl_00hfef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujrgl1` (
    `mysql_tbl_ujrgl1_emp_id` INT
);

INSERT INTO `mysql_tbl_ujrgl1` (`mysql_tbl_ujrgl1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6hxv` (
    `mysql_tbl_qo6hxv_customer_id` INT,
    `mysql_tbl_qo6hxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo6hxv` (`mysql_tbl_qo6hxv_customer_id`, `mysql_tbl_qo6hxv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbtkzv` (
    `mysql_tbl_gbtkzv_sub_id` INT,
    `mysql_tbl_gbtkzv_customer_id` INT,
    `mysql_tbl_gbtkzv_start_date` DATE,
    `mysql_tbl_gbtkzv_end_date` DATE,
    `mysql_tbl_gbtkzv_monthly_fee` INT
);

INSERT INTO `mysql_tbl_gbtkzv` (`mysql_tbl_gbtkzv_sub_id`, `mysql_tbl_gbtkzv_customer_id`, `mysql_tbl_gbtkzv_start_date`, `mysql_tbl_gbtkzv_end_date`, `mysql_tbl_gbtkzv_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck3htt` (
    `mysql_tbl_ck3htt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ck3htt` (`mysql_tbl_ck3htt_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxtekp` (
    `mysql_tbl_bxtekp_campaign_id` INT,
    `mysql_tbl_bxtekp_channel` INT,
    `mysql_tbl_bxtekp_budget_allocated` INT,
    `mysql_tbl_bxtekp_start_date` DATE,
    `mysql_tbl_bxtekp_end_date` DATE,
    `mysql_tbl_bxtekp_leads_generated` INT,
    `mysql_tbl_bxtekp_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isfxln` (
    `mysql_tbl_isfxln_spend_id` INT,
    `mysql_tbl_isfxln_campaign_id` INT,
    `mysql_tbl_isfxln_spend_date` DATE,
    `mysql_tbl_isfxln_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxtekp` (`mysql_tbl_bxtekp_campaign_id`, `mysql_tbl_bxtekp_channel`, `mysql_tbl_bxtekp_budget_allocated`, `mysql_tbl_bxtekp_start_date`, `mysql_tbl_bxtekp_end_date`, `mysql_tbl_bxtekp_leads_generated`, `mysql_tbl_bxtekp_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_isfxln` (`mysql_tbl_isfxln_spend_id`, `mysql_tbl_isfxln_campaign_id`, `mysql_tbl_isfxln_spend_date`, `mysql_tbl_isfxln_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsr5ev` (
    `mysql_tbl_zsr5ev_customer_id` INT,
    `mysql_tbl_zsr5ev_registration_date` DATE,
    `mysql_tbl_zsr5ev_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcfm2u` (
    `mysql_tbl_qcfm2u_order_id` INT,
    `mysql_tbl_qcfm2u_customer_id` INT,
    `mysql_tbl_qcfm2u_order_date` DATE,
    `mysql_tbl_qcfm2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsr5ev` (`mysql_tbl_zsr5ev_customer_id`, `mysql_tbl_zsr5ev_registration_date`, `mysql_tbl_zsr5ev_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qcfm2u` (`mysql_tbl_qcfm2u_order_id`, `mysql_tbl_qcfm2u_customer_id`, `mysql_tbl_qcfm2u_order_date`, `mysql_tbl_qcfm2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq0gap` (
    `mysql_tbl_cq0gap_reservation_id` INT,
    `mysql_tbl_cq0gap_customer_id` INT,
    `mysql_tbl_cq0gap_restaurant_id` INT,
    `mysql_tbl_cq0gap_party_size` INT,
    `mysql_tbl_cq0gap_reservation_date` DATE,
    `mysql_tbl_cq0gap_duration_minutes` INT,
    `mysql_tbl_cq0gap_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khvoey` (
    `mysql_tbl_khvoey_restaurant_id` INT,
    `mysql_tbl_khvoey_name` VARCHAR(50),
    `mysql_tbl_khvoey_rating` DECIMAL(3,1),
    `mysql_tbl_khvoey_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq0gap` (`mysql_tbl_cq0gap_reservation_id`, `mysql_tbl_cq0gap_customer_id`, `mysql_tbl_cq0gap_restaurant_id`, `mysql_tbl_cq0gap_party_size`, `mysql_tbl_cq0gap_reservation_date`, `mysql_tbl_cq0gap_duration_minutes`, `mysql_tbl_cq0gap_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_khvoey` (`mysql_tbl_khvoey_restaurant_id`, `mysql_tbl_khvoey_name`, `mysql_tbl_khvoey_rating`, `mysql_tbl_khvoey_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_246ra5` (
    `mysql_tbl_246ra5_policy_id` INT,
    `mysql_tbl_246ra5_customer_id` INT,
    `mysql_tbl_246ra5_policy_type` VARCHAR(50),
    `mysql_tbl_246ra5_premium_monthly` INT,
    `mysql_tbl_246ra5_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyzl9e` (
    `mysql_tbl_hyzl9e_claim_id` INT,
    `mysql_tbl_hyzl9e_policy_id` INT,
    `mysql_tbl_hyzl9e_claim_date` DATE,
    `mysql_tbl_hyzl9e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hyzl9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_246ra5` (`mysql_tbl_246ra5_policy_id`, `mysql_tbl_246ra5_customer_id`, `mysql_tbl_246ra5_policy_type`, `mysql_tbl_246ra5_premium_monthly`, `mysql_tbl_246ra5_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_hyzl9e` (`mysql_tbl_hyzl9e_claim_id`, `mysql_tbl_hyzl9e_policy_id`, `mysql_tbl_hyzl9e_claim_date`, `mysql_tbl_hyzl9e_claim_amount`, `mysql_tbl_hyzl9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hldra` (
    `mysql_tbl_0hldra_customer_id` INT,
    `mysql_tbl_0hldra_registration_date` DATE,
    `mysql_tbl_0hldra_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rxi7` (
    `mysql_tbl_b3rxi7_order_id` INT,
    `mysql_tbl_b3rxi7_customer_id` INT,
    `mysql_tbl_b3rxi7_order_date` DATE,
    `mysql_tbl_b3rxi7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hldra` (`mysql_tbl_0hldra_customer_id`, `mysql_tbl_0hldra_registration_date`, `mysql_tbl_0hldra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3rxi7` (`mysql_tbl_b3rxi7_order_id`, `mysql_tbl_b3rxi7_customer_id`, `mysql_tbl_b3rxi7_order_date`, `mysql_tbl_b3rxi7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqzbzi` (
    `mysql_tbl_eqzbzi_customer_id` INT,
    `mysql_tbl_eqzbzi_plan_type` VARCHAR(50),
    `mysql_tbl_eqzbzi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqzbzi` (`mysql_tbl_eqzbzi_customer_id`, `mysql_tbl_eqzbzi_plan_type`, `mysql_tbl_eqzbzi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vwlqx` (
    `mysql_tbl_1vwlqx_campaign_id` INT,
    `mysql_tbl_1vwlqx_channel` INT,
    `mysql_tbl_1vwlqx_budget` INT,
    `mysql_tbl_1vwlqx_start_date` DATE,
    `mysql_tbl_1vwlqx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcmenp` (
    `mysql_tbl_gcmenp_conversion_id` INT,
    `mysql_tbl_gcmenp_campaign_id` INT,
    `mysql_tbl_gcmenp_conversion_value` INT
);

INSERT INTO `mysql_tbl_1vwlqx` (`mysql_tbl_1vwlqx_campaign_id`, `mysql_tbl_1vwlqx_channel`, `mysql_tbl_1vwlqx_budget`, `mysql_tbl_1vwlqx_start_date`, `mysql_tbl_1vwlqx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gcmenp` (`mysql_tbl_gcmenp_conversion_id`, `mysql_tbl_gcmenp_campaign_id`, `mysql_tbl_gcmenp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hiyto` (
    `mysql_tbl_1hiyto_product_id` INT,
    `mysql_tbl_1hiyto_category_id` INT,
    `mysql_tbl_1hiyto_price` DECIMAL(10,2),
    `mysql_tbl_1hiyto_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1hiyto` (`mysql_tbl_1hiyto_product_id`, `mysql_tbl_1hiyto_category_id`, `mysql_tbl_1hiyto_price`, `mysql_tbl_1hiyto_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fych1j` (
    `mysql_tbl_fych1j_product_id` INT,
    `mysql_tbl_fych1j_category_id` INT,
    `mysql_tbl_fych1j_price` DECIMAL(10,2),
    `mysql_tbl_fych1j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fych1j` (`mysql_tbl_fych1j_product_id`, `mysql_tbl_fych1j_category_id`, `mysql_tbl_fych1j_price`, `mysql_tbl_fych1j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8692l9` (
    `mysql_tbl_8692l9_emp_id` INT,
    `mysql_tbl_8692l9_department_id` INT
);

INSERT INTO `mysql_tbl_8692l9` (`mysql_tbl_8692l9_emp_id`, `mysql_tbl_8692l9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjjwpa` (
    `mysql_tbl_mjjwpa_customer_id` INT,
    `mysql_tbl_mjjwpa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjjwpa` (`mysql_tbl_mjjwpa_customer_id`, `mysql_tbl_mjjwpa_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saecni` (
    `mysql_tbl_saecni_invoice_id` INT,
    `mysql_tbl_saecni_customer_id` INT,
    `mysql_tbl_saecni_issue_date` DATE,
    `mysql_tbl_saecni_due_date` DATE,
    `mysql_tbl_saecni_total_amount` DECIMAL(10,2),
    `mysql_tbl_saecni_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8811u6` (
    `mysql_tbl_8811u6_payment_id` INT,
    `mysql_tbl_8811u6_invoice_id` INT,
    `mysql_tbl_8811u6_payment_date` DATE,
    `mysql_tbl_8811u6_amount_paid` INT,
    `mysql_tbl_8811u6_payment_method` INT
);

INSERT INTO `mysql_tbl_saecni` (`mysql_tbl_saecni_invoice_id`, `mysql_tbl_saecni_customer_id`, `mysql_tbl_saecni_issue_date`, `mysql_tbl_saecni_due_date`, `mysql_tbl_saecni_total_amount`, `mysql_tbl_saecni_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8811u6` (`mysql_tbl_8811u6_payment_id`, `mysql_tbl_8811u6_invoice_id`, `mysql_tbl_8811u6_payment_date`, `mysql_tbl_8811u6_amount_paid`, `mysql_tbl_8811u6_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_czy3qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_czy3qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_czy3qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_xlyyto_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xlyyto`
    WHERE mysql_tbl_xlyyto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxosbt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oxosbt`
    WHERE mysql_tbl_oxosbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxosbt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oxosbt` O
    JOIN `mysql_tbl_xlyyto` C ON mysql_tbl_oxosbt_CUSTOMER_ID = mysql_tbl_xlyyto_CUSTOMER_ID
    WHERE mysql_tbl_xlyyto_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogr4zk_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ogr4zk`
    WHERE mysql_tbl_ogr4zk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2i8ra_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_b2i8ra`
    WHERE mysql_tbl_b2i8ra_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2i8ra_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_b2i8ra`
    WHERE mysql_tbl_b2i8ra_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zmcjux_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_zmcjux_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_zmcjux`
    WHERE mysql_tbl_zmcjux_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6jm2n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b6jm2n`
    WHERE mysql_tbl_b6jm2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1tl5v3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1tl5v3`
    WHERE mysql_tbl_1tl5v3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfb9rw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hfb9rw`
    WHERE mysql_tbl_hfb9rw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agavyq_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_agavyq_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_agavyq`
    WHERE mysql_tbl_agavyq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jtc7ss_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jtc7ss`
    WHERE mysql_tbl_jtc7ss_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bz7o75_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_bz7o75`
    WHERE mysql_tbl_bz7o75_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bz7o75_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_bz7o75_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_bz7o75_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bz7o75`
    WHERE mysql_tbl_bz7o75_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bz7o75_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_82ol4t_BALANCE INTO V_BALANCE FROM `mysql_tbl_82ol4t` WHERE mysql_tbl_82ol4t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_1vwlqx_CHANNEL, COALESCE(mysql_tbl_1vwlqx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1vwlqx`
    WHERE mysql_tbl_1vwlqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcmenp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gcmenp`
    WHERE mysql_tbl_gcmenp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eqzbzi_PLAN_TYPE, COALESCE(mysql_tbl_eqzbzi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eqzbzi`
    WHERE mysql_tbl_eqzbzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hiyto_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1hiyto`
    WHERE mysql_tbl_1hiyto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xfbico`
    WHERE mysql_tbl_1hiyto_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xxwbhs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
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
        FROM `mysql_tbl_b3rxi7`
        WHERE mysql_tbl_b3rxi7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_b3rxi7_ORDER_DATE), MONTH(mysql_tbl_b3rxi7_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_czy3qb` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
    SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck3htt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ck3htt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khvoey_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_khvoey`
    WHERE mysql_tbl_khvoey_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mjjwpa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mjjwpa`
    WHERE mysql_tbl_mjjwpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8692l9`
    WHERE mysql_tbl_8692l9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_saecni_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_saecni_PAID_AMOUNT, 0), mysql_tbl_saecni_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_saecni`
    WHERE mysql_tbl_saecni_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fych1j_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_fych1j`
    WHERE mysql_tbl_fych1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_xfbico`
    WHERE mysql_tbl_fych1j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xxwbhs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_246ra5_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_246ra5`
    WHERE mysql_tbl_246ra5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyzl9e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hyzl9e`
    WHERE mysql_tbl_hyzl9e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hyzl9e_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_czy3qb;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_czy3qb ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gbtkzv_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gbtkzv`
    WHERE mysql_tbl_gbtkzv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gbtkzv_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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

    SELECT COALESCE(MAX(mysql_tbl_dg7fu4_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_dg7fu4_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_dg7fu4` L
    LEFT JOIN `mysql_tbl_ovbkn6` A ON mysql_tbl_dg7fu4_LISTING_ID = mysql_tbl_ovbkn6_LISTING_ID
    WHERE mysql_tbl_dg7fu4_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_dg7fu4_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dg7fu4_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_dg7fu4`
    WHERE mysql_tbl_dg7fu4_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo6hxv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qo6hxv`
    WHERE mysql_tbl_qo6hxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yqw3v_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_1yqw3v_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_1yqw3v` P
    LEFT JOIN `mysql_tbl_00hfef` C ON mysql_tbl_1yqw3v_POLICY_ID = mysql_tbl_00hfef_POLICY_ID AND mysql_tbl_00hfef_STATUS = 'APPROVED'
    WHERE mysql_tbl_1yqw3v_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_1yqw3v_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_00hfef_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_00hfef`
    WHERE mysql_tbl_00hfef_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_00hfef_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_bxtekp_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_bxtekp_LEADS_GENERATED, 0), COALESCE(mysql_tbl_bxtekp_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_bxtekp`
    WHERE mysql_tbl_bxtekp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isfxln_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_isfxln`
    WHERE mysql_tbl_isfxln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_qcfm2u_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_qcfm2u`
    WHERE mysql_tbl_qcfm2u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_qcfm2u_ORDER_DATE), MONTH(mysql_tbl_qcfm2u_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_qcfm2u_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_qcfm2u`
    WHERE mysql_tbl_qcfm2u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_qcfm2u_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_qcfm2u_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ghqy21_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ghqy21`
    WHERE mysql_tbl_ghqy21_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ux5bbt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ux5bbt`
    WHERE mysql_tbl_ux5bbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);