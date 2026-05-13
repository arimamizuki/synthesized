/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j98ikw` (
    `mysql_tbl_j98ikw_product_id` INT,
    `mysql_tbl_j98ikw_supplier_id` INT,
    `mysql_tbl_j98ikw_price` DECIMAL(10,2),
    `mysql_tbl_j98ikw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp6w5u` (
    `mysql_tbl_jp6w5u_supplier_id` INT,
    `mysql_tbl_jp6w5u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j98ikw` (`mysql_tbl_j98ikw_product_id`, `mysql_tbl_j98ikw_supplier_id`, `mysql_tbl_j98ikw_price`, `mysql_tbl_j98ikw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jp6w5u` (`mysql_tbl_jp6w5u_supplier_id`, `mysql_tbl_jp6w5u_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbg9sv` (
    `mysql_tbl_mbg9sv_customer_id` INT,
    `mysql_tbl_mbg9sv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz8eoy` (
    `mysql_tbl_sz8eoy_order_id` INT,
    `mysql_tbl_sz8eoy_customer_id` INT,
    `mysql_tbl_sz8eoy_order_date` DATE,
    `mysql_tbl_sz8eoy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbg9sv` (`mysql_tbl_mbg9sv_customer_id`, `mysql_tbl_mbg9sv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sz8eoy` (`mysql_tbl_sz8eoy_order_id`, `mysql_tbl_sz8eoy_customer_id`, `mysql_tbl_sz8eoy_order_date`, `mysql_tbl_sz8eoy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45d3ko` (
    `mysql_tbl_45d3ko_service_id` INT,
    `mysql_tbl_45d3ko_customer_id` INT,
    `mysql_tbl_45d3ko_pool_volume_gallons` INT,
    `mysql_tbl_45d3ko_service_type` VARCHAR(50),
    `mysql_tbl_45d3ko_service_date` DATE,
    `mysql_tbl_45d3ko_labor_hours` INT,
    `mysql_tbl_45d3ko_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ubowg` (
    `mysql_tbl_2ubowg_equipment_id` INT,
    `mysql_tbl_2ubowg_service_id` INT,
    `mysql_tbl_2ubowg_equipment_type` VARCHAR(50),
    `mysql_tbl_2ubowg_lifespan_months` INT,
    `mysql_tbl_2ubowg_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45d3ko` (`mysql_tbl_45d3ko_service_id`, `mysql_tbl_45d3ko_customer_id`, `mysql_tbl_45d3ko_pool_volume_gallons`, `mysql_tbl_45d3ko_service_type`, `mysql_tbl_45d3ko_service_date`, `mysql_tbl_45d3ko_labor_hours`, `mysql_tbl_45d3ko_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2ubowg` (`mysql_tbl_2ubowg_equipment_id`, `mysql_tbl_2ubowg_service_id`, `mysql_tbl_2ubowg_equipment_type`, `mysql_tbl_2ubowg_lifespan_months`, `mysql_tbl_2ubowg_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px43eb` (
    `mysql_tbl_px43eb_department_id` INT,
    `mysql_tbl_px43eb_salary` INT
);

INSERT INTO `mysql_tbl_px43eb` (`mysql_tbl_px43eb_department_id`, `mysql_tbl_px43eb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpk1pn` (
    `mysql_tbl_bpk1pn_product_id` INT,
    `mysql_tbl_bpk1pn_category_id` INT,
    `mysql_tbl_bpk1pn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpk1pn` (`mysql_tbl_bpk1pn_product_id`, `mysql_tbl_bpk1pn_category_id`, `mysql_tbl_bpk1pn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5qlkg` (
    `mysql_tbl_b5qlkg_campaign_id` INT
);

INSERT INTO `mysql_tbl_b5qlkg` (`mysql_tbl_b5qlkg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np686l` (
    `mysql_tbl_np686l_order_id` INT,
    `mysql_tbl_np686l_customer_id` INT,
    `mysql_tbl_np686l_order_date` DATE,
    `mysql_tbl_np686l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n0ah6` (
    `mysql_tbl_4n0ah6_customer_id` INT,
    `mysql_tbl_4n0ah6_registration_date` DATE
);

INSERT INTO `mysql_tbl_np686l` (`mysql_tbl_np686l_order_id`, `mysql_tbl_np686l_customer_id`, `mysql_tbl_np686l_order_date`, `mysql_tbl_np686l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4n0ah6` (`mysql_tbl_4n0ah6_customer_id`, `mysql_tbl_4n0ah6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c54xzs` (
    `mysql_tbl_c54xzs_customer_id` INT,
    `mysql_tbl_c54xzs_registration_date` DATE
);

INSERT INTO `mysql_tbl_c54xzs` (`mysql_tbl_c54xzs_customer_id`, `mysql_tbl_c54xzs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fmvxz` (mysql_tbl_8fmvxz_id INT, mysql_tbl_8fmvxz_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_897j0i` (
    `mysql_tbl_897j0i_product_id` INT,
    `mysql_tbl_897j0i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_897j0i` (`mysql_tbl_897j0i_product_id`, `mysql_tbl_897j0i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ofzrv` (
    `mysql_tbl_6ofzrv_policy_id` INT,
    `mysql_tbl_6ofzrv_customer_id` INT,
    `mysql_tbl_6ofzrv_property_value` INT,
    `mysql_tbl_6ofzrv_coverage_limit` INT,
    `mysql_tbl_6ofzrv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6ofzrv_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky7add` (
    `mysql_tbl_ky7add_claim_id` INT,
    `mysql_tbl_ky7add_policy_id` INT,
    `mysql_tbl_ky7add_claim_date` DATE,
    `mysql_tbl_ky7add_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ky7add_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ofzrv` (`mysql_tbl_6ofzrv_policy_id`, `mysql_tbl_6ofzrv_customer_id`, `mysql_tbl_6ofzrv_property_value`, `mysql_tbl_6ofzrv_coverage_limit`, `mysql_tbl_6ofzrv_deductible_amount`, `mysql_tbl_6ofzrv_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ky7add` (`mysql_tbl_ky7add_claim_id`, `mysql_tbl_ky7add_policy_id`, `mysql_tbl_ky7add_claim_date`, `mysql_tbl_ky7add_claim_amount`, `mysql_tbl_ky7add_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s687jv` (
    mysql_tbl_s687jv_produto_id INT,
    mysql_tbl_s687jv_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_s687jv` (`mysql_tbl_s687jv_produto_id`, `mysql_tbl_s687jv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_s687jv` (`mysql_tbl_s687jv_produto_id`, `mysql_tbl_s687jv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_s687jv` (`mysql_tbl_s687jv_produto_id`, `mysql_tbl_s687jv_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtnlg` (
    `mysql_tbl_ihtnlg_product_id` INT,
    `mysql_tbl_ihtnlg_category_id` INT,
    `mysql_tbl_ihtnlg_price` DECIMAL(10,2),
    `mysql_tbl_ihtnlg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3gl5j` (
    `mysql_tbl_a3gl5j_order_id` INT,
    `mysql_tbl_a3gl5j_product_id` INT,
    `mysql_tbl_a3gl5j_quantity` INT
);

INSERT INTO `mysql_tbl_ihtnlg` (`mysql_tbl_ihtnlg_product_id`, `mysql_tbl_ihtnlg_category_id`, `mysql_tbl_ihtnlg_price`, `mysql_tbl_ihtnlg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a3gl5j` (`mysql_tbl_a3gl5j_order_id`, `mysql_tbl_a3gl5j_product_id`, `mysql_tbl_a3gl5j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckdw0s` (
    `mysql_tbl_ckdw0s_order_id` INT,
    `mysql_tbl_ckdw0s_customer_id` INT
);

INSERT INTO `mysql_tbl_ckdw0s` (`mysql_tbl_ckdw0s_order_id`, `mysql_tbl_ckdw0s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooffz6` (
    `mysql_tbl_ooffz6_campaign_id` INT,
    `mysql_tbl_ooffz6_budget` INT
);

INSERT INTO `mysql_tbl_ooffz6` (`mysql_tbl_ooffz6_campaign_id`, `mysql_tbl_ooffz6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0vi3j` (
    `mysql_tbl_f0vi3j_project_id` INT,
    `mysql_tbl_f0vi3j_client_id` INT,
    `mysql_tbl_f0vi3j_project_type` VARCHAR(50),
    `mysql_tbl_f0vi3j_estimated_hours` INT,
    `mysql_tbl_f0vi3j_actual_hours` INT,
    `mysql_tbl_f0vi3j_labor_rate` INT,
    `mysql_tbl_f0vi3j_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y6fga` (
    `mysql_tbl_4y6fga_contractor_id` INT,
    `mysql_tbl_4y6fga_name` VARCHAR(50),
    `mysql_tbl_4y6fga_specialty` INT,
    `mysql_tbl_4y6fga_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f0vi3j` (`mysql_tbl_f0vi3j_project_id`, `mysql_tbl_f0vi3j_client_id`, `mysql_tbl_f0vi3j_project_type`, `mysql_tbl_f0vi3j_estimated_hours`, `mysql_tbl_f0vi3j_actual_hours`, `mysql_tbl_f0vi3j_labor_rate`, `mysql_tbl_f0vi3j_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4y6fga` (`mysql_tbl_4y6fga_contractor_id`, `mysql_tbl_4y6fga_name`, `mysql_tbl_4y6fga_specialty`, `mysql_tbl_4y6fga_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814shh` (
    `mysql_tbl_814shh_pet_id` INT,
    `mysql_tbl_814shh_pet_name` VARCHAR(50),
    `mysql_tbl_814shh_species` INT,
    `mysql_tbl_814shh_breed` INT,
    `mysql_tbl_814shh_age_years` INT,
    `mysql_tbl_814shh_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2aoci` (
    `mysql_tbl_g2aoci_visit_id` INT,
    `mysql_tbl_g2aoci_pet_id` INT,
    `mysql_tbl_g2aoci_vet_id` INT,
    `mysql_tbl_g2aoci_visit_date` DATE,
    `mysql_tbl_g2aoci_diagnosis` INT,
    `mysql_tbl_g2aoci_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_814shh` (`mysql_tbl_814shh_pet_id`, `mysql_tbl_814shh_pet_name`, `mysql_tbl_814shh_species`, `mysql_tbl_814shh_breed`, `mysql_tbl_814shh_age_years`, `mysql_tbl_814shh_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g2aoci` (`mysql_tbl_g2aoci_visit_id`, `mysql_tbl_g2aoci_pet_id`, `mysql_tbl_g2aoci_vet_id`, `mysql_tbl_g2aoci_visit_date`, `mysql_tbl_g2aoci_diagnosis`, `mysql_tbl_g2aoci_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbd960` (
    `mysql_tbl_lbd960_customer_id` INT,
    `mysql_tbl_lbd960_registration_date` DATE,
    `mysql_tbl_lbd960_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb53ve` (
    `mysql_tbl_fb53ve_order_id` INT,
    `mysql_tbl_fb53ve_customer_id` INT,
    `mysql_tbl_fb53ve_order_date` DATE,
    `mysql_tbl_fb53ve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbd960` (`mysql_tbl_lbd960_customer_id`, `mysql_tbl_lbd960_registration_date`, `mysql_tbl_lbd960_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fb53ve` (`mysql_tbl_fb53ve_order_id`, `mysql_tbl_fb53ve_customer_id`, `mysql_tbl_fb53ve_order_date`, `mysql_tbl_fb53ve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu7h6i` (
    `mysql_tbl_iu7h6i_customer_id` INT,
    `mysql_tbl_iu7h6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu7h6i` (`mysql_tbl_iu7h6i_customer_id`, `mysql_tbl_iu7h6i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2cboo` (
    `mysql_tbl_d2cboo_playlist_id` INT,
    `mysql_tbl_d2cboo_user_id` INT,
    `mysql_tbl_d2cboo_playlist_name` VARCHAR(50),
    `mysql_tbl_d2cboo_track_count` INT,
    `mysql_tbl_d2cboo_total_duration` DECIMAL(10,2),
    `mysql_tbl_d2cboo_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmwxb2` (
    `mysql_tbl_fmwxb2_follower_id` INT,
    `mysql_tbl_fmwxb2_playlist_id` INT,
    `mysql_tbl_fmwxb2_follow_date` DATE
);

INSERT INTO `mysql_tbl_d2cboo` (`mysql_tbl_d2cboo_playlist_id`, `mysql_tbl_d2cboo_user_id`, `mysql_tbl_d2cboo_playlist_name`, `mysql_tbl_d2cboo_track_count`, `mysql_tbl_d2cboo_total_duration`, `mysql_tbl_d2cboo_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fmwxb2` (`mysql_tbl_fmwxb2_follower_id`, `mysql_tbl_fmwxb2_playlist_id`, `mysql_tbl_fmwxb2_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxs374` (
    `mysql_tbl_gxs374_product_id` INT,
    `mysql_tbl_gxs374_category_id` INT,
    `mysql_tbl_gxs374_supplier_id` INT,
    `mysql_tbl_gxs374_price` DECIMAL(10,2),
    `mysql_tbl_gxs374_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a65vm` (
    `mysql_tbl_4a65vm_category_id` INT,
    `mysql_tbl_4a65vm_name` VARCHAR(50),
    `mysql_tbl_4a65vm_discount_percent` INT
);

INSERT INTO `mysql_tbl_gxs374` (`mysql_tbl_gxs374_product_id`, `mysql_tbl_gxs374_category_id`, `mysql_tbl_gxs374_supplier_id`, `mysql_tbl_gxs374_price`, `mysql_tbl_gxs374_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4a65vm` (`mysql_tbl_4a65vm_category_id`, `mysql_tbl_4a65vm_name`, `mysql_tbl_4a65vm_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fanlkx` (
    `mysql_tbl_fanlkx_product_id` INT,
    `mysql_tbl_fanlkx_category_id` INT,
    `mysql_tbl_fanlkx_price` DECIMAL(10,2),
    `mysql_tbl_fanlkx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na0o8j` (
    `mysql_tbl_na0o8j_category_id` INT,
    `mysql_tbl_na0o8j_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fanlkx` (`mysql_tbl_fanlkx_product_id`, `mysql_tbl_fanlkx_category_id`, `mysql_tbl_fanlkx_price`, `mysql_tbl_fanlkx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_na0o8j` (`mysql_tbl_na0o8j_category_id`, `mysql_tbl_na0o8j_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7ppv` (
    `mysql_tbl_jw7ppv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jw7ppv` (`mysql_tbl_jw7ppv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyiqgj` (
    `mysql_tbl_xyiqgj_supplier_id` INT
);

INSERT INTO `mysql_tbl_xyiqgj` (`mysql_tbl_xyiqgj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri5ris` (
    `mysql_tbl_ri5ris_appt_id` INT,
    `mysql_tbl_ri5ris_customer_id` INT,
    `mysql_tbl_ri5ris_service_id` INT,
    `mysql_tbl_ri5ris_provider_id` INT,
    `mysql_tbl_ri5ris_scheduled_time` DATE,
    `mysql_tbl_ri5ris_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2959f9` (
    `mysql_tbl_2959f9_service_id` INT,
    `mysql_tbl_2959f9_service_name` VARCHAR(50),
    `mysql_tbl_2959f9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri5ris` (`mysql_tbl_ri5ris_appt_id`, `mysql_tbl_ri5ris_customer_id`, `mysql_tbl_ri5ris_service_id`, `mysql_tbl_ri5ris_provider_id`, `mysql_tbl_ri5ris_scheduled_time`, `mysql_tbl_ri5ris_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2959f9` (`mysql_tbl_2959f9_service_id`, `mysql_tbl_2959f9_service_name`, `mysql_tbl_2959f9_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4yclg` (
    `mysql_tbl_c4yclg_card_id` INT,
    `mysql_tbl_c4yclg_holder_id` INT,
    `mysql_tbl_c4yclg_balance` INT,
    `mysql_tbl_c4yclg_card_type` VARCHAR(50),
    `mysql_tbl_c4yclg_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vafddi` (
    `mysql_tbl_vafddi_trip_id` INT,
    `mysql_tbl_vafddi_card_id` INT,
    `mysql_tbl_vafddi_station_enter` INT,
    `mysql_tbl_vafddi_station_exit` INT,
    `mysql_tbl_vafddi_fare_amount` DECIMAL(10,2),
    `mysql_tbl_vafddi_trip_date` DATE
);

INSERT INTO `mysql_tbl_c4yclg` (`mysql_tbl_c4yclg_card_id`, `mysql_tbl_c4yclg_holder_id`, `mysql_tbl_c4yclg_balance`, `mysql_tbl_c4yclg_card_type`, `mysql_tbl_c4yclg_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vafddi` (`mysql_tbl_vafddi_trip_id`, `mysql_tbl_vafddi_card_id`, `mysql_tbl_vafddi_station_enter`, `mysql_tbl_vafddi_station_exit`, `mysql_tbl_vafddi_fare_amount`, `mysql_tbl_vafddi_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ppbpf` (
    `mysql_tbl_9ppbpf_salary` INT
);

INSERT INTO `mysql_tbl_9ppbpf` (`mysql_tbl_9ppbpf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44iywl` (
    `mysql_tbl_44iywl_product_id` INT,
    `mysql_tbl_44iywl_category_id` INT
);

INSERT INTO `mysql_tbl_44iywl` (`mysql_tbl_44iywl_product_id`, `mysql_tbl_44iywl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcykd5` (
    `mysql_tbl_zcykd5_order_id` INT,
    `mysql_tbl_zcykd5_customer_id` INT,
    `mysql_tbl_zcykd5_order_date` DATE,
    `mysql_tbl_zcykd5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwobb` (
    `mysql_tbl_vhwobb_customer_id` INT,
    `mysql_tbl_vhwobb_referral_code` INT,
    `mysql_tbl_vhwobb_referred_by` INT
);

INSERT INTO `mysql_tbl_zcykd5` (`mysql_tbl_zcykd5_order_id`, `mysql_tbl_zcykd5_customer_id`, `mysql_tbl_zcykd5_order_date`, `mysql_tbl_zcykd5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vhwobb` (`mysql_tbl_vhwobb_customer_id`, `mysql_tbl_vhwobb_referral_code`, `mysql_tbl_vhwobb_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3nu6s` (
    `mysql_tbl_n3nu6s_emp_id` INT,
    `mysql_tbl_n3nu6s_manager_id` INT,
    `mysql_tbl_n3nu6s_salary` INT,
    `mysql_tbl_n3nu6s_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihi5sl` (
    `mysql_tbl_ihi5sl_dept_id` INT,
    `mysql_tbl_ihi5sl_manager_id` INT
);

INSERT INTO `mysql_tbl_n3nu6s` (`mysql_tbl_n3nu6s_emp_id`, `mysql_tbl_n3nu6s_manager_id`, `mysql_tbl_n3nu6s_salary`, `mysql_tbl_n3nu6s_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ihi5sl` (`mysql_tbl_ihi5sl_dept_id`, `mysql_tbl_ihi5sl_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efds3w` (
    `mysql_tbl_efds3w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_efds3w` (`mysql_tbl_efds3w_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1oyl` (
    `mysql_tbl_2e1oyl_subscription_id` INT,
    `mysql_tbl_2e1oyl_customer_id` INT,
    `mysql_tbl_2e1oyl_plan_type` VARCHAR(50),
    `mysql_tbl_2e1oyl_start_date` DATE,
    `mysql_tbl_2e1oyl_monthly_fee` INT,
    `mysql_tbl_2e1oyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm45jr` (
    `mysql_tbl_dm45jr_record_id` INT,
    `mysql_tbl_dm45jr_subscription_id` INT,
    `mysql_tbl_dm45jr_usage_date` DATE,
    `mysql_tbl_dm45jr_mb_used` INT,
    `mysql_tbl_dm45jr_call_minutes` INT
);

INSERT INTO `mysql_tbl_2e1oyl` (`mysql_tbl_2e1oyl_subscription_id`, `mysql_tbl_2e1oyl_customer_id`, `mysql_tbl_2e1oyl_plan_type`, `mysql_tbl_2e1oyl_start_date`, `mysql_tbl_2e1oyl_monthly_fee`, `mysql_tbl_2e1oyl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dm45jr` (`mysql_tbl_dm45jr_record_id`, `mysql_tbl_dm45jr_subscription_id`, `mysql_tbl_dm45jr_usage_date`, `mysql_tbl_dm45jr_mb_used`, `mysql_tbl_dm45jr_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihtnlg_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ihtnlg`
    WHERE mysql_tbl_ihtnlg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_s687jv` WHERE mysql_tbl_s687jv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_s687jv` SET mysql_tbl_s687jv_QUANTIDADE_PRODUTO = mysql_tbl_s687jv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_s687jv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_s687jv` (`mysql_tbl_s687jv_PRODUTO_ID`, `mysql_tbl_s687jv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_arttc8` (mysql_tbl_arttc8_ID INT, mysql_tbl_arttc8_CREATED_AT DATE, mysql_tbl_arttc8_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_arttc8_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_arttc8_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooffz6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ooffz6`
    WHERE mysql_tbl_ooffz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ckdw0s_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ckdw0s`
    WHERE mysql_tbl_ckdw0s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iu7h6i`
    WHERE mysql_tbl_iu7h6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iu7h6i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fb53ve_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fb53ve`
    WHERE mysql_tbl_fb53ve_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lbd960_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lbd960`
    WHERE mysql_tbl_lbd960_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2cboo_TRACK_COUNT, 0), COALESCE(mysql_tbl_d2cboo_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_d2cboo`
    WHERE mysql_tbl_d2cboo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_fmwxb2`
    WHERE mysql_tbl_fmwxb2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0vi3j_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 0)), COALESCE(mysql_tbl_f0vi3j_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_f0vi3j_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f0vi3j`
    WHERE mysql_tbl_f0vi3j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0vi3j_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_f0vi3j`
    WHERE mysql_tbl_f0vi3j_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_c0s4z9` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_v2xkil` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_814shh_AGE_YEARS, 1), COALESCE(mysql_tbl_814shh_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_814shh`
    WHERE mysql_tbl_814shh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g2aoci_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_g2aoci`
    WHERE mysql_tbl_g2aoci_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_g2aoci_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_897j0i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_897j0i`
    WHERE mysql_tbl_897j0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri5ris_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ri5ris_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ri5ris`
    WHERE mysql_tbl_ri5ris_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
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

    SELECT COALESCE(AVG(mysql_tbl_fanlkx_PRICE), 0), MIN(mysql_tbl_fanlkx_PRICE), MAX(mysql_tbl_fanlkx_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fanlkx`
    WHERE mysql_tbl_fanlkx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw7ppv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jw7ppv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4yclg_BALANCE, 0), mysql_tbl_c4yclg_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_c4yclg`
    WHERE mysql_tbl_c4yclg_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_vafddi`
    WHERE mysql_tbl_vafddi_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_vafddi_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_gxs374_PRICE, COALESCE(mysql_tbl_4a65vm_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_gxs374` P
    LEFT JOIN `mysql_tbl_4a65vm` C ON mysql_tbl_gxs374_CATEGORY_ID = mysql_tbl_4a65vm_CATEGORY_ID
    WHERE mysql_tbl_gxs374_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_526bhj`
    WHERE mysql_tbl_xyiqgj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_k3goo3` U JOIN `mysql_tbl_jn13qd` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_k3goo3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_k3goo3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ofzrv_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6ofzrv_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6ofzrv_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6ofzrv`
    WHERE mysql_tbl_6ofzrv_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        SET V_I = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c54xzs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c54xzs`
    WHERE mysql_tbl_c54xzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jn13qd`
    WHERE mysql_tbl_c54xzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8fmvxz_ID) INTO V_MAX_ID FROM `mysql_tbl_8fmvxz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8fmvxz` WHERE mysql_tbl_8fmvxz_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_44iywl`
    WHERE mysql_tbl_44iywl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ppbpf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ppbpf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vhwobb_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_vhwobb`
    WHERE mysql_tbl_vhwobb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_vhwobb`
    WHERE mysql_tbl_vhwobb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zcykd5_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_zcykd5` O
    JOIN `mysql_tbl_vhwobb` C ON mysql_tbl_zcykd5_CUSTOMER_ID = mysql_tbl_vhwobb_CUSTOMER_ID
    WHERE mysql_tbl_vhwobb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zcykd5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zcykd5`
    WHERE mysql_tbl_zcykd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_efds3w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_efds3w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_n3nu6s_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_n3nu6s`
        WHERE mysql_tbl_n3nu6s_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_2e1oyl_PLAN_TYPE, mysql_tbl_2e1oyl_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_2e1oyl`
    WHERE mysql_tbl_2e1oyl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_dm45jr_MB_USED), 0), COALESCE(SUM(mysql_tbl_dm45jr_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_dm45jr`
    WHERE mysql_tbl_dm45jr_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_dm45jr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_np686l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_np686l`
    WHERE mysql_tbl_np686l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4n0ah6_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4n0ah6`
    WHERE mysql_tbl_4n0ah6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_sz8eoy_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_sz8eoy`
    WHERE mysql_tbl_sz8eoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6fcqbt`
    WHERE mysql_tbl_b5qlkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bpk1pn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bpk1pn`
    WHERE mysql_tbl_bpk1pn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_px43eb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_px43eb`
    WHERE mysql_tbl_px43eb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_45d3ko_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_45d3ko_LABOR_HOURS, 2), COALESCE(mysql_tbl_45d3ko_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_45d3ko`
    WHERE mysql_tbl_45d3ko_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ubowg_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_45d3ko` SS
    JOIN `mysql_tbl_2ubowg` PE ON mysql_tbl_45d3ko_SERVICE_ID = mysql_tbl_2ubowg_SERVICE_ID
    WHERE mysql_tbl_45d3ko_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp6w5u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jp6w5u`
    WHERE mysql_tbl_jp6w5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j98ikw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_j98ikw`
    WHERE mysql_tbl_j98ikw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100));

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);