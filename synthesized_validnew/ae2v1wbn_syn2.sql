/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi6kgk` (
    `mysql_tbl_bi6kgk_emp_id` INT,
    `mysql_tbl_bi6kgk_department_id` INT,
    `mysql_tbl_bi6kgk_salary` INT,
    `mysql_tbl_bi6kgk_hire_date` DATE
);

INSERT INTO `mysql_tbl_bi6kgk` (`mysql_tbl_bi6kgk_emp_id`, `mysql_tbl_bi6kgk_department_id`, `mysql_tbl_bi6kgk_salary`, `mysql_tbl_bi6kgk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zje8r1` (
    `mysql_tbl_zje8r1_campaign_id` INT,
    `mysql_tbl_zje8r1_status` VARCHAR(50),
    `mysql_tbl_zje8r1_start_date` DATE,
    `mysql_tbl_zje8r1_end_date` DATE
);

INSERT INTO `mysql_tbl_zje8r1` (`mysql_tbl_zje8r1_campaign_id`, `mysql_tbl_zje8r1_status`, `mysql_tbl_zje8r1_start_date`, `mysql_tbl_zje8r1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by18i9` (
    `mysql_tbl_by18i9_category_id` INT,
    `mysql_tbl_by18i9_price` DECIMAL(10,2),
    `mysql_tbl_by18i9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_by18i9` (`mysql_tbl_by18i9_category_id`, `mysql_tbl_by18i9_price`, `mysql_tbl_by18i9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iscyau` (
    `mysql_tbl_iscyau_case_id` INT,
    `mysql_tbl_iscyau_client_id` INT,
    `mysql_tbl_iscyau_attorney_id` INT,
    `mysql_tbl_iscyau_case_type` VARCHAR(50),
    `mysql_tbl_iscyau_filing_date` DATE,
    `mysql_tbl_iscyau_status` VARCHAR(50),
    `mysql_tbl_iscyau_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxyrqb` (
    `mysql_tbl_yxyrqb_task_id` INT,
    `mysql_tbl_yxyrqb_case_id` INT,
    `mysql_tbl_yxyrqb_task_name` VARCHAR(50),
    `mysql_tbl_yxyrqb_hours_billed` INT,
    `mysql_tbl_yxyrqb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iscyau` (`mysql_tbl_iscyau_case_id`, `mysql_tbl_iscyau_client_id`, `mysql_tbl_iscyau_attorney_id`, `mysql_tbl_iscyau_case_type`, `mysql_tbl_iscyau_filing_date`, `mysql_tbl_iscyau_status`, `mysql_tbl_iscyau_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yxyrqb` (`mysql_tbl_yxyrqb_task_id`, `mysql_tbl_yxyrqb_case_id`, `mysql_tbl_yxyrqb_task_name`, `mysql_tbl_yxyrqb_hours_billed`, `mysql_tbl_yxyrqb_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ait5u1` (
    `mysql_tbl_ait5u1_policy_id` INT,
    `mysql_tbl_ait5u1_customer_id` INT,
    `mysql_tbl_ait5u1_policy_type` VARCHAR(50),
    `mysql_tbl_ait5u1_premium_monthly` INT,
    `mysql_tbl_ait5u1_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ale0iy` (
    `mysql_tbl_ale0iy_claim_id` INT,
    `mysql_tbl_ale0iy_policy_id` INT,
    `mysql_tbl_ale0iy_claim_date` DATE,
    `mysql_tbl_ale0iy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ale0iy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ait5u1` (`mysql_tbl_ait5u1_policy_id`, `mysql_tbl_ait5u1_customer_id`, `mysql_tbl_ait5u1_policy_type`, `mysql_tbl_ait5u1_premium_monthly`, `mysql_tbl_ait5u1_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ale0iy` (`mysql_tbl_ale0iy_claim_id`, `mysql_tbl_ale0iy_policy_id`, `mysql_tbl_ale0iy_claim_date`, `mysql_tbl_ale0iy_claim_amount`, `mysql_tbl_ale0iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igc0td` (
    `mysql_tbl_igc0td_ticket_id` INT,
    `mysql_tbl_igc0td_visitor_id` INT,
    `mysql_tbl_igc0td_park_id` INT,
    `mysql_tbl_igc0td_ticket_type` VARCHAR(50),
    `mysql_tbl_igc0td_purchase_date` DATE,
    `mysql_tbl_igc0td_visit_date` DATE,
    `mysql_tbl_igc0td_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhh7u5` (
    `mysql_tbl_zhh7u5_park_id` INT,
    `mysql_tbl_zhh7u5_name` VARCHAR(50),
    `mysql_tbl_zhh7u5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zhh7u5_capacity` INT
);

INSERT INTO `mysql_tbl_igc0td` (`mysql_tbl_igc0td_ticket_id`, `mysql_tbl_igc0td_visitor_id`, `mysql_tbl_igc0td_park_id`, `mysql_tbl_igc0td_ticket_type`, `mysql_tbl_igc0td_purchase_date`, `mysql_tbl_igc0td_visit_date`, `mysql_tbl_igc0td_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zhh7u5` (`mysql_tbl_zhh7u5_park_id`, `mysql_tbl_zhh7u5_name`, `mysql_tbl_zhh7u5_operating_hours`, `mysql_tbl_zhh7u5_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ki8x` (
    `mysql_tbl_x7ki8x_emp_id` INT,
    `mysql_tbl_x7ki8x_department_id` INT,
    `mysql_tbl_x7ki8x_salary` INT,
    `mysql_tbl_x7ki8x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wfq5x` (
    `mysql_tbl_8wfq5x_department_id` INT,
    `mysql_tbl_8wfq5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7ki8x` (`mysql_tbl_x7ki8x_emp_id`, `mysql_tbl_x7ki8x_department_id`, `mysql_tbl_x7ki8x_salary`, `mysql_tbl_x7ki8x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wfq5x` (`mysql_tbl_8wfq5x_department_id`, `mysql_tbl_8wfq5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5flubt` (
    `mysql_tbl_5flubt_order_id` INT,
    `mysql_tbl_5flubt_customer_id` INT,
    `mysql_tbl_5flubt_order_date` DATE,
    `mysql_tbl_5flubt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5li73h` (
    `mysql_tbl_5li73h_customer_id` INT,
    `mysql_tbl_5li73h_referral_code` INT,
    `mysql_tbl_5li73h_referred_by` INT
);

INSERT INTO `mysql_tbl_5flubt` (`mysql_tbl_5flubt_order_id`, `mysql_tbl_5flubt_customer_id`, `mysql_tbl_5flubt_order_date`, `mysql_tbl_5flubt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5li73h` (`mysql_tbl_5li73h_customer_id`, `mysql_tbl_5li73h_referral_code`, `mysql_tbl_5li73h_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smr96o` (
    `mysql_tbl_smr96o_order_id` INT,
    `mysql_tbl_smr96o_customer_id` INT,
    `mysql_tbl_smr96o_order_date` DATE,
    `mysql_tbl_smr96o_total_amount` DECIMAL(10,2),
    `mysql_tbl_smr96o_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6qd3` (
    `mysql_tbl_qc6qd3_product_id` INT,
    `mysql_tbl_qc6qd3_name` VARCHAR(50),
    `mysql_tbl_qc6qd3_price` DECIMAL(10,2),
    `mysql_tbl_qc6qd3_category_id` INT
);

INSERT INTO `mysql_tbl_smr96o` (`mysql_tbl_smr96o_order_id`, `mysql_tbl_smr96o_customer_id`, `mysql_tbl_smr96o_order_date`, `mysql_tbl_smr96o_total_amount`, `mysql_tbl_smr96o_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qc6qd3` (`mysql_tbl_qc6qd3_product_id`, `mysql_tbl_qc6qd3_name`, `mysql_tbl_qc6qd3_price`, `mysql_tbl_qc6qd3_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rug1nx` (
    `mysql_tbl_rug1nx_customer_id` INT,
    `mysql_tbl_rug1nx_registration_date` DATE,
    `mysql_tbl_rug1nx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyqi28` (
    `mysql_tbl_jyqi28_order_id` INT,
    `mysql_tbl_jyqi28_customer_id` INT,
    `mysql_tbl_jyqi28_order_date` DATE,
    `mysql_tbl_jyqi28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rug1nx` (`mysql_tbl_rug1nx_customer_id`, `mysql_tbl_rug1nx_registration_date`, `mysql_tbl_rug1nx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jyqi28` (`mysql_tbl_jyqi28_order_id`, `mysql_tbl_jyqi28_customer_id`, `mysql_tbl_jyqi28_order_date`, `mysql_tbl_jyqi28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3qfmd` (
    `mysql_tbl_d3qfmd_order_id` INT,
    `mysql_tbl_d3qfmd_customer_id` INT,
    `mysql_tbl_d3qfmd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3qfmd` (`mysql_tbl_d3qfmd_order_id`, `mysql_tbl_d3qfmd_customer_id`, `mysql_tbl_d3qfmd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkrkz3` (mysql_tbl_hkrkz3_id INT, mysql_tbl_hkrkz3_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtg0il` (
    `mysql_tbl_qtg0il_customer_id` INT
);

INSERT INTO `mysql_tbl_qtg0il` (`mysql_tbl_qtg0il_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_695tbn` (
    `mysql_tbl_695tbn_customer_id` INT,
    `mysql_tbl_695tbn_order_date` DATE,
    `mysql_tbl_695tbn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_695tbn` (`mysql_tbl_695tbn_customer_id`, `mysql_tbl_695tbn_order_date`, `mysql_tbl_695tbn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kph6yn` (
    `mysql_tbl_kph6yn_violation_id` INT,
    `mysql_tbl_kph6yn_vehicle_id` INT,
    `mysql_tbl_kph6yn_violation_type` VARCHAR(50),
    `mysql_tbl_kph6yn_fine_amount` DECIMAL(10,2),
    `mysql_tbl_kph6yn_issue_date` DATE,
    `mysql_tbl_kph6yn_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhk84k` (
    `mysql_tbl_rhk84k_vehicle_id` INT,
    `mysql_tbl_rhk84k_owner_id` INT,
    `mysql_tbl_rhk84k_license_plate` INT,
    `mysql_tbl_rhk84k_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kph6yn` (`mysql_tbl_kph6yn_violation_id`, `mysql_tbl_kph6yn_vehicle_id`, `mysql_tbl_kph6yn_violation_type`, `mysql_tbl_kph6yn_fine_amount`, `mysql_tbl_kph6yn_issue_date`, `mysql_tbl_kph6yn_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rhk84k` (`mysql_tbl_rhk84k_vehicle_id`, `mysql_tbl_rhk84k_owner_id`, `mysql_tbl_rhk84k_license_plate`, `mysql_tbl_rhk84k_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efckb4` (
    `mysql_tbl_efckb4_rental_id` INT,
    `mysql_tbl_efckb4_customer_id` INT,
    `mysql_tbl_efckb4_bicycle_id` INT,
    `mysql_tbl_efckb4_rental_date` DATE,
    `mysql_tbl_efckb4_rental_hours` INT,
    `mysql_tbl_efckb4_hourly_rate` INT,
    `mysql_tbl_efckb4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhq9c` (
    `mysql_tbl_2bhq9c_bicycle_id` INT,
    `mysql_tbl_2bhq9c_bicycle_type` VARCHAR(50),
    `mysql_tbl_2bhq9c_condition` INT,
    `mysql_tbl_2bhq9c_value` INT
);

INSERT INTO `mysql_tbl_efckb4` (`mysql_tbl_efckb4_rental_id`, `mysql_tbl_efckb4_customer_id`, `mysql_tbl_efckb4_bicycle_id`, `mysql_tbl_efckb4_rental_date`, `mysql_tbl_efckb4_rental_hours`, `mysql_tbl_efckb4_hourly_rate`, `mysql_tbl_efckb4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2bhq9c` (`mysql_tbl_2bhq9c_bicycle_id`, `mysql_tbl_2bhq9c_bicycle_type`, `mysql_tbl_2bhq9c_condition`, `mysql_tbl_2bhq9c_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfhoh` (
    `mysql_tbl_iwfhoh_customer_id` INT,
    `mysql_tbl_iwfhoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwfhoh` (`mysql_tbl_iwfhoh_customer_id`, `mysql_tbl_iwfhoh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjx3yv` (
    `mysql_tbl_qjx3yv_engagement_id` INT,
    `mysql_tbl_qjx3yv_client_id` INT,
    `mysql_tbl_qjx3yv_consultant_id` INT,
    `mysql_tbl_qjx3yv_start_date` DATE,
    `mysql_tbl_qjx3yv_end_date` DATE,
    `mysql_tbl_qjx3yv_hourly_rate` INT,
    `mysql_tbl_qjx3yv_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfbzva` (
    `mysql_tbl_rfbzva_consultant_id` INT,
    `mysql_tbl_rfbzva_name` VARCHAR(50),
    `mysql_tbl_rfbzva_expertise_area` INT,
    `mysql_tbl_rfbzva_seniority_level` INT
);

INSERT INTO `mysql_tbl_qjx3yv` (`mysql_tbl_qjx3yv_engagement_id`, `mysql_tbl_qjx3yv_client_id`, `mysql_tbl_qjx3yv_consultant_id`, `mysql_tbl_qjx3yv_start_date`, `mysql_tbl_qjx3yv_end_date`, `mysql_tbl_qjx3yv_hourly_rate`, `mysql_tbl_qjx3yv_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rfbzva` (`mysql_tbl_rfbzva_consultant_id`, `mysql_tbl_rfbzva_name`, `mysql_tbl_rfbzva_expertise_area`, `mysql_tbl_rfbzva_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ivpl0` (
    `mysql_tbl_6ivpl0_emp_id` INT,
    `mysql_tbl_6ivpl0_hire_date` DATE,
    `mysql_tbl_6ivpl0_salary` INT
);

INSERT INTO `mysql_tbl_6ivpl0` (`mysql_tbl_6ivpl0_emp_id`, `mysql_tbl_6ivpl0_hire_date`, `mysql_tbl_6ivpl0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xra5l` (
    `mysql_tbl_3xra5l_category_id` INT,
    `mysql_tbl_3xra5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xra5l` (`mysql_tbl_3xra5l_category_id`, `mysql_tbl_3xra5l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkwczy` (
    `mysql_tbl_nkwczy_customer_id` INT,
    `mysql_tbl_nkwczy_plan_type` VARCHAR(50),
    `mysql_tbl_nkwczy_start_date` DATE,
    `mysql_tbl_nkwczy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nkwczy_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4dyd2` (
    `mysql_tbl_s4dyd2_log_id` INT,
    `mysql_tbl_s4dyd2_customer_id` INT,
    `mysql_tbl_s4dyd2_usage_date` DATE,
    `mysql_tbl_s4dyd2_data_used_gb` TEXT,
    `mysql_tbl_s4dyd2_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_nkwczy` (`mysql_tbl_nkwczy_customer_id`, `mysql_tbl_nkwczy_plan_type`, `mysql_tbl_nkwczy_start_date`, `mysql_tbl_nkwczy_monthly_cost`, `mysql_tbl_nkwczy_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4dyd2` (`mysql_tbl_s4dyd2_log_id`, `mysql_tbl_s4dyd2_customer_id`, `mysql_tbl_s4dyd2_usage_date`, `mysql_tbl_s4dyd2_data_used_gb`, `mysql_tbl_s4dyd2_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogfric` (
    `mysql_tbl_ogfric_shipment_id` INT,
    `mysql_tbl_ogfric_carrier_id` INT,
    `mysql_tbl_ogfric_origin_zip` INT,
    `mysql_tbl_ogfric_dest_zip` INT,
    `mysql_tbl_ogfric_weight_lbs` INT,
    `mysql_tbl_ogfric_distance_miles` INT,
    `mysql_tbl_ogfric_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zx2qf` (
    `mysql_tbl_4zx2qf_carrier_id` INT,
    `mysql_tbl_4zx2qf_name` VARCHAR(50),
    `mysql_tbl_4zx2qf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_4zx2qf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ogfric` (`mysql_tbl_ogfric_shipment_id`, `mysql_tbl_ogfric_carrier_id`, `mysql_tbl_ogfric_origin_zip`, `mysql_tbl_ogfric_dest_zip`, `mysql_tbl_ogfric_weight_lbs`, `mysql_tbl_ogfric_distance_miles`, `mysql_tbl_ogfric_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zx2qf` (`mysql_tbl_4zx2qf_carrier_id`, `mysql_tbl_4zx2qf_name`, `mysql_tbl_4zx2qf_reliability_rating`, `mysql_tbl_4zx2qf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8mqmj` (
    `mysql_tbl_c8mqmj_customer_id` INT
);

INSERT INTO `mysql_tbl_c8mqmj` (`mysql_tbl_c8mqmj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osoura` (
    `mysql_tbl_osoura_prescription_id` INT,
    `mysql_tbl_osoura_pet_id` INT,
    `mysql_tbl_osoura_vet_id` INT,
    `mysql_tbl_osoura_medication_name` VARCHAR(50),
    `mysql_tbl_osoura_dosage_mg` INT,
    `mysql_tbl_osoura_frequency` INT,
    `mysql_tbl_osoura_duration_days` INT,
    `mysql_tbl_osoura_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eisehk` (
    `mysql_tbl_eisehk_pet_id` INT,
    `mysql_tbl_eisehk_weight_kg` INT,
    `mysql_tbl_eisehk_breed` INT
);

INSERT INTO `mysql_tbl_osoura` (`mysql_tbl_osoura_prescription_id`, `mysql_tbl_osoura_pet_id`, `mysql_tbl_osoura_vet_id`, `mysql_tbl_osoura_medication_name`, `mysql_tbl_osoura_dosage_mg`, `mysql_tbl_osoura_frequency`, `mysql_tbl_osoura_duration_days`, `mysql_tbl_osoura_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eisehk` (`mysql_tbl_eisehk_pet_id`, `mysql_tbl_eisehk_weight_kg`, `mysql_tbl_eisehk_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0amqb` (
    `mysql_tbl_l0amqb_enrollment_id` INT,
    `mysql_tbl_l0amqb_child_id` INT,
    `mysql_tbl_l0amqb_program_type` VARCHAR(50),
    `mysql_tbl_l0amqb_hours_per_week` INT,
    `mysql_tbl_l0amqb_weekly_rate` INT,
    `mysql_tbl_l0amqb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jzlge` (
    `mysql_tbl_8jzlge_child_id` INT,
    `mysql_tbl_8jzlge_date_of_birth` DATE,
    `mysql_tbl_8jzlge_parent_id` INT
);

INSERT INTO `mysql_tbl_l0amqb` (`mysql_tbl_l0amqb_enrollment_id`, `mysql_tbl_l0amqb_child_id`, `mysql_tbl_l0amqb_program_type`, `mysql_tbl_l0amqb_hours_per_week`, `mysql_tbl_l0amqb_weekly_rate`, `mysql_tbl_l0amqb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8jzlge` (`mysql_tbl_8jzlge_child_id`, `mysql_tbl_8jzlge_date_of_birth`, `mysql_tbl_8jzlge_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07aphj` (
    `mysql_tbl_07aphj_product_id` INT,
    `mysql_tbl_07aphj_price` DECIMAL(10,2),
    `mysql_tbl_07aphj_category_id` INT
);

INSERT INTO `mysql_tbl_07aphj` (`mysql_tbl_07aphj_product_id`, `mysql_tbl_07aphj_price`, `mysql_tbl_07aphj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_955aui` (
    `mysql_tbl_955aui_product_id` INT,
    `mysql_tbl_955aui_category_id` INT,
    `mysql_tbl_955aui_price` DECIMAL(10,2),
    `mysql_tbl_955aui_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyj7tt` (
    `mysql_tbl_hyj7tt_category_id` INT,
    `mysql_tbl_hyj7tt_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_955aui` (`mysql_tbl_955aui_product_id`, `mysql_tbl_955aui_category_id`, `mysql_tbl_955aui_price`, `mysql_tbl_955aui_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyj7tt` (`mysql_tbl_hyj7tt_category_id`, `mysql_tbl_hyj7tt_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ecfy` (
    `mysql_tbl_21ecfy_emp_id` INT,
    `mysql_tbl_21ecfy_department_id` INT
);

INSERT INTO `mysql_tbl_21ecfy` (`mysql_tbl_21ecfy_emp_id`, `mysql_tbl_21ecfy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv9axj` (
    `mysql_tbl_fv9axj_campaign_id` INT,
    `mysql_tbl_fv9axj_start_date` DATE
);

INSERT INTO `mysql_tbl_fv9axj` (`mysql_tbl_fv9axj_campaign_id`, `mysql_tbl_fv9axj_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_igc0td_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_igc0td`
    WHERE mysql_tbl_igc0td_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_igc0td_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_zhh7u5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_zhh7u5`
    WHERE mysql_tbl_zhh7u5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x7ki8x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x7ki8x_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x7ki8x`
    WHERE mysql_tbl_x7ki8x_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ryx0eq` U JOIN `mysql_tbl_361ezs` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ryx0eq` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_361ezs` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jyqi28`
    WHERE mysql_tbl_jyqi28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rug1nx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rug1nx`
    WHERE mysql_tbl_rug1nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3qfmd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d3qfmd`
    WHERE mysql_tbl_d3qfmd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hkrkz3`
    SET mysql_tbl_hkrkz3_TAG_NAME = CASE
        WHEN mysql_tbl_hkrkz3_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_hkrkz3_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_hkrkz3_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_hkrkz3_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osoura_DOSAGE_MG, 50), COALESCE(mysql_tbl_osoura_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_osoura`
    WHERE mysql_tbl_osoura_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eisehk_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_osoura` VP
    JOIN `mysql_tbl_eisehk` P ON mysql_tbl_osoura_PET_ID = mysql_tbl_eisehk_PET_ID
    WHERE mysql_tbl_osoura_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_do1fxh ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_do1fxh DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_do1fxh TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_ogfric_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ogfric_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ogfric`
    WHERE mysql_tbl_ogfric_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zx2qf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ogfric` FS
    JOIN `mysql_tbl_4zx2qf` C ON mysql_tbl_ogfric_CARRIER_ID = mysql_tbl_4zx2qf_CARRIER_ID
    WHERE mysql_tbl_ogfric_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_361ezs`
    WHERE mysql_tbl_c8mqmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8jzlge_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8jzlge`
    WHERE mysql_tbl_8jzlge_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_l0amqb_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_l0amqb`
    WHERE mysql_tbl_l0amqb_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_l0amqb_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kph6yn_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_kph6yn`
    WHERE mysql_tbl_kph6yn_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_361ezs`
    WHERE mysql_tbl_qtg0il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_695tbn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_695tbn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qc6qd3_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_smr96o` BO
    JOIN `mysql_tbl_qc6qd3` P ON RAND() > 0.5
    WHERE mysql_tbl_smr96o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_smr96o_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_smr96o`
    WHERE mysql_tbl_smr96o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ryx0eq` U JOIN `mysql_tbl_361ezs` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kiwxr` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_361ezs` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0kiwxr` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_do1fxh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SELECT mysql_tbl_5li73h_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5li73h`
    WHERE mysql_tbl_5li73h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5li73h`
    WHERE mysql_tbl_5li73h_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_5flubt_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_5flubt` O
    JOIN `mysql_tbl_5li73h` C ON mysql_tbl_5flubt_CUSTOMER_ID = mysql_tbl_5li73h_CUSTOMER_ID
    WHERE mysql_tbl_5li73h_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_5flubt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5flubt`
    WHERE mysql_tbl_5flubt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zje8r1_STATUS, mysql_tbl_zje8r1_START_DATE, mysql_tbl_zje8r1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zje8r1`
    WHERE mysql_tbl_zje8r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1jcoze`
    WHERE mysql_tbl_zje8r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_by18i9_PRICE * mysql_tbl_by18i9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_by18i9`
    WHERE mysql_tbl_by18i9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ivpl0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6ivpl0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_6ivpl0`
    WHERE mysql_tbl_6ivpl0_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(AVG(mysql_tbl_955aui_PRICE), 0), MIN(mysql_tbl_955aui_PRICE), MAX(mysql_tbl_955aui_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_955aui`
    WHERE mysql_tbl_955aui_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_21ecfy`
    WHERE mysql_tbl_21ecfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_07aphj` P ON OI.PRODUCT_ID = mysql_tbl_07aphj_PRODUCT_ID
    WHERE mysql_tbl_07aphj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fv9axj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fv9axj`
    WHERE mysql_tbl_fv9axj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efckb4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_efckb4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_efckb4`
    WHERE mysql_tbl_efckb4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2bhq9c_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_efckb4` BR
    JOIN `mysql_tbl_2bhq9c` B ON mysql_tbl_efckb4_BICYCLE_ID = mysql_tbl_2bhq9c_BICYCLE_ID
    WHERE mysql_tbl_efckb4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
        SET V_TOTAL_COST = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkwczy_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nkwczy`
    WHERE mysql_tbl_nkwczy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s4dyd2_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_s4dyd2_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_s4dyd2`
    WHERE mysql_tbl_s4dyd2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s4dyd2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_s4dyd2_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_s4dyd2`
    WHERE mysql_tbl_s4dyd2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s4dyd2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3xra5l_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_3xra5l`
    WHERE mysql_tbl_3xra5l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qjx3yv_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_qjx3yv_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_qjx3yv`
    WHERE mysql_tbl_qjx3yv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qjx3yv_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_qjx3yv`
    WHERE mysql_tbl_qjx3yv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qjx3yv_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iwfhoh`
    WHERE mysql_tbl_iwfhoh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iwfhoh_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iscyau_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_iscyau`
    WHERE mysql_tbl_iscyau_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxyrqb_HOURS_BILLED * mysql_tbl_yxyrqb_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_yxyrqb_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_yxyrqb`
    WHERE mysql_tbl_yxyrqb_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_ait5u1_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ait5u1`
    WHERE mysql_tbl_ait5u1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ale0iy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ale0iy`
    WHERE mysql_tbl_ale0iy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ale0iy_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_bi6kgk`
    WHERE mysql_tbl_bi6kgk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);