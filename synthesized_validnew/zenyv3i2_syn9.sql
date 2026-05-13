/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_duzsym` (
    `mysql_tbl_duzsym_product_id` INT,
    `mysql_tbl_duzsym_category_id` INT
);

INSERT INTO `mysql_tbl_duzsym` (`mysql_tbl_duzsym_product_id`, `mysql_tbl_duzsym_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0o66` (
    `mysql_tbl_2m0o66_ctime` INT
);

INSERT INTO `mysql_tbl_2m0o66` (`mysql_tbl_2m0o66_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8nnsu` (
    `mysql_tbl_i8nnsu_member_id` INT,
    `mysql_tbl_i8nnsu_name` VARCHAR(50),
    `mysql_tbl_i8nnsu_membership_type` VARCHAR(50),
    `mysql_tbl_i8nnsu_join_date` DATE,
    `mysql_tbl_i8nnsu_monthly_fee` INT,
    `mysql_tbl_i8nnsu_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uawmbt` (
    `mysql_tbl_uawmbt_session_id` INT,
    `mysql_tbl_uawmbt_member_id` INT,
    `mysql_tbl_uawmbt_trainer_id` INT,
    `mysql_tbl_uawmbt_session_date` DATE,
    `mysql_tbl_uawmbt_duration_minutes` INT
);

INSERT INTO `mysql_tbl_i8nnsu` (`mysql_tbl_i8nnsu_member_id`, `mysql_tbl_i8nnsu_name`, `mysql_tbl_i8nnsu_membership_type`, `mysql_tbl_i8nnsu_join_date`, `mysql_tbl_i8nnsu_monthly_fee`, `mysql_tbl_i8nnsu_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uawmbt` (`mysql_tbl_uawmbt_session_id`, `mysql_tbl_uawmbt_member_id`, `mysql_tbl_uawmbt_trainer_id`, `mysql_tbl_uawmbt_session_date`, `mysql_tbl_uawmbt_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv5t4r` (
    `mysql_tbl_kv5t4r_employee_id` INT,
    `mysql_tbl_kv5t4r_manager_id` INT,
    `mysql_tbl_kv5t4r_department_id` INT,
    `mysql_tbl_kv5t4r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4shzf` (
    `mysql_tbl_f4shzf_department_id` INT,
    `mysql_tbl_f4shzf_name` VARCHAR(50),
    `mysql_tbl_f4shzf_budget` INT
);

INSERT INTO `mysql_tbl_kv5t4r` (`mysql_tbl_kv5t4r_employee_id`, `mysql_tbl_kv5t4r_manager_id`, `mysql_tbl_kv5t4r_department_id`, `mysql_tbl_kv5t4r_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f4shzf` (`mysql_tbl_f4shzf_department_id`, `mysql_tbl_f4shzf_name`, `mysql_tbl_f4shzf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmml03` (
    `mysql_tbl_cmml03_subscription_id` INT,
    `mysql_tbl_cmml03_customer_id` INT,
    `mysql_tbl_cmml03_plan_type` VARCHAR(50),
    `mysql_tbl_cmml03_start_date` DATE,
    `mysql_tbl_cmml03_monthly_fee` INT,
    `mysql_tbl_cmml03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imt0qx` (
    `mysql_tbl_imt0qx_record_id` INT,
    `mysql_tbl_imt0qx_subscription_id` INT,
    `mysql_tbl_imt0qx_usage_date` DATE,
    `mysql_tbl_imt0qx_mb_used` INT,
    `mysql_tbl_imt0qx_call_minutes` INT
);

INSERT INTO `mysql_tbl_cmml03` (`mysql_tbl_cmml03_subscription_id`, `mysql_tbl_cmml03_customer_id`, `mysql_tbl_cmml03_plan_type`, `mysql_tbl_cmml03_start_date`, `mysql_tbl_cmml03_monthly_fee`, `mysql_tbl_cmml03_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_imt0qx` (`mysql_tbl_imt0qx_record_id`, `mysql_tbl_imt0qx_subscription_id`, `mysql_tbl_imt0qx_usage_date`, `mysql_tbl_imt0qx_mb_used`, `mysql_tbl_imt0qx_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucqar3` (
    `mysql_tbl_ucqar3_salary` INT
);

INSERT INTO `mysql_tbl_ucqar3` (`mysql_tbl_ucqar3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gur9my` (
    `mysql_tbl_gur9my_cyear` INT
);

INSERT INTO `mysql_tbl_gur9my` (`mysql_tbl_gur9my_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt7s58` (
    `mysql_tbl_vt7s58_product_id` INT,
    `mysql_tbl_vt7s58_category_id` INT,
    `mysql_tbl_vt7s58_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm19ny` (
    `mysql_tbl_gm19ny_category_id` INT,
    `mysql_tbl_gm19ny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt7s58` (`mysql_tbl_vt7s58_product_id`, `mysql_tbl_vt7s58_category_id`, `mysql_tbl_vt7s58_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gm19ny` (`mysql_tbl_gm19ny_category_id`, `mysql_tbl_gm19ny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63gpj6` (
    `mysql_tbl_63gpj6_supplier_id` INT,
    `mysql_tbl_63gpj6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_63gpj6` (`mysql_tbl_63gpj6_supplier_id`, `mysql_tbl_63gpj6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgntw7` (
    `mysql_tbl_qgntw7_product_id` INT,
    `mysql_tbl_qgntw7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgntw7` (`mysql_tbl_qgntw7_product_id`, `mysql_tbl_qgntw7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8vuul` (
    `mysql_tbl_e8vuul_emp_id` INT,
    `mysql_tbl_e8vuul_department_id` INT,
    `mysql_tbl_e8vuul_salary` INT,
    `mysql_tbl_e8vuul_hire_date` DATE
);

INSERT INTO `mysql_tbl_e8vuul` (`mysql_tbl_e8vuul_emp_id`, `mysql_tbl_e8vuul_department_id`, `mysql_tbl_e8vuul_salary`, `mysql_tbl_e8vuul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxge65` (
    `mysql_tbl_xxge65_customer_id` INT,
    `mysql_tbl_xxge65_status` VARCHAR(50),
    `mysql_tbl_xxge65_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxge65` (`mysql_tbl_xxge65_customer_id`, `mysql_tbl_xxge65_status`, `mysql_tbl_xxge65_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0wraq` (
    `mysql_tbl_c0wraq_customer_id` INT,
    `mysql_tbl_c0wraq_plan_type` VARCHAR(50),
    `mysql_tbl_c0wraq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0wraq` (`mysql_tbl_c0wraq_customer_id`, `mysql_tbl_c0wraq_plan_type`, `mysql_tbl_c0wraq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftt5nl` (
    `mysql_tbl_ftt5nl_budget` INT
);

INSERT INTO `mysql_tbl_ftt5nl` (`mysql_tbl_ftt5nl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4yotu` (
    `mysql_tbl_f4yotu_order_id` INT,
    `mysql_tbl_f4yotu_customer_id` INT,
    `mysql_tbl_f4yotu_order_date` DATE,
    `mysql_tbl_f4yotu_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4yotu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yid5q2` (
    `mysql_tbl_yid5q2_customer_id` INT,
    `mysql_tbl_yid5q2_customer_segment` INT
);

INSERT INTO `mysql_tbl_f4yotu` (`mysql_tbl_f4yotu_order_id`, `mysql_tbl_f4yotu_customer_id`, `mysql_tbl_f4yotu_order_date`, `mysql_tbl_f4yotu_total_amount`, `mysql_tbl_f4yotu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yid5q2` (`mysql_tbl_yid5q2_customer_id`, `mysql_tbl_yid5q2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzdhg1` (
    `mysql_tbl_jzdhg1_customer_id` INT,
    `mysql_tbl_jzdhg1_status` VARCHAR(50),
    `mysql_tbl_jzdhg1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzdhg1` (`mysql_tbl_jzdhg1_customer_id`, `mysql_tbl_jzdhg1_status`, `mysql_tbl_jzdhg1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov7pdz` (
    `mysql_tbl_ov7pdz_player_id` INT,
    `mysql_tbl_ov7pdz_player_name` VARCHAR(50),
    `mysql_tbl_ov7pdz_game_mode` INT,
    `mysql_tbl_ov7pdz_score` INT,
    `mysql_tbl_ov7pdz_rank_position` INT,
    `mysql_tbl_ov7pdz_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv1qhc` (
    `mysql_tbl_sv1qhc_tournament_id` INT,
    `mysql_tbl_sv1qhc_game_mode` INT,
    `mysql_tbl_sv1qhc_entry_fee` INT,
    `mysql_tbl_sv1qhc_prize_pool` INT,
    `mysql_tbl_sv1qhc_winner_id` INT
);

INSERT INTO `mysql_tbl_ov7pdz` (`mysql_tbl_ov7pdz_player_id`, `mysql_tbl_ov7pdz_player_name`, `mysql_tbl_ov7pdz_game_mode`, `mysql_tbl_ov7pdz_score`, `mysql_tbl_ov7pdz_rank_position`, `mysql_tbl_ov7pdz_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sv1qhc` (`mysql_tbl_sv1qhc_tournament_id`, `mysql_tbl_sv1qhc_game_mode`, `mysql_tbl_sv1qhc_entry_fee`, `mysql_tbl_sv1qhc_prize_pool`, `mysql_tbl_sv1qhc_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sh1m4` (
    `mysql_tbl_4sh1m4_order_id` INT,
    `mysql_tbl_4sh1m4_customer_id` INT,
    `mysql_tbl_4sh1m4_order_date` DATE,
    `mysql_tbl_4sh1m4_shipping_address` INT,
    `mysql_tbl_4sh1m4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54qb97` (
    `mysql_tbl_54qb97_shipment_id` INT,
    `mysql_tbl_54qb97_order_id` INT,
    `mysql_tbl_54qb97_carrier` INT,
    `mysql_tbl_54qb97_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_54qb97_estimated_delivery` INT,
    `mysql_tbl_54qb97_actual_delivery` INT
);

INSERT INTO `mysql_tbl_4sh1m4` (`mysql_tbl_4sh1m4_order_id`, `mysql_tbl_4sh1m4_customer_id`, `mysql_tbl_4sh1m4_order_date`, `mysql_tbl_4sh1m4_shipping_address`, `mysql_tbl_4sh1m4_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_54qb97` (`mysql_tbl_54qb97_shipment_id`, `mysql_tbl_54qb97_order_id`, `mysql_tbl_54qb97_carrier`, `mysql_tbl_54qb97_shipping_cost`, `mysql_tbl_54qb97_estimated_delivery`, `mysql_tbl_54qb97_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2yki` (
    `mysql_tbl_yv2yki_customer_id` INT,
    `mysql_tbl_yv2yki_plan_type` VARCHAR(50),
    `mysql_tbl_yv2yki_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yv2yki_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9cfhg` (
    `mysql_tbl_u9cfhg_log_id` INT,
    `mysql_tbl_u9cfhg_customer_id` INT,
    `mysql_tbl_u9cfhg_usage_date` DATE,
    `mysql_tbl_u9cfhg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yv2yki` (`mysql_tbl_yv2yki_customer_id`, `mysql_tbl_yv2yki_plan_type`, `mysql_tbl_yv2yki_monthly_cost`, `mysql_tbl_yv2yki_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_u9cfhg` (`mysql_tbl_u9cfhg_log_id`, `mysql_tbl_u9cfhg_customer_id`, `mysql_tbl_u9cfhg_usage_date`, `mysql_tbl_u9cfhg_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqsdhn` (
    `mysql_tbl_nqsdhn_customer_id` INT,
    `mysql_tbl_nqsdhn_status` VARCHAR(50),
    `mysql_tbl_nqsdhn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqsdhn` (`mysql_tbl_nqsdhn_customer_id`, `mysql_tbl_nqsdhn_status`, `mysql_tbl_nqsdhn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhk6vt` (
    `mysql_tbl_mhk6vt_supplier_id` INT,
    `mysql_tbl_mhk6vt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mhk6vt` (`mysql_tbl_mhk6vt_supplier_id`, `mysql_tbl_mhk6vt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iliqi` (
    `mysql_tbl_6iliqi_order_id` INT,
    `mysql_tbl_6iliqi_customer_id` INT,
    `mysql_tbl_6iliqi_order_date` DATE,
    `mysql_tbl_6iliqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6iliqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2mwd` (
    `mysql_tbl_kl2mwd_refund_id` INT,
    `mysql_tbl_kl2mwd_order_id` INT,
    `mysql_tbl_kl2mwd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6iliqi` (`mysql_tbl_6iliqi_order_id`, `mysql_tbl_6iliqi_customer_id`, `mysql_tbl_6iliqi_order_date`, `mysql_tbl_6iliqi_total_amount`, `mysql_tbl_6iliqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kl2mwd` (`mysql_tbl_kl2mwd_refund_id`, `mysql_tbl_kl2mwd_order_id`, `mysql_tbl_kl2mwd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmy3u` (
    `mysql_tbl_4rmy3u_book_id` INT,
    `mysql_tbl_4rmy3u_isbn` INT,
    `mysql_tbl_4rmy3u_title` INT,
    `mysql_tbl_4rmy3u_author` INT,
    `mysql_tbl_4rmy3u_category_id` INT,
    `mysql_tbl_4rmy3u_total_copies` DECIMAL(10,2),
    `mysql_tbl_4rmy3u_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hd8jy` (
    `mysql_tbl_8hd8jy_loan_id` INT,
    `mysql_tbl_8hd8jy_book_id` INT,
    `mysql_tbl_8hd8jy_borrower_id` INT,
    `mysql_tbl_8hd8jy_loan_date` DATE,
    `mysql_tbl_8hd8jy_due_date` DATE,
    `mysql_tbl_8hd8jy_return_date` DATE
);

INSERT INTO `mysql_tbl_4rmy3u` (`mysql_tbl_4rmy3u_book_id`, `mysql_tbl_4rmy3u_isbn`, `mysql_tbl_4rmy3u_title`, `mysql_tbl_4rmy3u_author`, `mysql_tbl_4rmy3u_category_id`, `mysql_tbl_4rmy3u_total_copies`, `mysql_tbl_4rmy3u_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8hd8jy` (`mysql_tbl_8hd8jy_loan_id`, `mysql_tbl_8hd8jy_book_id`, `mysql_tbl_8hd8jy_borrower_id`, `mysql_tbl_8hd8jy_loan_date`, `mysql_tbl_8hd8jy_due_date`, `mysql_tbl_8hd8jy_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybsjhy` (
    `mysql_tbl_ybsjhy_emp_id` INT,
    `mysql_tbl_ybsjhy_department_id` INT,
    `mysql_tbl_ybsjhy_salary` INT,
    `mysql_tbl_ybsjhy_hire_date` DATE,
    `mysql_tbl_ybsjhy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ybsjhy` (`mysql_tbl_ybsjhy_emp_id`, `mysql_tbl_ybsjhy_department_id`, `mysql_tbl_ybsjhy_salary`, `mysql_tbl_ybsjhy_hire_date`, `mysql_tbl_ybsjhy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlmd1d` (
    `mysql_tbl_jlmd1d_emp_id` INT,
    `mysql_tbl_jlmd1d_salary` INT
);

INSERT INTO `mysql_tbl_jlmd1d` (`mysql_tbl_jlmd1d_emp_id`, `mysql_tbl_jlmd1d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fyzz5` (
    `mysql_tbl_8fyzz5_order_id` INT,
    `mysql_tbl_8fyzz5_customer_id` INT
);

INSERT INTO `mysql_tbl_8fyzz5` (`mysql_tbl_8fyzz5_order_id`, `mysql_tbl_8fyzz5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbz2jd` (
    `mysql_tbl_sbz2jd_customer_id` INT
);

INSERT INTO `mysql_tbl_sbz2jd` (`mysql_tbl_sbz2jd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2uq9u` (
    `mysql_tbl_x2uq9u_customer_id` INT,
    `mysql_tbl_x2uq9u_status` VARCHAR(50),
    `mysql_tbl_x2uq9u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2uq9u` (`mysql_tbl_x2uq9u_customer_id`, `mysql_tbl_x2uq9u_status`, `mysql_tbl_x2uq9u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5ojz` (
    `mysql_tbl_aw5ojz_student_id` INT,
    `mysql_tbl_aw5ojz_name` VARCHAR(50),
    `mysql_tbl_aw5ojz_exam_score` INT,
    `mysql_tbl_aw5ojz_assignment_score` INT,
    `mysql_tbl_aw5ojz_participation_score` INT
);

INSERT INTO `mysql_tbl_aw5ojz` (`mysql_tbl_aw5ojz_student_id`, `mysql_tbl_aw5ojz_name`, `mysql_tbl_aw5ojz_exam_score`, `mysql_tbl_aw5ojz_assignment_score`, `mysql_tbl_aw5ojz_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awjv5d` (
    `mysql_tbl_awjv5d_product_id` INT,
    `mysql_tbl_awjv5d_category_id` INT,
    `mysql_tbl_awjv5d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awjv5d` (`mysql_tbl_awjv5d_product_id`, `mysql_tbl_awjv5d_category_id`, `mysql_tbl_awjv5d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glv1z2` (
    `mysql_tbl_glv1z2_campaign_id` INT,
    `mysql_tbl_glv1z2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glv1z2` (`mysql_tbl_glv1z2_campaign_id`, `mysql_tbl_glv1z2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_292t1b` (
    `mysql_tbl_292t1b_session_id` INT,
    `mysql_tbl_292t1b_student_id` INT,
    `mysql_tbl_292t1b_tutor_id` INT,
    `mysql_tbl_292t1b_subject` INT,
    `mysql_tbl_292t1b_duration_minutes` INT,
    `mysql_tbl_292t1b_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52a68` (
    `mysql_tbl_d52a68_student_id` INT,
    `mysql_tbl_d52a68_grade_level` INT,
    `mysql_tbl_d52a68_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_292t1b` (`mysql_tbl_292t1b_session_id`, `mysql_tbl_292t1b_student_id`, `mysql_tbl_292t1b_tutor_id`, `mysql_tbl_292t1b_subject`, `mysql_tbl_292t1b_duration_minutes`, `mysql_tbl_292t1b_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d52a68` (`mysql_tbl_d52a68_student_id`, `mysql_tbl_d52a68_grade_level`, `mysql_tbl_d52a68_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6bs1` (
    `mysql_tbl_1o6bs1_product_id` INT,
    `mysql_tbl_1o6bs1_supplier_id` INT,
    `mysql_tbl_1o6bs1_price` DECIMAL(10,2),
    `mysql_tbl_1o6bs1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqchn8` (
    `mysql_tbl_bqchn8_supplier_id` INT,
    `mysql_tbl_bqchn8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1o6bs1` (`mysql_tbl_1o6bs1_product_id`, `mysql_tbl_1o6bs1_supplier_id`, `mysql_tbl_1o6bs1_price`, `mysql_tbl_1o6bs1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bqchn8` (`mysql_tbl_bqchn8_supplier_id`, `mysql_tbl_bqchn8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr749w` (
    `mysql_tbl_tr749w_prescription_id` INT,
    `mysql_tbl_tr749w_pet_id` INT,
    `mysql_tbl_tr749w_vet_id` INT,
    `mysql_tbl_tr749w_medication_name` VARCHAR(50),
    `mysql_tbl_tr749w_dosage_mg` INT,
    `mysql_tbl_tr749w_frequency` INT,
    `mysql_tbl_tr749w_duration_days` INT,
    `mysql_tbl_tr749w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyd0s` (
    `mysql_tbl_owyd0s_pet_id` INT,
    `mysql_tbl_owyd0s_weight_kg` INT,
    `mysql_tbl_owyd0s_breed` INT
);

INSERT INTO `mysql_tbl_tr749w` (`mysql_tbl_tr749w_prescription_id`, `mysql_tbl_tr749w_pet_id`, `mysql_tbl_tr749w_vet_id`, `mysql_tbl_tr749w_medication_name`, `mysql_tbl_tr749w_dosage_mg`, `mysql_tbl_tr749w_frequency`, `mysql_tbl_tr749w_duration_days`, `mysql_tbl_tr749w_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_owyd0s` (`mysql_tbl_owyd0s_pet_id`, `mysql_tbl_owyd0s_weight_kg`, `mysql_tbl_owyd0s_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_duzsym`
    WHERE mysql_tbl_duzsym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e8vuul_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_e8vuul`
    WHERE mysql_tbl_e8vuul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_2m0o66_CTIME` INTO RESULT FROM `mysql_tbl_2m0o66`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_s6vwvv` OI
    JOIN `mysql_tbl_awjv5d` P ON OI.PRODUCT_ID = mysql_tbl_awjv5d_PRODUCT_ID
    WHERE mysql_tbl_awjv5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s6vwvv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x2uq9u_STATUS, COALESCE(mysql_tbl_x2uq9u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x2uq9u`
    WHERE mysql_tbl_x2uq9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_aw5ojz_EXAM_SCORE, 0), COALESCE(mysql_tbl_aw5ojz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_aw5ojz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_aw5ojz`
    WHERE mysql_tbl_aw5ojz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv1qhc_PRIZE_POOL, 1000), COALESCE(mysql_tbl_sv1qhc_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_sv1qhc`
    WHERE mysql_tbl_sv1qhc_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yid5q2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yid5q2`
    WHERE mysql_tbl_yid5q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f4yotu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_f4yotu`
    WHERE mysql_tbl_f4yotu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f4yotu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_f4yotu_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_f4yotu` O
    JOIN `mysql_tbl_yid5q2` C ON mysql_tbl_f4yotu_CUSTOMER_ID = mysql_tbl_yid5q2_CUSTOMER_ID
    WHERE mysql_tbl_yid5q2_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_f4yotu_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jzdhg1_STATUS, COALESCE(mysql_tbl_jzdhg1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jzdhg1`
    WHERE mysql_tbl_jzdhg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
        SET V_NEXT = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8nnsu_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_i8nnsu`
    WHERE mysql_tbl_i8nnsu_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_uawmbt`
    WHERE mysql_tbl_uawmbt_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_uawmbt_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_kv5t4r_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_kv5t4r` WHERE mysql_tbl_kv5t4r_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_kv5t4r_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_kv5t4r`
        WHERE mysql_tbl_kv5t4r_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT mysql_tbl_cmml03_PLAN_TYPE, mysql_tbl_cmml03_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_cmml03`
    WHERE mysql_tbl_cmml03_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_imt0qx_MB_USED), 0), COALESCE(SUM(mysql_tbl_imt0qx_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_imt0qx`
    WHERE mysql_tbl_imt0qx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_imt0qx_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucqar3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ucqar3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iliqi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6iliqi`
    WHERE mysql_tbl_6iliqi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kl2mwd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kl2mwd`
    WHERE mysql_tbl_kl2mwd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybsjhy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ybsjhy_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ybsjhy`
    WHERE mysql_tbl_ybsjhy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ybsjhy`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_nqsdhn_STATUS, COALESCE(mysql_tbl_nqsdhn_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_nqsdhn`
    WHERE mysql_tbl_nqsdhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mhk6vt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mhk6vt`
    WHERE mysql_tbl_mhk6vt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_54qb97_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_4sh1m4` O
    JOIN `mysql_tbl_54qb97` S ON mysql_tbl_4sh1m4_ORDER_ID = mysql_tbl_54qb97_ORDER_ID
    WHERE mysql_tbl_4sh1m4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_54qb97_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_54qb97_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_54qb97` S
    WHERE mysql_tbl_54qb97_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jlmd1d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jlmd1d`
    WHERE mysql_tbl_jlmd1d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_glv1z2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_glv1z2`
    WHERE mysql_tbl_glv1z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fyzz5`
    WHERE mysql_tbl_8fyzz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv2yki_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yv2yki`
    WHERE mysql_tbl_yv2yki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9cfhg_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_u9cfhg`
    WHERE mysql_tbl_u9cfhg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u9cfhg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sbz2jd`
    WHERE mysql_tbl_sbz2jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_8hd8jy`
    WHERE mysql_tbl_8hd8jy_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_8hd8jy_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_gur9my_CYEAR INTO RESULT FROM `mysql_tbl_gur9my` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgntw7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qgntw7`
    WHERE mysql_tbl_qgntw7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftt5nl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ftt5nl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c0wraq_PLAN_TYPE, COALESCE(mysql_tbl_c0wraq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c0wraq`
    WHERE mysql_tbl_c0wraq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_2fd5av', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_2fd5av', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_2fd5av', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_2fd5av', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_2fd5av', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2fd5av` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2fd5av` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2fd5av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2fd5av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2fd5av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_tr749w_DOSAGE_MG, 50), COALESCE(mysql_tbl_tr749w_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tr749w`
    WHERE mysql_tbl_tr749w_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_owyd0s_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tr749w` VP
    JOIN `mysql_tbl_owyd0s` P ON mysql_tbl_tr749w_PET_ID = mysql_tbl_owyd0s_PET_ID
    WHERE mysql_tbl_tr749w_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_292t1b_DURATION_MINUTES, mysql_tbl_292t1b_HOURLY_RATE, COALESCE(mysql_tbl_d52a68_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_292t1b` T
    JOIN `mysql_tbl_d52a68` S ON mysql_tbl_292t1b_STUDENT_ID = mysql_tbl_d52a68_STUDENT_ID
    WHERE mysql_tbl_292t1b_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bqchn8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bqchn8`
    WHERE mysql_tbl_bqchn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1o6bs1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1o6bs1`
    WHERE mysql_tbl_1o6bs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xxge65_STATUS, COALESCE(mysql_tbl_xxge65_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xxge65`
    WHERE mysql_tbl_xxge65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_63gpj6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_63gpj6`
    WHERE mysql_tbl_63gpj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vt7s58_PRICE), ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_vt7s58_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vt7s58`
    WHERE mysql_tbl_vt7s58_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        SET V_MATCH_FOUND = MYSQL_FUNC_PROC_YEAR_pmoygo();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);