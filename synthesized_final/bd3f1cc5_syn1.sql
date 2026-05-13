/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2n95z` (
    `mysql_tbl_i2n95z_emp_id` INT,
    `mysql_tbl_i2n95z_department_id` INT
);

INSERT INTO `mysql_tbl_i2n95z` (`mysql_tbl_i2n95z_emp_id`, `mysql_tbl_i2n95z_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rim6x6` (
    `mysql_tbl_rim6x6_order_id` INT,
    `mysql_tbl_rim6x6_customer_id` INT,
    `mysql_tbl_rim6x6_order_date` DATE,
    `mysql_tbl_rim6x6_total_amount` DECIMAL(10,2),
    `mysql_tbl_rim6x6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4wbg8` (
    `mysql_tbl_y4wbg8_payment_id` INT,
    `mysql_tbl_y4wbg8_order_id` INT,
    `mysql_tbl_y4wbg8_payment_method` INT,
    `mysql_tbl_y4wbg8_amount_paid` INT,
    `mysql_tbl_y4wbg8_transaction_fee` INT
);

INSERT INTO `mysql_tbl_rim6x6` (`mysql_tbl_rim6x6_order_id`, `mysql_tbl_rim6x6_customer_id`, `mysql_tbl_rim6x6_order_date`, `mysql_tbl_rim6x6_total_amount`, `mysql_tbl_rim6x6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gj54cn');

INSERT INTO `mysql_tbl_y4wbg8` (`mysql_tbl_y4wbg8_payment_id`, `mysql_tbl_y4wbg8_order_id`, `mysql_tbl_y4wbg8_payment_method`, `mysql_tbl_y4wbg8_amount_paid`, `mysql_tbl_y4wbg8_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3mg54` (
    `mysql_tbl_n3mg54_customer_id` INT,
    `mysql_tbl_n3mg54_registration_date` DATE,
    `mysql_tbl_n3mg54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzr5dl` (
    `mysql_tbl_lzr5dl_order_id` INT,
    `mysql_tbl_lzr5dl_customer_id` INT,
    `mysql_tbl_lzr5dl_order_date` DATE
);

INSERT INTO `mysql_tbl_n3mg54` (`mysql_tbl_n3mg54_customer_id`, `mysql_tbl_n3mg54_registration_date`, `mysql_tbl_n3mg54_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lzr5dl` (`mysql_tbl_lzr5dl_order_id`, `mysql_tbl_lzr5dl_customer_id`, `mysql_tbl_lzr5dl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea1tty` (
    `mysql_tbl_ea1tty_res_id` INT,
    `mysql_tbl_ea1tty_room_id` INT,
    `mysql_tbl_ea1tty_guest_id` INT,
    `mysql_tbl_ea1tty_check_in_date` DATE,
    `mysql_tbl_ea1tty_check_out_date` DATE,
    `mysql_tbl_ea1tty_total_price` DECIMAL(10,2),
    `mysql_tbl_ea1tty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ea1tty` (`mysql_tbl_ea1tty_res_id`, `mysql_tbl_ea1tty_room_id`, `mysql_tbl_ea1tty_guest_id`, `mysql_tbl_ea1tty_check_in_date`, `mysql_tbl_ea1tty_check_out_date`, `mysql_tbl_ea1tty_total_price`, `mysql_tbl_ea1tty_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_gj54cn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mazad2` (
    `mysql_tbl_mazad2_order_id` INT,
    `mysql_tbl_mazad2_customer_id` INT,
    `mysql_tbl_mazad2_order_date` DATE,
    `mysql_tbl_mazad2_shipping_date` DATE,
    `mysql_tbl_mazad2_delivery_date` DATE,
    `mysql_tbl_mazad2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmusoh` (
    `mysql_tbl_lmusoh_order_id` INT,
    `mysql_tbl_lmusoh_product_id` INT,
    `mysql_tbl_lmusoh_quantity` INT,
    `mysql_tbl_lmusoh_discount_percent` INT
);

INSERT INTO `mysql_tbl_mazad2` (`mysql_tbl_mazad2_order_id`, `mysql_tbl_mazad2_customer_id`, `mysql_tbl_mazad2_order_date`, `mysql_tbl_mazad2_shipping_date`, `mysql_tbl_mazad2_delivery_date`, `mysql_tbl_mazad2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lmusoh` (`mysql_tbl_lmusoh_order_id`, `mysql_tbl_lmusoh_product_id`, `mysql_tbl_lmusoh_quantity`, `mysql_tbl_lmusoh_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn4uj5` (
    `mysql_tbl_qn4uj5_product_id` INT,
    `mysql_tbl_qn4uj5_price` DECIMAL(10,2),
    `mysql_tbl_qn4uj5_stock_quantity` INT,
    `mysql_tbl_qn4uj5_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivudo8` (
    `mysql_tbl_ivudo8_order_id` INT,
    `mysql_tbl_ivudo8_product_id` INT,
    `mysql_tbl_ivudo8_quantity` INT
);

INSERT INTO `mysql_tbl_qn4uj5` (`mysql_tbl_qn4uj5_product_id`, `mysql_tbl_qn4uj5_price`, `mysql_tbl_qn4uj5_stock_quantity`, `mysql_tbl_qn4uj5_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ivudo8` (`mysql_tbl_ivudo8_order_id`, `mysql_tbl_ivudo8_product_id`, `mysql_tbl_ivudo8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzcyy7` (
    `mysql_tbl_tzcyy7_rx_id` INT,
    `mysql_tbl_tzcyy7_patient_id` INT,
    `mysql_tbl_tzcyy7_doctor_id` INT,
    `mysql_tbl_tzcyy7_medication_id` INT,
    `mysql_tbl_tzcyy7_quantity` INT,
    `mysql_tbl_tzcyy7_refills_remaining` INT,
    `mysql_tbl_tzcyy7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft0xte` (
    `mysql_tbl_ft0xte_medication_id` INT,
    `mysql_tbl_ft0xte_name` VARCHAR(50),
    `mysql_tbl_ft0xte_unit_price` DECIMAL(10,2),
    `mysql_tbl_ft0xte_requires_approval` INT
);

INSERT INTO `mysql_tbl_tzcyy7` (`mysql_tbl_tzcyy7_rx_id`, `mysql_tbl_tzcyy7_patient_id`, `mysql_tbl_tzcyy7_doctor_id`, `mysql_tbl_tzcyy7_medication_id`, `mysql_tbl_tzcyy7_quantity`, `mysql_tbl_tzcyy7_refills_remaining`, `mysql_tbl_tzcyy7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ft0xte` (`mysql_tbl_ft0xte_medication_id`, `mysql_tbl_ft0xte_name`, `mysql_tbl_ft0xte_unit_price`, `mysql_tbl_ft0xte_requires_approval`) VALUES (1, 'mysql_tbl_gj54cn', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xvhr` (
    `mysql_tbl_a2xvhr_property_id` INT,
    `mysql_tbl_a2xvhr_location` INT,
    `mysql_tbl_a2xvhr_bedrooms` INT,
    `mysql_tbl_a2xvhr_bathrooms` INT,
    `mysql_tbl_a2xvhr_monthly_rent` INT,
    `mysql_tbl_a2xvhr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g47l0r` (
    `mysql_tbl_g47l0r_request_id` INT,
    `mysql_tbl_g47l0r_property_id` INT,
    `mysql_tbl_g47l0r_request_date` DATE,
    `mysql_tbl_g47l0r_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_g47l0r_priority` INT
);

INSERT INTO `mysql_tbl_a2xvhr` (`mysql_tbl_a2xvhr_property_id`, `mysql_tbl_a2xvhr_location`, `mysql_tbl_a2xvhr_bedrooms`, `mysql_tbl_a2xvhr_bathrooms`, `mysql_tbl_a2xvhr_monthly_rent`, `mysql_tbl_a2xvhr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g47l0r` (`mysql_tbl_g47l0r_request_id`, `mysql_tbl_g47l0r_property_id`, `mysql_tbl_g47l0r_request_date`, `mysql_tbl_g47l0r_estimated_cost`, `mysql_tbl_g47l0r_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ax9gk` (
    `mysql_tbl_5ax9gk_order_id` INT,
    `mysql_tbl_5ax9gk_customer_id` INT,
    `mysql_tbl_5ax9gk_order_date` DATE,
    `mysql_tbl_5ax9gk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn822f` (
    `mysql_tbl_qn822f_customer_id` INT,
    `mysql_tbl_qn822f_country` INT
);

INSERT INTO `mysql_tbl_5ax9gk` (`mysql_tbl_5ax9gk_order_id`, `mysql_tbl_5ax9gk_customer_id`, `mysql_tbl_5ax9gk_order_date`, `mysql_tbl_5ax9gk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qn822f` (`mysql_tbl_qn822f_customer_id`, `mysql_tbl_qn822f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_635h4o` (
    `mysql_tbl_635h4o_campaign_id` INT,
    `mysql_tbl_635h4o_start_date` DATE
);

INSERT INTO `mysql_tbl_635h4o` (`mysql_tbl_635h4o_campaign_id`, `mysql_tbl_635h4o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9smz0i` (
    `mysql_tbl_9smz0i_employee_id` INT,
    `mysql_tbl_9smz0i_department_id` INT,
    `mysql_tbl_9smz0i_salary` INT,
    `mysql_tbl_9smz0i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07bue` (
    `mysql_tbl_n07bue_employee_id` INT,
    `mysql_tbl_n07bue_effective_date` DATE,
    `mysql_tbl_n07bue_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9smz0i` (`mysql_tbl_9smz0i_employee_id`, `mysql_tbl_9smz0i_department_id`, `mysql_tbl_9smz0i_salary`, `mysql_tbl_9smz0i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n07bue` (`mysql_tbl_n07bue_employee_id`, `mysql_tbl_n07bue_effective_date`, `mysql_tbl_n07bue_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qykam` (
    `mysql_tbl_0qykam_emp_id` INT,
    `mysql_tbl_0qykam_manager_id` INT,
    `mysql_tbl_0qykam_department_id` INT,
    `mysql_tbl_0qykam_salary` INT,
    `mysql_tbl_0qykam_hire_date` DATE
);

INSERT INTO `mysql_tbl_0qykam` (`mysql_tbl_0qykam_emp_id`, `mysql_tbl_0qykam_manager_id`, `mysql_tbl_0qykam_department_id`, `mysql_tbl_0qykam_salary`, `mysql_tbl_0qykam_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l52eax` (
    `mysql_tbl_l52eax_campaign_id` INT,
    `mysql_tbl_l52eax_start_date` DATE
);

INSERT INTO `mysql_tbl_l52eax` (`mysql_tbl_l52eax_campaign_id`, `mysql_tbl_l52eax_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hq93x` (
    `mysql_tbl_4hq93x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4hq93x` (`mysql_tbl_4hq93x_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7xa9z` (
    `mysql_tbl_b7xa9z_product_id` INT,
    `mysql_tbl_b7xa9z_category_id` INT,
    `mysql_tbl_b7xa9z_brand_id` INT,
    `mysql_tbl_b7xa9z_price` DECIMAL(10,2),
    `mysql_tbl_b7xa9z_cost` DECIMAL(10,2),
    `mysql_tbl_b7xa9z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxrwct` (
    `mysql_tbl_zxrwct_supplier_id` INT,
    `mysql_tbl_zxrwct_brand_id` INT,
    `mysql_tbl_zxrwct_lead_time_days` DATE,
    `mysql_tbl_zxrwct_reliability_score` INT
);

INSERT INTO `mysql_tbl_b7xa9z` (`mysql_tbl_b7xa9z_product_id`, `mysql_tbl_b7xa9z_category_id`, `mysql_tbl_b7xa9z_brand_id`, `mysql_tbl_b7xa9z_price`, `mysql_tbl_b7xa9z_cost`, `mysql_tbl_b7xa9z_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zxrwct` (`mysql_tbl_zxrwct_supplier_id`, `mysql_tbl_zxrwct_brand_id`, `mysql_tbl_zxrwct_lead_time_days`, `mysql_tbl_zxrwct_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombu4m` (
    `mysql_tbl_ombu4m_product_id` INT,
    `mysql_tbl_ombu4m_supplier_id` INT,
    `mysql_tbl_ombu4m_price` DECIMAL(10,2),
    `mysql_tbl_ombu4m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgvv3i` (
    `mysql_tbl_tgvv3i_supplier_id` INT,
    `mysql_tbl_tgvv3i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ombu4m` (`mysql_tbl_ombu4m_product_id`, `mysql_tbl_ombu4m_supplier_id`, `mysql_tbl_ombu4m_price`, `mysql_tbl_ombu4m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tgvv3i` (`mysql_tbl_tgvv3i_supplier_id`, `mysql_tbl_tgvv3i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvzuuj` (
    `mysql_tbl_fvzuuj_supplier_id` INT
);

INSERT INTO `mysql_tbl_fvzuuj` (`mysql_tbl_fvzuuj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogtnxo` (
    `mysql_tbl_ogtnxo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ogtnxo` (`mysql_tbl_ogtnxo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9pfbw` (
    `mysql_tbl_y9pfbw_student_id` INT,
    `mysql_tbl_y9pfbw_name` VARCHAR(50),
    `mysql_tbl_y9pfbw_exam_score` INT,
    `mysql_tbl_y9pfbw_assignment_score` INT,
    `mysql_tbl_y9pfbw_participation_score` INT
);

INSERT INTO `mysql_tbl_y9pfbw` (`mysql_tbl_y9pfbw_student_id`, `mysql_tbl_y9pfbw_name`, `mysql_tbl_y9pfbw_exam_score`, `mysql_tbl_y9pfbw_assignment_score`, `mysql_tbl_y9pfbw_participation_score`) VALUES (1, 'mysql_tbl_gj54cn', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seqgcp` (
    `mysql_tbl_seqgcp_customer_id` INT,
    `mysql_tbl_seqgcp_order_id` INT
);

INSERT INTO `mysql_tbl_seqgcp` (`mysql_tbl_seqgcp_customer_id`, `mysql_tbl_seqgcp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11sdmx` (
    `mysql_tbl_11sdmx_job_id` INT,
    `mysql_tbl_11sdmx_inspector_id` INT,
    `mysql_tbl_11sdmx_property_id` INT,
    `mysql_tbl_11sdmx_inspection_type` VARCHAR(50),
    `mysql_tbl_11sdmx_square_footage` INT,
    `mysql_tbl_11sdmx_inspection_date` DATE,
    `mysql_tbl_11sdmx_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o601dg` (
    `mysql_tbl_o601dg_property_id` INT,
    `mysql_tbl_o601dg_property_type` VARCHAR(50),
    `mysql_tbl_o601dg_year_built` INT,
    `mysql_tbl_o601dg_num_rooms` INT
);

INSERT INTO `mysql_tbl_11sdmx` (`mysql_tbl_11sdmx_job_id`, `mysql_tbl_11sdmx_inspector_id`, `mysql_tbl_11sdmx_property_id`, `mysql_tbl_11sdmx_inspection_type`, `mysql_tbl_11sdmx_square_footage`, `mysql_tbl_11sdmx_inspection_date`, `mysql_tbl_11sdmx_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o601dg` (`mysql_tbl_o601dg_property_id`, `mysql_tbl_o601dg_property_type`, `mysql_tbl_o601dg_year_built`, `mysql_tbl_o601dg_num_rooms`) VALUES (1, 'mysql_tbl_gj54cn', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l12vii` (
    `mysql_tbl_l12vii_order_id` INT,
    `mysql_tbl_l12vii_customer_id` INT,
    `mysql_tbl_l12vii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l12vii` (`mysql_tbl_l12vii_order_id`, `mysql_tbl_l12vii_customer_id`, `mysql_tbl_l12vii_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd2ays` (
    `mysql_tbl_zd2ays_product_id` INT,
    `mysql_tbl_zd2ays_supplier_id` INT
);

INSERT INTO `mysql_tbl_zd2ays` (`mysql_tbl_zd2ays_product_id`, `mysql_tbl_zd2ays_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv0xx5` (
    `mysql_tbl_nv0xx5_player_id` INT,
    `mysql_tbl_nv0xx5_player_name` VARCHAR(50),
    `mysql_tbl_nv0xx5_game_mode` INT,
    `mysql_tbl_nv0xx5_score` INT,
    `mysql_tbl_nv0xx5_rank_position` INT,
    `mysql_tbl_nv0xx5_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loyl2r` (
    `mysql_tbl_loyl2r_tournament_id` INT,
    `mysql_tbl_loyl2r_game_mode` INT,
    `mysql_tbl_loyl2r_entry_fee` INT,
    `mysql_tbl_loyl2r_prize_pool` INT,
    `mysql_tbl_loyl2r_winner_id` INT
);

INSERT INTO `mysql_tbl_nv0xx5` (`mysql_tbl_nv0xx5_player_id`, `mysql_tbl_nv0xx5_player_name`, `mysql_tbl_nv0xx5_game_mode`, `mysql_tbl_nv0xx5_score`, `mysql_tbl_nv0xx5_rank_position`, `mysql_tbl_nv0xx5_last_played`) VALUES (1, 'mysql_tbl_gj54cn', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_loyl2r` (`mysql_tbl_loyl2r_tournament_id`, `mysql_tbl_loyl2r_game_mode`, `mysql_tbl_loyl2r_entry_fee`, `mysql_tbl_loyl2r_prize_pool`, `mysql_tbl_loyl2r_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kavgqt` (
    `mysql_tbl_kavgqt_order_id` INT,
    `mysql_tbl_kavgqt_customer_id` INT,
    `mysql_tbl_kavgqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kavgqt` (`mysql_tbl_kavgqt_order_id`, `mysql_tbl_kavgqt_customer_id`, `mysql_tbl_kavgqt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzw6n` (
    `mysql_tbl_ilzw6n_customer_id` INT,
    `mysql_tbl_ilzw6n_plan_type` VARCHAR(50),
    `mysql_tbl_ilzw6n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ilzw6n_start_date` DATE,
    `mysql_tbl_ilzw6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsa56n` (
    `mysql_tbl_vsa56n_customer_id` INT,
    `mysql_tbl_vsa56n_tier_level` INT
);

INSERT INTO `mysql_tbl_ilzw6n` (`mysql_tbl_ilzw6n_customer_id`, `mysql_tbl_ilzw6n_plan_type`, `mysql_tbl_ilzw6n_monthly_cost`, `mysql_tbl_ilzw6n_start_date`, `mysql_tbl_ilzw6n_status`) VALUES (1, 'mysql_tbl_gj54cn', 1.0, '2024-01-01', 'mysql_tbl_gj54cn');

INSERT INTO `mysql_tbl_vsa56n` (`mysql_tbl_vsa56n_customer_id`, `mysql_tbl_vsa56n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zlws4` (mysql_tbl_4zlws4_id INT, mysql_tbl_4zlws4_stock_quantity INT, mysql_tbl_4zlws4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgo38e` (
    `mysql_tbl_cgo38e_campaign_id` INT,
    `mysql_tbl_cgo38e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgo38e` (`mysql_tbl_cgo38e_campaign_id`, `mysql_tbl_cgo38e_status`) VALUES (1, 'mysql_tbl_gj54cn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mchu0w` (
    `mysql_tbl_mchu0w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mchu0w` (`mysql_tbl_mchu0w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5ja4` (
    `mysql_tbl_vt5ja4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vt5ja4` (`mysql_tbl_vt5ja4_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f5v4a` (
    `mysql_tbl_4f5v4a_order_id` INT,
    `mysql_tbl_4f5v4a_customer_id` INT,
    `mysql_tbl_4f5v4a_order_date` DATE,
    `mysql_tbl_4f5v4a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vd3ls` (
    `mysql_tbl_6vd3ls_customer_id` INT,
    `mysql_tbl_6vd3ls_country` INT
);

INSERT INTO `mysql_tbl_4f5v4a` (`mysql_tbl_4f5v4a_order_id`, `mysql_tbl_4f5v4a_customer_id`, `mysql_tbl_4f5v4a_order_date`, `mysql_tbl_4f5v4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6vd3ls` (`mysql_tbl_6vd3ls_customer_id`, `mysql_tbl_6vd3ls_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54l95c` (
    `mysql_tbl_54l95c_emp_id` INT,
    `mysql_tbl_54l95c_department_id` INT
);

INSERT INTO `mysql_tbl_54l95c` (`mysql_tbl_54l95c_emp_id`, `mysql_tbl_54l95c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f60xmg` (
    `mysql_tbl_f60xmg_product_id` INT,
    `mysql_tbl_f60xmg_category_id` INT,
    `mysql_tbl_f60xmg_price` DECIMAL(10,2),
    `mysql_tbl_f60xmg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f60xmg` (`mysql_tbl_f60xmg_product_id`, `mysql_tbl_f60xmg_category_id`, `mysql_tbl_f60xmg_price`, `mysql_tbl_f60xmg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nukmum` (
    `mysql_tbl_nukmum_campaign_id` INT,
    `mysql_tbl_nukmum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nukmum` (`mysql_tbl_nukmum_campaign_id`, `mysql_tbl_nukmum_status`) VALUES (1, 'mysql_tbl_gj54cn');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_54l95c_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_54l95c`
    WHERE mysql_tbl_54l95c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_54l95c`
    WHERE mysql_tbl_54l95c_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4f5v4a_ORDER_DATE), MAX(mysql_tbl_4f5v4a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4f5v4a`
    WHERE mysql_tbl_4f5v4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f60xmg_PRICE, 0), COALESCE(mysql_tbl_f60xmg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f60xmg`
    WHERE mysql_tbl_f60xmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nukmum_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nukmum`
    WHERE mysql_tbl_nukmum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmusoh_QUANTITY * mysql_tbl_lmusoh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lmusoh`
    WHERE mysql_tbl_lmusoh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mazad2_DELIVERY_DATE, CURDATE()), mysql_tbl_mazad2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_mazad2`
    WHERE mysql_tbl_mazad2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kavgqt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kavgqt`
    WHERE mysql_tbl_kavgqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mchu0w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mchu0w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cgo38e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cgo38e`
    WHERE mysql_tbl_cgo38e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_mq5g7s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_mq5g7s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_mq5g7s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_gj54cn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_4zlws4_STOCK_QUANTITY, mysql_tbl_4zlws4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_4zlws4` WHERE mysql_tbl_4zlws4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vt5ja4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vt5ja4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loyl2r_PRIZE_POOL, 1000), COALESCE(mysql_tbl_loyl2r_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_loyl2r`
    WHERE mysql_tbl_loyl2r_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ilzw6n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ilzw6n`
    WHERE mysql_tbl_ilzw6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vsa56n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vsa56n`
    WHERE mysql_tbl_vsa56n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (-1))))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC2_nz67cs();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2xvhr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_a2xvhr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_a2xvhr`
    WHERE mysql_tbl_a2xvhr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g47l0r_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_g47l0r`
    WHERE mysql_tbl_g47l0r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wjvusl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1cvq5i` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_tzcyy7_QUANTITY, COALESCE(mysql_tbl_ft0xte_UNIT_PRICE, 0), mysql_tbl_tzcyy7_REFILLS_REMAINING, COALESCE(mysql_tbl_ft0xte_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tzcyy7` P
    JOIN `mysql_tbl_ft0xte` M ON mysql_tbl_tzcyy7_MEDICATION_ID = mysql_tbl_ft0xte_MEDICATION_ID
    WHERE mysql_tbl_tzcyy7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_635h4o_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_635h4o`
    WHERE mysql_tbl_635h4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2y1xf2`
    WHERE mysql_tbl_fvzuuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgvv3i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tgvv3i`
    WHERE mysql_tbl_tgvv3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ombu4m_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ombu4m`
    WHERE mysql_tbl_ombu4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ogtnxo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ogtnxo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l52eax_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l52eax`
    WHERE mysql_tbl_l52eax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l12vii_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l12vii`
    WHERE mysql_tbl_l12vii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l12vii_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l12vii`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9pfbw_EXAM_SCORE, 0), COALESCE(mysql_tbl_y9pfbw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_y9pfbw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_y9pfbw`
    WHERE mysql_tbl_y9pfbw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zd2ays_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zd2ays`
    WHERE mysql_tbl_zd2ays_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_11sdmx_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_o601dg_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_11sdmx` H
    JOIN `mysql_tbl_o601dg` P ON mysql_tbl_11sdmx_PROPERTY_ID = mysql_tbl_o601dg_PROPERTY_ID
    WHERE mysql_tbl_11sdmx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_seqgcp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_seqgcp`
    WHERE mysql_tbl_seqgcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0qykam_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_0qykam_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0qykam`
    WHERE mysql_tbl_0qykam_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n07bue_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_n07bue`
    WHERE mysql_tbl_n07bue_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_n07bue_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_n07bue_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_n07bue`
    WHERE mysql_tbl_n07bue_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_n07bue_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9smz0i_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9smz0i`
    WHERE mysql_tbl_9smz0i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7xa9z_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_b7xa9z`
    WHERE mysql_tbl_b7xa9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zxrwct_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zxrwct_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_zxrwct` S
    JOIN `mysql_tbl_b7xa9z` P ON mysql_tbl_zxrwct_BRAND_ID = mysql_tbl_b7xa9z_BRAND_ID
    WHERE mysql_tbl_b7xa9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hq93x_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4hq93x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC2_6cl681();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qn822f_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qn822f` C
    JOIN `mysql_tbl_5ax9gk` O ON mysql_tbl_qn822f_CUSTOMER_ID = mysql_tbl_5ax9gk_CUSTOMER_ID
    WHERE mysql_tbl_qn822f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qn822f_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qn822f` C
    JOIN `mysql_tbl_5ax9gk` O ON mysql_tbl_qn822f_CUSTOMER_ID = mysql_tbl_5ax9gk_CUSTOMER_ID
    WHERE mysql_tbl_qn822f_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qn822f_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5ax9gk_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn4uj5_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qn4uj5`
    WHERE mysql_tbl_qn4uj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivudo8_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ivudo8`
    WHERE mysql_tbl_ivudo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ea1tty_CHECK_IN_DATE, mysql_tbl_ea1tty_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ea1tty`
    WHERE mysql_tbl_ea1tty_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rim6x6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rim6x6`
    WHERE mysql_tbl_rim6x6_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_y4wbg8_PAYMENT_METHOD, COALESCE(mysql_tbl_y4wbg8_AMOUNT_PAID, 0), COALESCE(mysql_tbl_y4wbg8_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_y4wbg8`
    WHERE mysql_tbl_y4wbg8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 0));
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
    FROM `mysql_tbl_lzr5dl`
    WHERE mysql_tbl_lzr5dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n3mg54_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n3mg54`
    WHERE mysql_tbl_n3mg54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i2n95z`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_i2n95z`
    WHERE mysql_tbl_i2n95z_DEPARTMENT_ID = (SELECT mysql_tbl_i2n95z_DEPARTMENT_ID FROM `mysql_tbl_i2n95z` WHERE mysql_tbl_i2n95z_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);