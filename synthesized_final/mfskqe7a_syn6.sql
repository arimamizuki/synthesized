/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7shhm` (
    `mysql_tbl_m7shhm_order_id` INT,
    `mysql_tbl_m7shhm_customer_id` INT,
    `mysql_tbl_m7shhm_order_date` DATE,
    `mysql_tbl_m7shhm_subtotal` DECIMAL(10,2),
    `mysql_tbl_m7shhm_tax_amount` DECIMAL(10,2),
    `mysql_tbl_m7shhm_discount_amount` INT,
    `mysql_tbl_m7shhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7shhm` (`mysql_tbl_m7shhm_order_id`, `mysql_tbl_m7shhm_customer_id`, `mysql_tbl_m7shhm_order_date`, `mysql_tbl_m7shhm_subtotal`, `mysql_tbl_m7shhm_tax_amount`, `mysql_tbl_m7shhm_discount_amount`, `mysql_tbl_m7shhm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnq3bq` (
    `mysql_tbl_xnq3bq_customer_id` INT,
    `mysql_tbl_xnq3bq_registration_date` DATE,
    `mysql_tbl_xnq3bq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn0k5k` (
    `mysql_tbl_mn0k5k_order_id` INT,
    `mysql_tbl_mn0k5k_customer_id` INT,
    `mysql_tbl_mn0k5k_order_date` DATE,
    `mysql_tbl_mn0k5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnq3bq` (`mysql_tbl_xnq3bq_customer_id`, `mysql_tbl_xnq3bq_registration_date`, `mysql_tbl_xnq3bq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mn0k5k` (`mysql_tbl_mn0k5k_order_id`, `mysql_tbl_mn0k5k_customer_id`, `mysql_tbl_mn0k5k_order_date`, `mysql_tbl_mn0k5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22l4fn` (
    `mysql_tbl_22l4fn_campaign_id` INT,
    `mysql_tbl_22l4fn_status` VARCHAR(50),
    `mysql_tbl_22l4fn_budget` INT,
    `mysql_tbl_22l4fn_channel` INT
);

INSERT INTO `mysql_tbl_22l4fn` (`mysql_tbl_22l4fn_campaign_id`, `mysql_tbl_22l4fn_status`, `mysql_tbl_22l4fn_budget`, `mysql_tbl_22l4fn_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g71rd` (
    `mysql_tbl_7g71rd_supplier_id` INT,
    `mysql_tbl_7g71rd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7g71rd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7g71rd` (`mysql_tbl_7g71rd_supplier_id`, `mysql_tbl_7g71rd_supplier_rating`, `mysql_tbl_7g71rd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijpkf` (
    `mysql_tbl_iijpkf_campaign_id` INT,
    `mysql_tbl_iijpkf_status` VARCHAR(50),
    `mysql_tbl_iijpkf_start_date` DATE,
    `mysql_tbl_iijpkf_end_date` DATE
);

INSERT INTO `mysql_tbl_iijpkf` (`mysql_tbl_iijpkf_campaign_id`, `mysql_tbl_iijpkf_status`, `mysql_tbl_iijpkf_start_date`, `mysql_tbl_iijpkf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzp7y` (mysql_tbl_bhzp7y_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v6sw4` (
    `mysql_tbl_1v6sw4_bottle_id` INT,
    `mysql_tbl_1v6sw4_winery_id` INT,
    `mysql_tbl_1v6sw4_varietal` INT,
    `mysql_tbl_1v6sw4_vintage_year` INT,
    `mysql_tbl_1v6sw4_bottle_size_ml` INT,
    `mysql_tbl_1v6sw4_quantity_on_hand` INT,
    `mysql_tbl_1v6sw4_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz20g4` (
    `mysql_tbl_uz20g4_club_id` INT,
    `mysql_tbl_uz20g4_member_id` INT,
    `mysql_tbl_uz20g4_membership_tier` INT,
    `mysql_tbl_uz20g4_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_1v6sw4` (`mysql_tbl_1v6sw4_bottle_id`, `mysql_tbl_1v6sw4_winery_id`, `mysql_tbl_1v6sw4_varietal`, `mysql_tbl_1v6sw4_vintage_year`, `mysql_tbl_1v6sw4_bottle_size_ml`, `mysql_tbl_1v6sw4_quantity_on_hand`, `mysql_tbl_1v6sw4_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uz20g4` (`mysql_tbl_uz20g4_club_id`, `mysql_tbl_uz20g4_member_id`, `mysql_tbl_uz20g4_membership_tier`, `mysql_tbl_uz20g4_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfg0z` (
    `mysql_tbl_esfg0z_product_id` INT,
    `mysql_tbl_esfg0z_category_id` INT,
    `mysql_tbl_esfg0z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6le0` (
    `mysql_tbl_7z6le0_category_id` INT,
    `mysql_tbl_7z6le0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esfg0z` (`mysql_tbl_esfg0z_product_id`, `mysql_tbl_esfg0z_category_id`, `mysql_tbl_esfg0z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7z6le0` (`mysql_tbl_7z6le0_category_id`, `mysql_tbl_7z6le0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0s1ot` (
    `mysql_tbl_t0s1ot_emp_id` INT,
    `mysql_tbl_t0s1ot_manager_id` INT,
    `mysql_tbl_t0s1ot_department_id` INT
);

INSERT INTO `mysql_tbl_t0s1ot` (`mysql_tbl_t0s1ot_emp_id`, `mysql_tbl_t0s1ot_manager_id`, `mysql_tbl_t0s1ot_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76wl1` (
    `mysql_tbl_u76wl1_emp_id` INT,
    `mysql_tbl_u76wl1_department_id` INT,
    `mysql_tbl_u76wl1_hire_date` DATE,
    `mysql_tbl_u76wl1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lgv6h` (
    `mysql_tbl_7lgv6h_department_id` INT,
    `mysql_tbl_7lgv6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u76wl1` (`mysql_tbl_u76wl1_emp_id`, `mysql_tbl_u76wl1_department_id`, `mysql_tbl_u76wl1_hire_date`, `mysql_tbl_u76wl1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7lgv6h` (`mysql_tbl_7lgv6h_department_id`, `mysql_tbl_7lgv6h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zljja` (
    `mysql_tbl_0zljja_order_id` INT,
    `mysql_tbl_0zljja_customer_id` INT,
    `mysql_tbl_0zljja_order_date` DATE,
    `mysql_tbl_0zljja_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zljja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_763arf` (
    `mysql_tbl_763arf_order_id` INT,
    `mysql_tbl_763arf_product_id` INT,
    `mysql_tbl_763arf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gl9or` (
    `mysql_tbl_4gl9or_product_id` INT,
    `mysql_tbl_4gl9or_category_id` INT,
    `mysql_tbl_4gl9or_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zljja` (`mysql_tbl_0zljja_order_id`, `mysql_tbl_0zljja_customer_id`, `mysql_tbl_0zljja_order_date`, `mysql_tbl_0zljja_total_amount`, `mysql_tbl_0zljja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_763arf` (`mysql_tbl_763arf_order_id`, `mysql_tbl_763arf_product_id`, `mysql_tbl_763arf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4gl9or` (`mysql_tbl_4gl9or_product_id`, `mysql_tbl_4gl9or_category_id`, `mysql_tbl_4gl9or_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3441` (
    `mysql_tbl_vm3441_violation_id` INT,
    `mysql_tbl_vm3441_vehicle_id` INT,
    `mysql_tbl_vm3441_violation_type` VARCHAR(50),
    `mysql_tbl_vm3441_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vm3441_issue_date` DATE,
    `mysql_tbl_vm3441_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gr8tg` (
    `mysql_tbl_6gr8tg_vehicle_id` INT,
    `mysql_tbl_6gr8tg_owner_id` INT,
    `mysql_tbl_6gr8tg_license_plate` INT,
    `mysql_tbl_6gr8tg_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vm3441` (`mysql_tbl_vm3441_violation_id`, `mysql_tbl_vm3441_vehicle_id`, `mysql_tbl_vm3441_violation_type`, `mysql_tbl_vm3441_fine_amount`, `mysql_tbl_vm3441_issue_date`, `mysql_tbl_vm3441_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6gr8tg` (`mysql_tbl_6gr8tg_vehicle_id`, `mysql_tbl_6gr8tg_owner_id`, `mysql_tbl_6gr8tg_license_plate`, `mysql_tbl_6gr8tg_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18h0u` (
    `mysql_tbl_k18h0u_campaign_id` INT,
    `mysql_tbl_k18h0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k18h0u` (`mysql_tbl_k18h0u_campaign_id`, `mysql_tbl_k18h0u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rgvi` (
    `mysql_tbl_89rgvi_supplier_id` INT,
    `mysql_tbl_89rgvi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_89rgvi` (`mysql_tbl_89rgvi_supplier_id`, `mysql_tbl_89rgvi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwns4v` (
    `mysql_tbl_nwns4v_card_id` INT,
    `mysql_tbl_nwns4v_customer_id` INT,
    `mysql_tbl_nwns4v_card_type` VARCHAR(50),
    `mysql_tbl_nwns4v_credit_limit` INT,
    `mysql_tbl_nwns4v_current_balance` INT,
    `mysql_tbl_nwns4v_interest_rate` INT,
    `mysql_tbl_nwns4v_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_nwns4v` (`mysql_tbl_nwns4v_card_id`, `mysql_tbl_nwns4v_customer_id`, `mysql_tbl_nwns4v_card_type`, `mysql_tbl_nwns4v_credit_limit`, `mysql_tbl_nwns4v_current_balance`, `mysql_tbl_nwns4v_interest_rate`, `mysql_tbl_nwns4v_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r9hfc` (
    `mysql_tbl_3r9hfc_product_id` INT,
    `mysql_tbl_3r9hfc_category_id` INT
);

INSERT INTO `mysql_tbl_3r9hfc` (`mysql_tbl_3r9hfc_product_id`, `mysql_tbl_3r9hfc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99lemm` (
    `mysql_tbl_99lemm_product_id` INT,
    `mysql_tbl_99lemm_supplier_id` INT,
    `mysql_tbl_99lemm_price` DECIMAL(10,2),
    `mysql_tbl_99lemm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwrpe9` (
    `mysql_tbl_kwrpe9_supplier_id` INT,
    `mysql_tbl_kwrpe9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_99lemm` (`mysql_tbl_99lemm_product_id`, `mysql_tbl_99lemm_supplier_id`, `mysql_tbl_99lemm_price`, `mysql_tbl_99lemm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kwrpe9` (`mysql_tbl_kwrpe9_supplier_id`, `mysql_tbl_kwrpe9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6dl2` (
    `mysql_tbl_bz6dl2_player_id` INT,
    `mysql_tbl_bz6dl2_player_name` VARCHAR(50),
    `mysql_tbl_bz6dl2_game_mode` INT,
    `mysql_tbl_bz6dl2_score` INT,
    `mysql_tbl_bz6dl2_rank_position` INT,
    `mysql_tbl_bz6dl2_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cajv5w` (
    `mysql_tbl_cajv5w_tournament_id` INT,
    `mysql_tbl_cajv5w_game_mode` INT,
    `mysql_tbl_cajv5w_entry_fee` INT,
    `mysql_tbl_cajv5w_prize_pool` INT,
    `mysql_tbl_cajv5w_winner_id` INT
);

INSERT INTO `mysql_tbl_bz6dl2` (`mysql_tbl_bz6dl2_player_id`, `mysql_tbl_bz6dl2_player_name`, `mysql_tbl_bz6dl2_game_mode`, `mysql_tbl_bz6dl2_score`, `mysql_tbl_bz6dl2_rank_position`, `mysql_tbl_bz6dl2_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cajv5w` (`mysql_tbl_cajv5w_tournament_id`, `mysql_tbl_cajv5w_game_mode`, `mysql_tbl_cajv5w_entry_fee`, `mysql_tbl_cajv5w_prize_pool`, `mysql_tbl_cajv5w_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7rnsn` (
    `mysql_tbl_o7rnsn_customer_id` INT,
    `mysql_tbl_o7rnsn_order_date` DATE,
    `mysql_tbl_o7rnsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7rnsn` (`mysql_tbl_o7rnsn_customer_id`, `mysql_tbl_o7rnsn_order_date`, `mysql_tbl_o7rnsn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjd8oi` (
    `mysql_tbl_cjd8oi_product_id` INT,
    `mysql_tbl_cjd8oi_category_id` INT,
    `mysql_tbl_cjd8oi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv1ilo` (
    `mysql_tbl_fv1ilo_category_id` INT,
    `mysql_tbl_fv1ilo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjd8oi` (`mysql_tbl_cjd8oi_product_id`, `mysql_tbl_cjd8oi_category_id`, `mysql_tbl_cjd8oi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fv1ilo` (`mysql_tbl_fv1ilo_category_id`, `mysql_tbl_fv1ilo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nki1kw` (
    `mysql_tbl_nki1kw_customer_id` INT,
    `mysql_tbl_nki1kw_plan_type` VARCHAR(50),
    `mysql_tbl_nki1kw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nki1kw_start_date` DATE,
    `mysql_tbl_nki1kw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6veb5` (
    `mysql_tbl_a6veb5_invoice_id` INT,
    `mysql_tbl_a6veb5_customer_id` INT,
    `mysql_tbl_a6veb5_invoice_date` DATE,
    `mysql_tbl_a6veb5_amount_due` DECIMAL(10,2),
    `mysql_tbl_a6veb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nki1kw` (`mysql_tbl_nki1kw_customer_id`, `mysql_tbl_nki1kw_plan_type`, `mysql_tbl_nki1kw_monthly_cost`, `mysql_tbl_nki1kw_start_date`, `mysql_tbl_nki1kw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a6veb5` (`mysql_tbl_a6veb5_invoice_id`, `mysql_tbl_a6veb5_customer_id`, `mysql_tbl_a6veb5_invoice_date`, `mysql_tbl_a6veb5_amount_due`, `mysql_tbl_a6veb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjulu7` (
    `mysql_tbl_sjulu7_policy_id` INT,
    `mysql_tbl_sjulu7_customer_id` INT,
    `mysql_tbl_sjulu7_policy_type` VARCHAR(50),
    `mysql_tbl_sjulu7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sjulu7_premium_annual` INT,
    `mysql_tbl_sjulu7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58q57r` (
    `mysql_tbl_58q57r_claim_id` INT,
    `mysql_tbl_58q57r_policy_id` INT,
    `mysql_tbl_58q57r_claim_date` DATE,
    `mysql_tbl_58q57r_payout_amount` DECIMAL(10,2),
    `mysql_tbl_58q57r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjulu7` (`mysql_tbl_sjulu7_policy_id`, `mysql_tbl_sjulu7_customer_id`, `mysql_tbl_sjulu7_policy_type`, `mysql_tbl_sjulu7_coverage_amount`, `mysql_tbl_sjulu7_premium_annual`, `mysql_tbl_sjulu7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_58q57r` (`mysql_tbl_58q57r_claim_id`, `mysql_tbl_58q57r_policy_id`, `mysql_tbl_58q57r_claim_date`, `mysql_tbl_58q57r_payout_amount`, `mysql_tbl_58q57r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orj1v` (
    `mysql_tbl_3orj1v_order_id` INT,
    `mysql_tbl_3orj1v_customer_id` INT,
    `mysql_tbl_3orj1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3orj1v` (`mysql_tbl_3orj1v_order_id`, `mysql_tbl_3orj1v_customer_id`, `mysql_tbl_3orj1v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvujal` (
    `mysql_tbl_zvujal_emp_id` INT,
    `mysql_tbl_zvujal_department_id` INT,
    `mysql_tbl_zvujal_salary` INT,
    `mysql_tbl_zvujal_hire_date` DATE
);

INSERT INTO `mysql_tbl_zvujal` (`mysql_tbl_zvujal_emp_id`, `mysql_tbl_zvujal_department_id`, `mysql_tbl_zvujal_salary`, `mysql_tbl_zvujal_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz3czp` (
    `mysql_tbl_bz3czp_supplier_id` INT,
    `mysql_tbl_bz3czp_lead_time_days` DATE,
    `mysql_tbl_bz3czp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bz3czp` (`mysql_tbl_bz3czp_supplier_id`, `mysql_tbl_bz3czp_lead_time_days`, `mysql_tbl_bz3czp_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ucmru` (
    `mysql_tbl_8ucmru_product_id` INT,
    `mysql_tbl_8ucmru_supplier_id` INT,
    `mysql_tbl_8ucmru_price` DECIMAL(10,2),
    `mysql_tbl_8ucmru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mylr6` (
    `mysql_tbl_8mylr6_supplier_id` INT,
    `mysql_tbl_8mylr6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ucmru` (`mysql_tbl_8ucmru_product_id`, `mysql_tbl_8ucmru_supplier_id`, `mysql_tbl_8ucmru_price`, `mysql_tbl_8ucmru_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8mylr6` (`mysql_tbl_8mylr6_supplier_id`, `mysql_tbl_8mylr6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohunv8` (mysql_tbl_ohunv8_id INT, mysql_tbl_ohunv8_status VARCHAR(20), mysql_tbl_ohunv8_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xne4v` (
    `mysql_tbl_1xne4v_pet_id` INT,
    `mysql_tbl_1xne4v_pet_name` VARCHAR(50),
    `mysql_tbl_1xne4v_species` INT,
    `mysql_tbl_1xne4v_breed` INT,
    `mysql_tbl_1xne4v_age_years` INT,
    `mysql_tbl_1xne4v_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf4sw4` (
    `mysql_tbl_hf4sw4_visit_id` INT,
    `mysql_tbl_hf4sw4_pet_id` INT,
    `mysql_tbl_hf4sw4_vet_id` INT,
    `mysql_tbl_hf4sw4_visit_date` DATE,
    `mysql_tbl_hf4sw4_diagnosis` INT,
    `mysql_tbl_hf4sw4_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xne4v` (`mysql_tbl_1xne4v_pet_id`, `mysql_tbl_1xne4v_pet_name`, `mysql_tbl_1xne4v_species`, `mysql_tbl_1xne4v_breed`, `mysql_tbl_1xne4v_age_years`, `mysql_tbl_1xne4v_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hf4sw4` (`mysql_tbl_hf4sw4_visit_id`, `mysql_tbl_hf4sw4_pet_id`, `mysql_tbl_hf4sw4_vet_id`, `mysql_tbl_hf4sw4_visit_date`, `mysql_tbl_hf4sw4_diagnosis`, `mysql_tbl_hf4sw4_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8r0ej` (
    `mysql_tbl_x8r0ej_policy_id` INT,
    `mysql_tbl_x8r0ej_customer_id` INT,
    `mysql_tbl_x8r0ej_bike_value` INT,
    `mysql_tbl_x8r0ej_bike_type` VARCHAR(50),
    `mysql_tbl_x8r0ej_annual_premium` INT,
    `mysql_tbl_x8r0ej_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dnbvt` (
    `mysql_tbl_9dnbvt_claim_id` INT,
    `mysql_tbl_9dnbvt_policy_id` INT,
    `mysql_tbl_9dnbvt_claim_date` DATE,
    `mysql_tbl_9dnbvt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9dnbvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8r0ej` (`mysql_tbl_x8r0ej_policy_id`, `mysql_tbl_x8r0ej_customer_id`, `mysql_tbl_x8r0ej_bike_value`, `mysql_tbl_x8r0ej_bike_type`, `mysql_tbl_x8r0ej_annual_premium`, `mysql_tbl_x8r0ej_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_9dnbvt` (`mysql_tbl_9dnbvt_claim_id`, `mysql_tbl_9dnbvt_policy_id`, `mysql_tbl_9dnbvt_claim_date`, `mysql_tbl_9dnbvt_claim_amount`, `mysql_tbl_9dnbvt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_bhzp7y` (`mysql_tbl_bhzp7y_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k18h0u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k18h0u`
    WHERE mysql_tbl_k18h0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89rgvi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_89rgvi`
    WHERE mysql_tbl_89rgvi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm3441_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vm3441`
    WHERE mysql_tbl_vm3441_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_iijpkf_START_DATE, mysql_tbl_iijpkf_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_iijpkf`
    WHERE mysql_tbl_iijpkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_t0s1ot_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t0s1ot`
    WHERE mysql_tbl_t0s1ot_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esfg0z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_esfg0z`
    WHERE mysql_tbl_esfg0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_esfg0z_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_esfg0z`
    WHERE mysql_tbl_esfg0z_CATEGORY_ID = (SELECT mysql_tbl_esfg0z_CATEGORY_ID FROM `mysql_tbl_esfg0z` WHERE mysql_tbl_esfg0z_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cajv5w_PRIZE_POOL, 1000), COALESCE(mysql_tbl_cajv5w_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_cajv5w`
    WHERE mysql_tbl_cajv5w_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4c3tn` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_i4c3tn` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4c3tn` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_i4c3tn` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4c3tn` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_i4c3tn` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cjd8oi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cjd8oi`
    WHERE mysql_tbl_cjd8oi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cjd8oi_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cjd8oi`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_o7rnsn_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_o7rnsn` O
    WHERE mysql_tbl_o7rnsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwrpe9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kwrpe9`
    WHERE mysql_tbl_kwrpe9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_99lemm_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_99lemm`
    WHERE mysql_tbl_99lemm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwns4v_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_nwns4v_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_nwns4v`
    WHERE mysql_tbl_nwns4v_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3r9hfc`
    WHERE mysql_tbl_3r9hfc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_zvujal`
    WHERE mysql_tbl_zvujal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nki1kw_PLAN_TYPE, COALESCE(mysql_tbl_nki1kw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nki1kw`
    WHERE mysql_tbl_nki1kw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a6veb5_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_a6veb5`
    WHERE mysql_tbl_a6veb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bz3czp_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bz3czp_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_bz3czp`
    WHERE mysql_tbl_bz3czp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_1xne4v_AGE_YEARS, 1), COALESCE(mysql_tbl_1xne4v_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1xne4v`
    WHERE mysql_tbl_1xne4v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hf4sw4_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_hf4sw4`
    WHERE mysql_tbl_hf4sw4_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_hf4sw4_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ohunv8_STATUS, mysql_tbl_ohunv8_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ohunv8` WHERE mysql_tbl_ohunv8_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ohunv8` SET mysql_tbl_ohunv8_STATUS = 'CANCELLED' WHERE mysql_tbl_ohunv8_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mylr6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8mylr6`
    WHERE mysql_tbl_8mylr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8ucmru_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_8ucmru`
    WHERE mysql_tbl_8ucmru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8r0ej_BIKE_VALUE, 10000), COALESCE(mysql_tbl_x8r0ej_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_x8r0ej_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x8r0ej`
    WHERE mysql_tbl_x8r0ej_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_sjulu7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_sjulu7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sjulu7`
    WHERE mysql_tbl_sjulu7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58q57r_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_58q57r`
    WHERE mysql_tbl_58q57r_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3orj1v_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_3orj1v`
    WHERE mysql_tbl_3orj1v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 1);
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

    SELECT COALESCE(SUM(mysql_tbl_763arf_QUANTITY * mysql_tbl_4gl9or_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_763arf` OI
    JOIN `mysql_tbl_4gl9or` P ON mysql_tbl_763arf_PRODUCT_ID = mysql_tbl_4gl9or_PRODUCT_ID
    WHERE mysql_tbl_763arf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_763arf` OI
    JOIN `mysql_tbl_4gl9or` P ON mysql_tbl_763arf_PRODUCT_ID = mysql_tbl_4gl9or_PRODUCT_ID
    WHERE mysql_tbl_763arf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4gl9or_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u76wl1`
    WHERE mysql_tbl_u76wl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u76wl1_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_u76wl1` E
    WHERE mysql_tbl_u76wl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz20g4_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_uz20g4`
    WHERE mysql_tbl_uz20g4_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_uz20g4_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_uz20g4`
    WHERE mysql_tbl_uz20g4_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_22l4fn_STATUS, COALESCE(mysql_tbl_22l4fn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_22l4fn`
    WHERE mysql_tbl_22l4fn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_wl26ef`
    WHERE mysql_tbl_22l4fn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g71rd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7g71rd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7g71rd`
    WHERE mysql_tbl_7g71rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f5qy44`
    WHERE mysql_tbl_7g71rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mn0k5k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mn0k5k`
    WHERE mysql_tbl_mn0k5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xnq3bq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xnq3bq`
    WHERE mysql_tbl_xnq3bq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7shhm_SUBTOTAL, 0), COALESCE(mysql_tbl_m7shhm_TAX_AMOUNT, 0), COALESCE(mysql_tbl_m7shhm_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_m7shhm_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_m7shhm`
    WHERE mysql_tbl_m7shhm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);