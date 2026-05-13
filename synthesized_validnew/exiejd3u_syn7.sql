/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43wl37` (
    `mysql_tbl_43wl37_emp_id` INT,
    `mysql_tbl_43wl37_hire_date` DATE,
    `mysql_tbl_43wl37_salary` INT
);

INSERT INTO `mysql_tbl_43wl37` (`mysql_tbl_43wl37_emp_id`, `mysql_tbl_43wl37_hire_date`, `mysql_tbl_43wl37_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcioyg` (
    `mysql_tbl_vcioyg_customer_id` INT,
    `mysql_tbl_vcioyg_registration_date` DATE,
    `mysql_tbl_vcioyg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maibfn` (
    `mysql_tbl_maibfn_order_id` INT,
    `mysql_tbl_maibfn_customer_id` INT,
    `mysql_tbl_maibfn_order_date` DATE,
    `mysql_tbl_maibfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcioyg` (`mysql_tbl_vcioyg_customer_id`, `mysql_tbl_vcioyg_registration_date`, `mysql_tbl_vcioyg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_maibfn` (`mysql_tbl_maibfn_order_id`, `mysql_tbl_maibfn_customer_id`, `mysql_tbl_maibfn_order_date`, `mysql_tbl_maibfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2edctm` (
    `mysql_tbl_2edctm_record_id` INT,
    `mysql_tbl_2edctm_city_id` INT,
    `mysql_tbl_2edctm_date` mysql_tbl_2edctm_date,
    `mysql_tbl_2edctm_temperature` INT,
    `mysql_tbl_2edctm_humidity` INT,
    `mysql_tbl_2edctm_air_quality_index` INT
);

INSERT INTO `mysql_tbl_2edctm` (`mysql_tbl_2edctm_record_id`, `mysql_tbl_2edctm_city_id`, `mysql_tbl_2edctm_date`, `mysql_tbl_2edctm_temperature`, `mysql_tbl_2edctm_humidity`, `mysql_tbl_2edctm_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usgqnn` (
    `mysql_tbl_usgqnn_product_id` INT,
    `mysql_tbl_usgqnn_category_id` INT,
    `mysql_tbl_usgqnn_price` DECIMAL(10,2),
    `mysql_tbl_usgqnn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_usgqnn` (`mysql_tbl_usgqnn_product_id`, `mysql_tbl_usgqnn_category_id`, `mysql_tbl_usgqnn_price`, `mysql_tbl_usgqnn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df4fhk` (
    `mysql_tbl_df4fhk_customer_id` INT,
    `mysql_tbl_df4fhk_plan_type` VARCHAR(50),
    `mysql_tbl_df4fhk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_df4fhk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df4fhk` (`mysql_tbl_df4fhk_customer_id`, `mysql_tbl_df4fhk_plan_type`, `mysql_tbl_df4fhk_monthly_cost`, `mysql_tbl_df4fhk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrgh9n` (
    mysql_tbl_vrgh9n_inventory_id INT PRIMARY KEY,
    mysql_tbl_vrgh9n_film_id INT,
    mysql_tbl_vrgh9n_store_id INT
);

INSERT INTO `mysql_tbl_vrgh9n` (`mysql_tbl_vrgh9n_inventory_id`, `mysql_tbl_vrgh9n_film_id`, `mysql_tbl_vrgh9n_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dshdkz` (
    `mysql_tbl_dshdkz_emp_id` INT,
    `mysql_tbl_dshdkz_manager_id` INT,
    `mysql_tbl_dshdkz_salary` INT,
    `mysql_tbl_dshdkz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25swv` (
    `mysql_tbl_w25swv_dept_id` INT,
    `mysql_tbl_w25swv_budget` INT,
    `mysql_tbl_w25swv_allocated_budget` INT
);

INSERT INTO `mysql_tbl_dshdkz` (`mysql_tbl_dshdkz_emp_id`, `mysql_tbl_dshdkz_manager_id`, `mysql_tbl_dshdkz_salary`, `mysql_tbl_dshdkz_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w25swv` (`mysql_tbl_w25swv_dept_id`, `mysql_tbl_w25swv_budget`, `mysql_tbl_w25swv_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ahqu` (
    `mysql_tbl_a4ahqu_emp_id` INT,
    `mysql_tbl_a4ahqu_salary` INT,
    `mysql_tbl_a4ahqu_department_id` INT,
    `mysql_tbl_a4ahqu_hire_date` DATE
);

INSERT INTO `mysql_tbl_a4ahqu` (`mysql_tbl_a4ahqu_emp_id`, `mysql_tbl_a4ahqu_salary`, `mysql_tbl_a4ahqu_department_id`, `mysql_tbl_a4ahqu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f56j6` (
    `mysql_tbl_1f56j6_ticket_id` INT,
    `mysql_tbl_1f56j6_resort_id` INT,
    `mysql_tbl_1f56j6_skier_id` INT,
    `mysql_tbl_1f56j6_ticket_type` VARCHAR(50),
    `mysql_tbl_1f56j6_num_days` INT,
    `mysql_tbl_1f56j6_daily_rate` INT,
    `mysql_tbl_1f56j6_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf7v5r` (
    `mysql_tbl_wf7v5r_resort_id` INT,
    `mysql_tbl_wf7v5r_resort_name` VARCHAR(50),
    `mysql_tbl_wf7v5r_elevation` INT,
    `mysql_tbl_wf7v5r_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f56j6` (`mysql_tbl_1f56j6_ticket_id`, `mysql_tbl_1f56j6_resort_id`, `mysql_tbl_1f56j6_skier_id`, `mysql_tbl_1f56j6_ticket_type`, `mysql_tbl_1f56j6_num_days`, `mysql_tbl_1f56j6_daily_rate`, `mysql_tbl_1f56j6_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wf7v5r` (`mysql_tbl_wf7v5r_resort_id`, `mysql_tbl_wf7v5r_resort_name`, `mysql_tbl_wf7v5r_elevation`, `mysql_tbl_wf7v5r_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch6e5a` (
    `mysql_tbl_ch6e5a_service_id` INT,
    `mysql_tbl_ch6e5a_customer_id` INT,
    `mysql_tbl_ch6e5a_pool_volume_gallons` INT,
    `mysql_tbl_ch6e5a_service_type` VARCHAR(50),
    `mysql_tbl_ch6e5a_service_date` DATE,
    `mysql_tbl_ch6e5a_labor_hours` INT,
    `mysql_tbl_ch6e5a_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le85w0` (
    `mysql_tbl_le85w0_equipment_id` INT,
    `mysql_tbl_le85w0_service_id` INT,
    `mysql_tbl_le85w0_equipment_type` VARCHAR(50),
    `mysql_tbl_le85w0_lifespan_months` INT,
    `mysql_tbl_le85w0_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch6e5a` (`mysql_tbl_ch6e5a_service_id`, `mysql_tbl_ch6e5a_customer_id`, `mysql_tbl_ch6e5a_pool_volume_gallons`, `mysql_tbl_ch6e5a_service_type`, `mysql_tbl_ch6e5a_service_date`, `mysql_tbl_ch6e5a_labor_hours`, `mysql_tbl_ch6e5a_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_le85w0` (`mysql_tbl_le85w0_equipment_id`, `mysql_tbl_le85w0_service_id`, `mysql_tbl_le85w0_equipment_type`, `mysql_tbl_le85w0_lifespan_months`, `mysql_tbl_le85w0_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdyv7u` (
    `mysql_tbl_fdyv7u_order_id` INT,
    `mysql_tbl_fdyv7u_order_date` DATE
);

INSERT INTO `mysql_tbl_fdyv7u` (`mysql_tbl_fdyv7u_order_id`, `mysql_tbl_fdyv7u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elgmhu` (
    `mysql_tbl_elgmhu_customer_id` INT,
    `mysql_tbl_elgmhu_registration_date` DATE
);

INSERT INTO `mysql_tbl_elgmhu` (`mysql_tbl_elgmhu_customer_id`, `mysql_tbl_elgmhu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye86g9` (
    `mysql_tbl_ye86g9_job_id` INT,
    `mysql_tbl_ye86g9_inspector_id` INT,
    `mysql_tbl_ye86g9_property_id` INT,
    `mysql_tbl_ye86g9_inspection_type` VARCHAR(50),
    `mysql_tbl_ye86g9_square_footage` INT,
    `mysql_tbl_ye86g9_inspection_date` DATE,
    `mysql_tbl_ye86g9_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfcakw` (
    `mysql_tbl_hfcakw_property_id` INT,
    `mysql_tbl_hfcakw_property_type` VARCHAR(50),
    `mysql_tbl_hfcakw_year_built` INT,
    `mysql_tbl_hfcakw_num_rooms` INT
);

INSERT INTO `mysql_tbl_ye86g9` (`mysql_tbl_ye86g9_job_id`, `mysql_tbl_ye86g9_inspector_id`, `mysql_tbl_ye86g9_property_id`, `mysql_tbl_ye86g9_inspection_type`, `mysql_tbl_ye86g9_square_footage`, `mysql_tbl_ye86g9_inspection_date`, `mysql_tbl_ye86g9_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfcakw` (`mysql_tbl_hfcakw_property_id`, `mysql_tbl_hfcakw_property_type`, `mysql_tbl_hfcakw_year_built`, `mysql_tbl_hfcakw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ecqg` (
    `mysql_tbl_68ecqg_category_id` INT,
    `mysql_tbl_68ecqg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_68ecqg` (`mysql_tbl_68ecqg_category_id`, `mysql_tbl_68ecqg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht9ued` (
    `mysql_tbl_ht9ued_campaign_id` INT,
    `mysql_tbl_ht9ued_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ht9ued` (`mysql_tbl_ht9ued_campaign_id`, `mysql_tbl_ht9ued_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7zn8u` (
    `mysql_tbl_o7zn8u_policy_id` INT,
    `mysql_tbl_o7zn8u_customer_id` INT,
    `mysql_tbl_o7zn8u_bike_value` INT,
    `mysql_tbl_o7zn8u_bike_type` VARCHAR(50),
    `mysql_tbl_o7zn8u_annual_premium` INT,
    `mysql_tbl_o7zn8u_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7pq8o` (
    `mysql_tbl_s7pq8o_claim_id` INT,
    `mysql_tbl_s7pq8o_policy_id` INT,
    `mysql_tbl_s7pq8o_claim_date` DATE,
    `mysql_tbl_s7pq8o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s7pq8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7zn8u` (`mysql_tbl_o7zn8u_policy_id`, `mysql_tbl_o7zn8u_customer_id`, `mysql_tbl_o7zn8u_bike_value`, `mysql_tbl_o7zn8u_bike_type`, `mysql_tbl_o7zn8u_annual_premium`, `mysql_tbl_o7zn8u_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_s7pq8o` (`mysql_tbl_s7pq8o_claim_id`, `mysql_tbl_s7pq8o_policy_id`, `mysql_tbl_s7pq8o_claim_date`, `mysql_tbl_s7pq8o_claim_amount`, `mysql_tbl_s7pq8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57t3a4` (
    `mysql_tbl_57t3a4_album_id` INT,
    `mysql_tbl_57t3a4_artist_id` INT,
    `mysql_tbl_57t3a4_title` INT,
    `mysql_tbl_57t3a4_release_year` INT,
    `mysql_tbl_57t3a4_total_tracks` DECIMAL(10,2),
    `mysql_tbl_57t3a4_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elyll8` (
    `mysql_tbl_elyll8_track_id` INT,
    `mysql_tbl_elyll8_album_id` INT,
    `mysql_tbl_elyll8_track_number` INT,
    `mysql_tbl_elyll8_duration` INT,
    `mysql_tbl_elyll8_play_count` INT
);

INSERT INTO `mysql_tbl_57t3a4` (`mysql_tbl_57t3a4_album_id`, `mysql_tbl_57t3a4_artist_id`, `mysql_tbl_57t3a4_title`, `mysql_tbl_57t3a4_release_year`, `mysql_tbl_57t3a4_total_tracks`, `mysql_tbl_57t3a4_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_elyll8` (`mysql_tbl_elyll8_track_id`, `mysql_tbl_elyll8_album_id`, `mysql_tbl_elyll8_track_number`, `mysql_tbl_elyll8_duration`, `mysql_tbl_elyll8_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxgmol` (
    `mysql_tbl_wxgmol_policy_id` INT,
    `mysql_tbl_wxgmol_customer_id` INT,
    `mysql_tbl_wxgmol_monthly_benefit` INT,
    `mysql_tbl_wxgmol_elimination_period_days` INT,
    `mysql_tbl_wxgmol_benefit_duration_months` INT,
    `mysql_tbl_wxgmol_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc6vhb` (
    `mysql_tbl_oc6vhb_claim_id` INT,
    `mysql_tbl_oc6vhb_policy_id` INT,
    `mysql_tbl_oc6vhb_claim_start_date` DATE,
    `mysql_tbl_oc6vhb_claim_end_date` DATE,
    `mysql_tbl_oc6vhb_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_wxgmol` (`mysql_tbl_wxgmol_policy_id`, `mysql_tbl_wxgmol_customer_id`, `mysql_tbl_wxgmol_monthly_benefit`, `mysql_tbl_wxgmol_elimination_period_days`, `mysql_tbl_wxgmol_benefit_duration_months`, `mysql_tbl_wxgmol_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oc6vhb` (`mysql_tbl_oc6vhb_claim_id`, `mysql_tbl_oc6vhb_policy_id`, `mysql_tbl_oc6vhb_claim_start_date`, `mysql_tbl_oc6vhb_claim_end_date`, `mysql_tbl_oc6vhb_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eicnkq` (
    `mysql_tbl_eicnkq_reg_id` INT,
    `mysql_tbl_eicnkq_attendee_id` INT,
    `mysql_tbl_eicnkq_conference_id` INT,
    `mysql_tbl_eicnkq_registration_date` DATE,
    `mysql_tbl_eicnkq_ticket_type` VARCHAR(50),
    `mysql_tbl_eicnkq_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxb2yj` (
    `mysql_tbl_sxb2yj_conference_id` INT,
    `mysql_tbl_sxb2yj_name` VARCHAR(50),
    `mysql_tbl_sxb2yj_start_date` DATE,
    `mysql_tbl_sxb2yj_venue_id` INT,
    `mysql_tbl_sxb2yj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eicnkq` (`mysql_tbl_eicnkq_reg_id`, `mysql_tbl_eicnkq_attendee_id`, `mysql_tbl_eicnkq_conference_id`, `mysql_tbl_eicnkq_registration_date`, `mysql_tbl_eicnkq_ticket_type`, `mysql_tbl_eicnkq_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxb2yj` (`mysql_tbl_sxb2yj_conference_id`, `mysql_tbl_sxb2yj_name`, `mysql_tbl_sxb2yj_start_date`, `mysql_tbl_sxb2yj_venue_id`, `mysql_tbl_sxb2yj_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c4zdt` (
    `mysql_tbl_6c4zdt_emp_id` INT,
    `mysql_tbl_6c4zdt_hire_date` DATE
);

INSERT INTO `mysql_tbl_6c4zdt` (`mysql_tbl_6c4zdt_emp_id`, `mysql_tbl_6c4zdt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ca0e` (
    `mysql_tbl_p7ca0e_warranty_id` INT,
    `mysql_tbl_p7ca0e_product_id` INT,
    `mysql_tbl_p7ca0e_purchase_date` DATE,
    `mysql_tbl_p7ca0e_warranty_months` INT,
    `mysql_tbl_p7ca0e_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7ca0e` (`mysql_tbl_p7ca0e_warranty_id`, `mysql_tbl_p7ca0e_product_id`, `mysql_tbl_p7ca0e_purchase_date`, `mysql_tbl_p7ca0e_warranty_months`, `mysql_tbl_p7ca0e_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m23dcl` (
    `mysql_tbl_m23dcl_product_id` INT,
    `mysql_tbl_m23dcl_price` DECIMAL(10,2),
    `mysql_tbl_m23dcl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m23dcl` (`mysql_tbl_m23dcl_product_id`, `mysql_tbl_m23dcl_price`, `mysql_tbl_m23dcl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez2e2q` (
    `mysql_tbl_ez2e2q_product_id` INT,
    `mysql_tbl_ez2e2q_category_id` INT
);

INSERT INTO `mysql_tbl_ez2e2q` (`mysql_tbl_ez2e2q_product_id`, `mysql_tbl_ez2e2q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuy0ld` (
    `mysql_tbl_uuy0ld_res_id` INT,
    `mysql_tbl_uuy0ld_room_id` INT,
    `mysql_tbl_uuy0ld_guest_id` INT,
    `mysql_tbl_uuy0ld_check_in_date` DATE,
    `mysql_tbl_uuy0ld_check_out_date` DATE,
    `mysql_tbl_uuy0ld_total_price` DECIMAL(10,2),
    `mysql_tbl_uuy0ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuy0ld` (`mysql_tbl_uuy0ld_res_id`, `mysql_tbl_uuy0ld_room_id`, `mysql_tbl_uuy0ld_guest_id`, `mysql_tbl_uuy0ld_check_in_date`, `mysql_tbl_uuy0ld_check_out_date`, `mysql_tbl_uuy0ld_total_price`, `mysql_tbl_uuy0ld_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmiam` (
    `mysql_tbl_vpmiam_product_id` INT,
    `mysql_tbl_vpmiam_category_id` INT,
    `mysql_tbl_vpmiam_price` DECIMAL(10,2),
    `mysql_tbl_vpmiam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccanua` (
    `mysql_tbl_ccanua_category_id` INT,
    `mysql_tbl_ccanua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpmiam` (`mysql_tbl_vpmiam_product_id`, `mysql_tbl_vpmiam_category_id`, `mysql_tbl_vpmiam_price`, `mysql_tbl_vpmiam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ccanua` (`mysql_tbl_ccanua_category_id`, `mysql_tbl_ccanua_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6jga1` (
    `mysql_tbl_u6jga1_emp_id` INT,
    `mysql_tbl_u6jga1_department_id` INT,
    `mysql_tbl_u6jga1_salary` INT,
    `mysql_tbl_u6jga1_hire_date` DATE,
    `mysql_tbl_u6jga1_performance_score` INT
);

INSERT INTO `mysql_tbl_u6jga1` (`mysql_tbl_u6jga1_emp_id`, `mysql_tbl_u6jga1_department_id`, `mysql_tbl_u6jga1_salary`, `mysql_tbl_u6jga1_hire_date`, `mysql_tbl_u6jga1_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxoy0` (
    `mysql_tbl_quxoy0_emp_id` INT,
    `mysql_tbl_quxoy0_department_id` INT,
    `mysql_tbl_quxoy0_hire_date` DATE,
    `mysql_tbl_quxoy0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5deek0` (
    `mysql_tbl_5deek0_department_id` INT,
    `mysql_tbl_5deek0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quxoy0` (`mysql_tbl_quxoy0_emp_id`, `mysql_tbl_quxoy0_department_id`, `mysql_tbl_quxoy0_hire_date`, `mysql_tbl_quxoy0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5deek0` (`mysql_tbl_5deek0_department_id`, `mysql_tbl_5deek0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbse06` (
    `mysql_tbl_lbse06_order_id` INT,
    `mysql_tbl_lbse06_customer_id` INT,
    `mysql_tbl_lbse06_order_date` DATE,
    `mysql_tbl_lbse06_shipping_address` INT,
    `mysql_tbl_lbse06_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74avmw` (
    `mysql_tbl_74avmw_shipment_id` INT,
    `mysql_tbl_74avmw_order_id` INT,
    `mysql_tbl_74avmw_carrier` INT,
    `mysql_tbl_74avmw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_74avmw_estimated_delivery` INT,
    `mysql_tbl_74avmw_actual_delivery` INT
);

INSERT INTO `mysql_tbl_lbse06` (`mysql_tbl_lbse06_order_id`, `mysql_tbl_lbse06_customer_id`, `mysql_tbl_lbse06_order_date`, `mysql_tbl_lbse06_shipping_address`, `mysql_tbl_lbse06_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_74avmw` (`mysql_tbl_74avmw_shipment_id`, `mysql_tbl_74avmw_order_id`, `mysql_tbl_74avmw_carrier`, `mysql_tbl_74avmw_shipping_cost`, `mysql_tbl_74avmw_estimated_delivery`, `mysql_tbl_74avmw_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fdyv7u_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fdyv7u`
    WHERE mysql_tbl_fdyv7u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_okf5nl` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_elgmhu_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_elgmhu`
    WHERE mysql_tbl_elgmhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SELECT COALESCE(mysql_tbl_ch6e5a_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ch6e5a_LABOR_HOURS, 2), COALESCE(mysql_tbl_ch6e5a_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ch6e5a`
    WHERE mysql_tbl_ch6e5a_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_le85w0_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ch6e5a` SS
    JOIN `mysql_tbl_le85w0` PE ON mysql_tbl_ch6e5a_SERVICE_ID = mysql_tbl_le85w0_SERVICE_ID
    WHERE mysql_tbl_ch6e5a_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_maibfn`
    WHERE mysql_tbl_maibfn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_maibfn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_maibfn`
    WHERE mysql_tbl_maibfn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_maibfn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_df4fhk_PLAN_TYPE, COALESCE(mysql_tbl_df4fhk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_df4fhk`
    WHERE mysql_tbl_df4fhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dshdkz_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dshdkz`
    WHERE mysql_tbl_dshdkz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w25swv_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_w25swv`
    WHERE mysql_tbl_w25swv_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_a4ahqu_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_a4ahqu`
    WHERE mysql_tbl_a4ahqu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_usgqnn_PRICE * mysql_tbl_usgqnn_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_usgqnn`
    WHERE mysql_tbl_usgqnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f56j6_NUM_DAYS, 1), COALESCE(mysql_tbl_1f56j6_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_1f56j6`
    WHERE mysql_tbl_1f56j6_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wf7v5r_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_1f56j6` SLT
    JOIN `mysql_tbl_wf7v5r` SR ON mysql_tbl_1f56j6_RESORT_ID = mysql_tbl_wf7v5r_RESORT_ID
    WHERE mysql_tbl_1f56j6_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m23dcl_PRICE, 0) * COALESCE(mysql_tbl_m23dcl_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_m23dcl`
    WHERE mysql_tbl_m23dcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6c4zdt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6c4zdt`
    WHERE mysql_tbl_6c4zdt_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vpmiam_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vpmiam`
    WHERE mysql_tbl_vpmiam_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_74avmw_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_lbse06` O
    JOIN `mysql_tbl_74avmw` S ON mysql_tbl_lbse06_ORDER_ID = mysql_tbl_74avmw_ORDER_ID
    WHERE mysql_tbl_lbse06_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_74avmw_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_74avmw_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_74avmw` S
    WHERE mysql_tbl_74avmw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_uuy0ld_CHECK_IN_DATE, mysql_tbl_uuy0ld_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_uuy0ld`
    WHERE mysql_tbl_uuy0ld_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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

    SELECT mysql_tbl_p7ca0e_PURCHASE_DATE, mysql_tbl_p7ca0e_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_p7ca0e`
    WHERE mysql_tbl_p7ca0e_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    SET V_DAYS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_elyll8_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_elyll8_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_elyll8`
    WHERE mysql_tbl_elyll8_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye86g9_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hfcakw_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ye86g9` H
    JOIN `mysql_tbl_hfcakw` P ON mysql_tbl_ye86g9_PROPERTY_ID = mysql_tbl_hfcakw_PROPERTY_ID
    WHERE mysql_tbl_ye86g9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ht9ued_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ht9ued`
    WHERE mysql_tbl_ht9ued_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxb2yj_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_sxb2yj`
    WHERE mysql_tbl_sxb2yj_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_68ecqg`
    WHERE mysql_tbl_68ecqg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_68ecqg_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_o7zn8u_BIKE_VALUE, 10000), COALESCE(mysql_tbl_o7zn8u_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_o7zn8u_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_o7zn8u`
    WHERE mysql_tbl_o7zn8u_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
    FROM `mysql_tbl_quxoy0`
    WHERE mysql_tbl_quxoy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_quxoy0_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_quxoy0` E
    WHERE mysql_tbl_quxoy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6jga1_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_u6jga1`
    WHERE mysql_tbl_u6jga1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_u6jga1`
    WHERE mysql_tbl_u6jga1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u6jga1_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_u6jga1`
    WHERE mysql_tbl_u6jga1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u6jga1_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxgmol_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_wxgmol_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_wxgmol`
    WHERE mysql_tbl_wxgmol_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oc6vhb_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_oc6vhb`
    WHERE mysql_tbl_oc6vhb_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2edctm_TEMPERATURE, 20), COALESCE(mysql_tbl_2edctm_HUMIDITY, 50), COALESCE(mysql_tbl_2edctm_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_2edctm`
    WHERE mysql_tbl_2edctm_CITY_ID = CITY_ID_PARAM AND mysql_tbl_2edctm_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vrgh9n`
    WHERE mysql_tbl_vrgh9n_FILM_ID = P_FILM_ID
    AND mysql_tbl_vrgh9n_STORE_ID = P_STORE_ID
    AND mysql_tbl_vrgh9n_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_43wl37_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_43wl37_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_43wl37`
    WHERE mysql_tbl_43wl37_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);