/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5r1sj` (
    `mysql_tbl_h5r1sj_order_id` INT,
    `mysql_tbl_h5r1sj_customer_id` INT,
    `mysql_tbl_h5r1sj_order_date` DATE,
    `mysql_tbl_h5r1sj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d30vr` (
    `mysql_tbl_3d30vr_customer_id` INT,
    `mysql_tbl_3d30vr_country` INT
);

INSERT INTO `mysql_tbl_h5r1sj` (`mysql_tbl_h5r1sj_order_id`, `mysql_tbl_h5r1sj_customer_id`, `mysql_tbl_h5r1sj_order_date`, `mysql_tbl_h5r1sj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3d30vr` (`mysql_tbl_3d30vr_customer_id`, `mysql_tbl_3d30vr_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma1r6n` (
    `mysql_tbl_ma1r6n_emp_id` INT,
    `mysql_tbl_ma1r6n_manager_id` INT
);

INSERT INTO `mysql_tbl_ma1r6n` (`mysql_tbl_ma1r6n_emp_id`, `mysql_tbl_ma1r6n_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko7f6e` (
    `mysql_tbl_ko7f6e_campaign_id` INT,
    `mysql_tbl_ko7f6e_channel` INT,
    `mysql_tbl_ko7f6e_budget_allocated` INT,
    `mysql_tbl_ko7f6e_start_date` DATE,
    `mysql_tbl_ko7f6e_end_date` DATE,
    `mysql_tbl_ko7f6e_leads_generated` INT,
    `mysql_tbl_ko7f6e_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpmu8n` (
    `mysql_tbl_hpmu8n_spend_id` INT,
    `mysql_tbl_hpmu8n_campaign_id` INT,
    `mysql_tbl_hpmu8n_spend_date` DATE,
    `mysql_tbl_hpmu8n_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko7f6e` (`mysql_tbl_ko7f6e_campaign_id`, `mysql_tbl_ko7f6e_channel`, `mysql_tbl_ko7f6e_budget_allocated`, `mysql_tbl_ko7f6e_start_date`, `mysql_tbl_ko7f6e_end_date`, `mysql_tbl_ko7f6e_leads_generated`, `mysql_tbl_ko7f6e_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hpmu8n` (`mysql_tbl_hpmu8n_spend_id`, `mysql_tbl_hpmu8n_campaign_id`, `mysql_tbl_hpmu8n_spend_date`, `mysql_tbl_hpmu8n_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbyjfm` (
    `mysql_tbl_nbyjfm_product_id` INT,
    `mysql_tbl_nbyjfm_name` VARCHAR(50),
    `mysql_tbl_nbyjfm_category_id` INT,
    `mysql_tbl_nbyjfm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pt4dp` (
    `mysql_tbl_1pt4dp_order_id` INT,
    `mysql_tbl_1pt4dp_product_id` INT,
    `mysql_tbl_1pt4dp_quantity` INT,
    `mysql_tbl_1pt4dp_order_date` DATE
);

INSERT INTO `mysql_tbl_nbyjfm` (`mysql_tbl_nbyjfm_product_id`, `mysql_tbl_nbyjfm_name`, `mysql_tbl_nbyjfm_category_id`, `mysql_tbl_nbyjfm_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1pt4dp` (`mysql_tbl_1pt4dp_order_id`, `mysql_tbl_1pt4dp_product_id`, `mysql_tbl_1pt4dp_quantity`, `mysql_tbl_1pt4dp_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmym8` (
    `mysql_tbl_4nmym8_airline_id` INT,
    `mysql_tbl_4nmym8_name` VARCHAR(50),
    `mysql_tbl_4nmym8_iata_code` INT,
    `mysql_tbl_4nmym8_safety_rating` DECIMAL(3,1),
    `mysql_tbl_4nmym8_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njj6p5` (
    `mysql_tbl_njj6p5_flight_id` INT,
    `mysql_tbl_njj6p5_airline_id` INT,
    `mysql_tbl_njj6p5_origin` INT,
    `mysql_tbl_njj6p5_destination` INT,
    `mysql_tbl_njj6p5_distance_miles` INT
);

INSERT INTO `mysql_tbl_4nmym8` (`mysql_tbl_4nmym8_airline_id`, `mysql_tbl_4nmym8_name`, `mysql_tbl_4nmym8_iata_code`, `mysql_tbl_4nmym8_safety_rating`, `mysql_tbl_4nmym8_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_njj6p5` (`mysql_tbl_njj6p5_flight_id`, `mysql_tbl_njj6p5_airline_id`, `mysql_tbl_njj6p5_origin`, `mysql_tbl_njj6p5_destination`, `mysql_tbl_njj6p5_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_293i02` (
    `mysql_tbl_293i02_campaign_id` INT,
    `mysql_tbl_293i02_target_audience_size` INT,
    `mysql_tbl_293i02_budget` INT,
    `mysql_tbl_293i02_start_date` DATE,
    `mysql_tbl_293i02_end_date` DATE,
    `mysql_tbl_293i02_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvuj6q` (
    `mysql_tbl_fvuj6q_conversion_id` INT,
    `mysql_tbl_fvuj6q_campaign_id` INT,
    `mysql_tbl_fvuj6q_conversion_date` DATE,
    `mysql_tbl_fvuj6q_conversion_value` INT
);

INSERT INTO `mysql_tbl_293i02` (`mysql_tbl_293i02_campaign_id`, `mysql_tbl_293i02_target_audience_size`, `mysql_tbl_293i02_budget`, `mysql_tbl_293i02_start_date`, `mysql_tbl_293i02_end_date`, `mysql_tbl_293i02_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvuj6q` (`mysql_tbl_fvuj6q_conversion_id`, `mysql_tbl_fvuj6q_campaign_id`, `mysql_tbl_fvuj6q_conversion_date`, `mysql_tbl_fvuj6q_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ijf3c` (
    `mysql_tbl_6ijf3c_customer_id` INT,
    `mysql_tbl_6ijf3c_order_date` DATE
);

INSERT INTO `mysql_tbl_6ijf3c` (`mysql_tbl_6ijf3c_customer_id`, `mysql_tbl_6ijf3c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6olib` (
    `mysql_tbl_m6olib_appointment_id` INT,
    `mysql_tbl_m6olib_pet_id` INT,
    `mysql_tbl_m6olib_service_type` VARCHAR(50),
    `mysql_tbl_m6olib_appointment_date` DATE,
    `mysql_tbl_m6olib_duration_minutes` INT,
    `mysql_tbl_m6olib_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2apsh` (
    `mysql_tbl_t2apsh_pet_id` INT,
    `mysql_tbl_t2apsh_breed` INT,
    `mysql_tbl_t2apsh_size` INT,
    `mysql_tbl_t2apsh_age_months` INT
);

INSERT INTO `mysql_tbl_m6olib` (`mysql_tbl_m6olib_appointment_id`, `mysql_tbl_m6olib_pet_id`, `mysql_tbl_m6olib_service_type`, `mysql_tbl_m6olib_appointment_date`, `mysql_tbl_m6olib_duration_minutes`, `mysql_tbl_m6olib_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t2apsh` (`mysql_tbl_t2apsh_pet_id`, `mysql_tbl_t2apsh_breed`, `mysql_tbl_t2apsh_size`, `mysql_tbl_t2apsh_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pnof` (
    `mysql_tbl_l6pnof_emp_id` INT,
    `mysql_tbl_l6pnof_department_id` INT,
    `mysql_tbl_l6pnof_salary` INT,
    `mysql_tbl_l6pnof_hire_date` DATE,
    `mysql_tbl_l6pnof_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6pnof` (`mysql_tbl_l6pnof_emp_id`, `mysql_tbl_l6pnof_department_id`, `mysql_tbl_l6pnof_salary`, `mysql_tbl_l6pnof_hire_date`, `mysql_tbl_l6pnof_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9zz5p` (
    `mysql_tbl_c9zz5p_product_id` INT,
    `mysql_tbl_c9zz5p_category_id` INT,
    `mysql_tbl_c9zz5p_supplier_id` INT,
    `mysql_tbl_c9zz5p_price` DECIMAL(10,2),
    `mysql_tbl_c9zz5p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hihvhx` (
    `mysql_tbl_hihvhx_category_id` INT,
    `mysql_tbl_hihvhx_name` VARCHAR(50),
    `mysql_tbl_hihvhx_discount_percent` INT
);

INSERT INTO `mysql_tbl_c9zz5p` (`mysql_tbl_c9zz5p_product_id`, `mysql_tbl_c9zz5p_category_id`, `mysql_tbl_c9zz5p_supplier_id`, `mysql_tbl_c9zz5p_price`, `mysql_tbl_c9zz5p_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hihvhx` (`mysql_tbl_hihvhx_category_id`, `mysql_tbl_hihvhx_name`, `mysql_tbl_hihvhx_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgaqgq` (
    `mysql_tbl_xgaqgq_listing_id` INT,
    `mysql_tbl_xgaqgq_employer_id` INT,
    `mysql_tbl_xgaqgq_title` INT,
    `mysql_tbl_xgaqgq_salary_min` INT,
    `mysql_tbl_xgaqgq_salary_max` INT,
    `mysql_tbl_xgaqgq_posted_date` DATE,
    `mysql_tbl_xgaqgq_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv077r` (
    `mysql_tbl_kv077r_application_id` INT,
    `mysql_tbl_kv077r_listing_id` INT,
    `mysql_tbl_kv077r_applicant_id` INT,
    `mysql_tbl_kv077r_applied_date` DATE,
    `mysql_tbl_kv077r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgaqgq` (`mysql_tbl_xgaqgq_listing_id`, `mysql_tbl_xgaqgq_employer_id`, `mysql_tbl_xgaqgq_title`, `mysql_tbl_xgaqgq_salary_min`, `mysql_tbl_xgaqgq_salary_max`, `mysql_tbl_xgaqgq_posted_date`, `mysql_tbl_xgaqgq_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kv077r` (`mysql_tbl_kv077r_application_id`, `mysql_tbl_kv077r_listing_id`, `mysql_tbl_kv077r_applicant_id`, `mysql_tbl_kv077r_applied_date`, `mysql_tbl_kv077r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1je38` (
    `mysql_tbl_x1je38_campaign_id` INT,
    `mysql_tbl_x1je38_channel` INT,
    `mysql_tbl_x1je38_budget` INT,
    `mysql_tbl_x1je38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1je38` (`mysql_tbl_x1je38_campaign_id`, `mysql_tbl_x1je38_channel`, `mysql_tbl_x1je38_budget`, `mysql_tbl_x1je38_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68954` (mysql_tbl_g68954_id INT, mysql_tbl_g68954_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rfon3` (
    `mysql_tbl_8rfon3_emp_id` INT,
    `mysql_tbl_8rfon3_salary` INT,
    `mysql_tbl_8rfon3_hire_date` DATE,
    `mysql_tbl_8rfon3_department_id` INT
);

INSERT INTO `mysql_tbl_8rfon3` (`mysql_tbl_8rfon3_emp_id`, `mysql_tbl_8rfon3_salary`, `mysql_tbl_8rfon3_hire_date`, `mysql_tbl_8rfon3_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqcc6f` (
    `mysql_tbl_fqcc6f_customer_id` INT,
    `mysql_tbl_fqcc6f_status` VARCHAR(50),
    `mysql_tbl_fqcc6f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqcc6f` (`mysql_tbl_fqcc6f_customer_id`, `mysql_tbl_fqcc6f_status`, `mysql_tbl_fqcc6f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dvh34` (
    `mysql_tbl_0dvh34_task_id` INT,
    `mysql_tbl_0dvh34_project_id` INT,
    `mysql_tbl_0dvh34_assignee_id` INT,
    `mysql_tbl_0dvh34_estimated_hours` INT,
    `mysql_tbl_0dvh34_actual_hours` INT,
    `mysql_tbl_0dvh34_status` VARCHAR(50),
    `mysql_tbl_0dvh34_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2fywh` (
    `mysql_tbl_e2fywh_project_id` INT,
    `mysql_tbl_e2fywh_project_name` VARCHAR(50),
    `mysql_tbl_e2fywh_start_date` DATE,
    `mysql_tbl_e2fywh_deadline` INT,
    `mysql_tbl_e2fywh_budget` INT
);

INSERT INTO `mysql_tbl_0dvh34` (`mysql_tbl_0dvh34_task_id`, `mysql_tbl_0dvh34_project_id`, `mysql_tbl_0dvh34_assignee_id`, `mysql_tbl_0dvh34_estimated_hours`, `mysql_tbl_0dvh34_actual_hours`, `mysql_tbl_0dvh34_status`, `mysql_tbl_0dvh34_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2fywh` (`mysql_tbl_e2fywh_project_id`, `mysql_tbl_e2fywh_project_name`, `mysql_tbl_e2fywh_start_date`, `mysql_tbl_e2fywh_deadline`, `mysql_tbl_e2fywh_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjds0z` (
    `mysql_tbl_wjds0z_product_id` INT,
    `mysql_tbl_wjds0z_category_id` INT,
    `mysql_tbl_wjds0z_price` DECIMAL(10,2),
    `mysql_tbl_wjds0z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjds0z` (`mysql_tbl_wjds0z_product_id`, `mysql_tbl_wjds0z_category_id`, `mysql_tbl_wjds0z_price`, `mysql_tbl_wjds0z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2fvh1` (
    `mysql_tbl_u2fvh1_order_id` INT,
    `mysql_tbl_u2fvh1_customer_id` INT,
    `mysql_tbl_u2fvh1_order_date` DATE,
    `mysql_tbl_u2fvh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2fvh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqg70o` (
    `mysql_tbl_nqg70o_order_id` INT,
    `mysql_tbl_nqg70o_product_id` INT,
    `mysql_tbl_nqg70o_quantity` INT
);

INSERT INTO `mysql_tbl_u2fvh1` (`mysql_tbl_u2fvh1_order_id`, `mysql_tbl_u2fvh1_customer_id`, `mysql_tbl_u2fvh1_order_date`, `mysql_tbl_u2fvh1_total_amount`, `mysql_tbl_u2fvh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqg70o` (`mysql_tbl_nqg70o_order_id`, `mysql_tbl_nqg70o_product_id`, `mysql_tbl_nqg70o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nbdgf` (
    `mysql_tbl_6nbdgf_supplier_id` INT
);

INSERT INTO `mysql_tbl_6nbdgf` (`mysql_tbl_6nbdgf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpyo9a` (
    `mysql_tbl_hpyo9a_store_id` INT,
    `mysql_tbl_hpyo9a_region` INT,
    `mysql_tbl_hpyo9a_store_type` VARCHAR(50),
    `mysql_tbl_hpyo9a_monthly_rent` INT,
    `mysql_tbl_hpyo9a_sales_target` INT,
    `mysql_tbl_hpyo9a_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2czbzs` (
    `mysql_tbl_2czbzs_employee_id` INT,
    `mysql_tbl_2czbzs_store_id` INT,
    `mysql_tbl_2czbzs_role` INT,
    `mysql_tbl_2czbzs_salary` INT,
    `mysql_tbl_2czbzs_hire_date` DATE
);

INSERT INTO `mysql_tbl_hpyo9a` (`mysql_tbl_hpyo9a_store_id`, `mysql_tbl_hpyo9a_region`, `mysql_tbl_hpyo9a_store_type`, `mysql_tbl_hpyo9a_monthly_rent`, `mysql_tbl_hpyo9a_sales_target`, `mysql_tbl_hpyo9a_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2czbzs` (`mysql_tbl_2czbzs_employee_id`, `mysql_tbl_2czbzs_store_id`, `mysql_tbl_2czbzs_role`, `mysql_tbl_2czbzs_salary`, `mysql_tbl_2czbzs_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blp42c` (
    `mysql_tbl_blp42c_campaign_id` INT,
    `mysql_tbl_blp42c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blp42c` (`mysql_tbl_blp42c_campaign_id`, `mysql_tbl_blp42c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl4fyb` (
    `mysql_tbl_jl4fyb_album_id` INT,
    `mysql_tbl_jl4fyb_artist_id` INT,
    `mysql_tbl_jl4fyb_title` INT,
    `mysql_tbl_jl4fyb_release_year` INT,
    `mysql_tbl_jl4fyb_total_tracks` DECIMAL(10,2),
    `mysql_tbl_jl4fyb_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkd3ot` (
    `mysql_tbl_fkd3ot_track_id` INT,
    `mysql_tbl_fkd3ot_album_id` INT,
    `mysql_tbl_fkd3ot_track_number` INT,
    `mysql_tbl_fkd3ot_duration` INT,
    `mysql_tbl_fkd3ot_play_count` INT
);

INSERT INTO `mysql_tbl_jl4fyb` (`mysql_tbl_jl4fyb_album_id`, `mysql_tbl_jl4fyb_artist_id`, `mysql_tbl_jl4fyb_title`, `mysql_tbl_jl4fyb_release_year`, `mysql_tbl_jl4fyb_total_tracks`, `mysql_tbl_jl4fyb_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fkd3ot` (`mysql_tbl_fkd3ot_track_id`, `mysql_tbl_fkd3ot_album_id`, `mysql_tbl_fkd3ot_track_number`, `mysql_tbl_fkd3ot_duration`, `mysql_tbl_fkd3ot_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auoek0` (
    `mysql_tbl_auoek0_customer_id` INT,
    `mysql_tbl_auoek0_registration_date` DATE,
    `mysql_tbl_auoek0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ok2j` (
    `mysql_tbl_l7ok2j_order_id` INT,
    `mysql_tbl_l7ok2j_customer_id` INT,
    `mysql_tbl_l7ok2j_order_date` DATE,
    `mysql_tbl_l7ok2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auoek0` (`mysql_tbl_auoek0_customer_id`, `mysql_tbl_auoek0_registration_date`, `mysql_tbl_auoek0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l7ok2j` (`mysql_tbl_l7ok2j_order_id`, `mysql_tbl_l7ok2j_customer_id`, `mysql_tbl_l7ok2j_order_date`, `mysql_tbl_l7ok2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12hsn7` (
    `mysql_tbl_12hsn7_department_id` INT,
    `mysql_tbl_12hsn7_salary` INT
);

INSERT INTO `mysql_tbl_12hsn7` (`mysql_tbl_12hsn7_department_id`, `mysql_tbl_12hsn7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k85hn` (
    `mysql_tbl_2k85hn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2k85hn` (`mysql_tbl_2k85hn_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i9sfr` (
    `mysql_tbl_5i9sfr_customer_id` INT,
    `mysql_tbl_5i9sfr_country` INT
);

INSERT INTO `mysql_tbl_5i9sfr` (`mysql_tbl_5i9sfr_customer_id`, `mysql_tbl_5i9sfr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fa303` (
    `mysql_tbl_2fa303_product_id` INT,
    `mysql_tbl_2fa303_category_id` INT,
    `mysql_tbl_2fa303_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vka1` (
    `mysql_tbl_13vka1_category_id` INT,
    `mysql_tbl_13vka1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fa303` (`mysql_tbl_2fa303_product_id`, `mysql_tbl_2fa303_category_id`, `mysql_tbl_2fa303_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_13vka1` (`mysql_tbl_13vka1_category_id`, `mysql_tbl_13vka1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rfkbg` (
    `mysql_tbl_0rfkbg_product_id` INT,
    `mysql_tbl_0rfkbg_category_id` INT,
    `mysql_tbl_0rfkbg_price` DECIMAL(10,2),
    `mysql_tbl_0rfkbg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pj111` (
    `mysql_tbl_2pj111_category_id` INT,
    `mysql_tbl_2pj111_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0rfkbg` (`mysql_tbl_0rfkbg_product_id`, `mysql_tbl_0rfkbg_category_id`, `mysql_tbl_0rfkbg_price`, `mysql_tbl_0rfkbg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2pj111` (`mysql_tbl_2pj111_category_id`, `mysql_tbl_2pj111_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4hqbv` (
    `mysql_tbl_q4hqbv_campaign_id` INT,
    `mysql_tbl_q4hqbv_channel` INT,
    `mysql_tbl_q4hqbv_budget` INT,
    `mysql_tbl_q4hqbv_start_date` DATE,
    `mysql_tbl_q4hqbv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57m49v` (
    `mysql_tbl_57m49v_conversion_id` INT,
    `mysql_tbl_57m49v_campaign_id` INT,
    `mysql_tbl_57m49v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q4hqbv` (`mysql_tbl_q4hqbv_campaign_id`, `mysql_tbl_q4hqbv_channel`, `mysql_tbl_q4hqbv_budget`, `mysql_tbl_q4hqbv_start_date`, `mysql_tbl_q4hqbv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_57m49v` (`mysql_tbl_57m49v_conversion_id`, `mysql_tbl_57m49v_campaign_id`, `mysql_tbl_57m49v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxe7iz` (
    `mysql_tbl_uxe7iz_order_id` INT,
    `mysql_tbl_uxe7iz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxe7iz` (`mysql_tbl_uxe7iz_order_id`, `mysql_tbl_uxe7iz_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0dvh34_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_0dvh34_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_0dvh34`
    WHERE mysql_tbl_0dvh34_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_0dvh34`
    WHERE mysql_tbl_0dvh34_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_0dvh34_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjds0z_PRICE, 0), COALESCE(mysql_tbl_wjds0z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wjds0z`
    WHERE mysql_tbl_wjds0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_g68954` SET mysql_tbl_g68954_STATUS = 'PROCESSED' WHERE mysql_tbl_g68954_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nqg70o_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nqg70o`
    WHERE mysql_tbl_nqg70o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nqg70o_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_nqg70o`
    WHERE mysql_tbl_nqg70o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8rfon3_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8rfon3`
    WHERE mysql_tbl_8rfon3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x1je38_CHANNEL, COALESCE(mysql_tbl_x1je38_BUDGET, 0), mysql_tbl_x1je38_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_x1je38`
    WHERE mysql_tbl_x1je38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2k85hn_CBIT FROM `mysql_tbl_2k85hn`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_fqcc6f_STATUS, COALESCE(mysql_tbl_fqcc6f_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_fqcc6f`
    WHERE mysql_tbl_fqcc6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1pt4dp_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1pt4dp`
    WHERE mysql_tbl_1pt4dp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1pt4dp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1pt4dp`
    WHERE mysql_tbl_1pt4dp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6ijf3c_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6ijf3c`
    WHERE mysql_tbl_6ijf3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q4hqbv_CHANNEL, DATEDIFF(mysql_tbl_q4hqbv_END_DATE, mysql_tbl_q4hqbv_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_q4hqbv`
    WHERE mysql_tbl_q4hqbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_57m49v`
    WHERE mysql_tbl_57m49v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5i9sfr`
    WHERE mysql_tbl_5i9sfr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_0rfkbg_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0rfkbg`
    WHERE mysql_tbl_0rfkbg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxe7iz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uxe7iz`
    WHERE mysql_tbl_uxe7iz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2fa303_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2fa303`
    WHERE mysql_tbl_2fa303_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2apsh_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_t2apsh`
    WHERE mysql_tbl_t2apsh_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6));
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_293i02_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_293i02`
    WHERE mysql_tbl_293i02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fvuj6q_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fvuj6q`
    WHERE mysql_tbl_fvuj6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nmym8_SAFETY_RATING, 80), COALESCE(mysql_tbl_4nmym8_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_4nmym8`
    WHERE mysql_tbl_4nmym8_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
        SELECT mysql_tbl_ma1r6n_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ma1r6n` WHERE mysql_tbl_ma1r6n_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(SUM(mysql_tbl_fkd3ot_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_fkd3ot_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_fkd3ot`
    WHERE mysql_tbl_fkd3ot_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12hsn7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_12hsn7`
    WHERE mysql_tbl_12hsn7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l7ok2j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_l7ok2j`
    WHERE mysql_tbl_l7ok2j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l7ok2j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_l7ok2j` O
    JOIN `mysql_tbl_auoek0` C ON mysql_tbl_l7ok2j_CUSTOMER_ID = mysql_tbl_auoek0_CUSTOMER_ID
    WHERE mysql_tbl_auoek0_COUNTRY = (SELECT mysql_tbl_auoek0_COUNTRY FROM `mysql_tbl_auoek0` WHERE mysql_tbl_auoek0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_blp42c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_blp42c`
    WHERE mysql_tbl_blp42c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT mysql_tbl_c9zz5p_PRICE, COALESCE(mysql_tbl_hihvhx_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_c9zz5p` P
    LEFT JOIN `mysql_tbl_hihvhx` C ON mysql_tbl_c9zz5p_CATEGORY_ID = mysql_tbl_hihvhx_CATEGORY_ID
    WHERE mysql_tbl_c9zz5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpyo9a_SALES_TARGET, 0), COALESCE(mysql_tbl_hpyo9a_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_hpyo9a`
    WHERE mysql_tbl_hpyo9a_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2czbzs`
    WHERE mysql_tbl_2czbzs_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_hujmse`
    WHERE mysql_tbl_6nbdgf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(MAX(mysql_tbl_xgaqgq_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_xgaqgq_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_xgaqgq` L
    LEFT JOIN `mysql_tbl_kv077r` A ON mysql_tbl_xgaqgq_LISTING_ID = mysql_tbl_kv077r_LISTING_ID
    WHERE mysql_tbl_xgaqgq_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_xgaqgq_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xgaqgq_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_xgaqgq`
    WHERE mysql_tbl_xgaqgq_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6pnof_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l6pnof_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l6pnof_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l6pnof`
    WHERE mysql_tbl_l6pnof_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_ko7f6e_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ko7f6e_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ko7f6e_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ko7f6e`
    WHERE mysql_tbl_ko7f6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hpmu8n_AMOUNT_SPENT), ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_hpmu8n`
    WHERE mysql_tbl_hpmu8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_h5r1sj` O
    JOIN `mysql_tbl_3d30vr` C ON mysql_tbl_h5r1sj_CUSTOMER_ID = mysql_tbl_3d30vr_CUSTOMER_ID
    WHERE mysql_tbl_3d30vr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_h5r1sj_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_h5r1sj` O
    JOIN `mysql_tbl_3d30vr` C ON mysql_tbl_h5r1sj_CUSTOMER_ID = mysql_tbl_3d30vr_CUSTOMER_ID
    WHERE mysql_tbl_3d30vr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_h5r1sj_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);