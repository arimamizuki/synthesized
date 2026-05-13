/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n5tr5` (
    `mysql_tbl_2n5tr5_loan_id` INT,
    `mysql_tbl_2n5tr5_customer_id` INT,
    `mysql_tbl_2n5tr5_principal_amount` DECIMAL(10,2),
    `mysql_tbl_2n5tr5_interest_rate` INT,
    `mysql_tbl_2n5tr5_term_months` INT,
    `mysql_tbl_2n5tr5_monthly_payment` INT,
    `mysql_tbl_2n5tr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2n5tr5` (`mysql_tbl_2n5tr5_loan_id`, `mysql_tbl_2n5tr5_customer_id`, `mysql_tbl_2n5tr5_principal_amount`, `mysql_tbl_2n5tr5_interest_rate`, `mysql_tbl_2n5tr5_term_months`, `mysql_tbl_2n5tr5_monthly_payment`, `mysql_tbl_2n5tr5_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjdg6p` (
    `mysql_tbl_jjdg6p_enrollment_id` INT,
    `mysql_tbl_jjdg6p_child_id` INT,
    `mysql_tbl_jjdg6p_program_type` VARCHAR(50),
    `mysql_tbl_jjdg6p_hours_per_week` INT,
    `mysql_tbl_jjdg6p_weekly_rate` INT,
    `mysql_tbl_jjdg6p_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biub02` (
    `mysql_tbl_biub02_child_id` INT,
    `mysql_tbl_biub02_date_of_birth` DATE,
    `mysql_tbl_biub02_parent_id` INT
);

INSERT INTO `mysql_tbl_jjdg6p` (`mysql_tbl_jjdg6p_enrollment_id`, `mysql_tbl_jjdg6p_child_id`, `mysql_tbl_jjdg6p_program_type`, `mysql_tbl_jjdg6p_hours_per_week`, `mysql_tbl_jjdg6p_weekly_rate`, `mysql_tbl_jjdg6p_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_biub02` (`mysql_tbl_biub02_child_id`, `mysql_tbl_biub02_date_of_birth`, `mysql_tbl_biub02_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7mowr` (
    `mysql_tbl_f7mowr_appointment_id` INT,
    `mysql_tbl_f7mowr_pet_id` INT,
    `mysql_tbl_f7mowr_service_type` VARCHAR(50),
    `mysql_tbl_f7mowr_appointment_date` DATE,
    `mysql_tbl_f7mowr_duration_minutes` INT,
    `mysql_tbl_f7mowr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl0sp1` (
    `mysql_tbl_dl0sp1_pet_id` INT,
    `mysql_tbl_dl0sp1_breed` INT,
    `mysql_tbl_dl0sp1_size` INT,
    `mysql_tbl_dl0sp1_age_months` INT
);

INSERT INTO `mysql_tbl_f7mowr` (`mysql_tbl_f7mowr_appointment_id`, `mysql_tbl_f7mowr_pet_id`, `mysql_tbl_f7mowr_service_type`, `mysql_tbl_f7mowr_appointment_date`, `mysql_tbl_f7mowr_duration_minutes`, `mysql_tbl_f7mowr_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dl0sp1` (`mysql_tbl_dl0sp1_pet_id`, `mysql_tbl_dl0sp1_breed`, `mysql_tbl_dl0sp1_size`, `mysql_tbl_dl0sp1_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wssoz` (
    `mysql_tbl_2wssoz_order_id` INT,
    `mysql_tbl_2wssoz_customer_id` INT,
    `mysql_tbl_2wssoz_order_date` DATE,
    `mysql_tbl_2wssoz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wssoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6xdgu` (
    `mysql_tbl_c6xdgu_order_id` INT,
    `mysql_tbl_c6xdgu_product_id` INT,
    `mysql_tbl_c6xdgu_quantity` INT,
    `mysql_tbl_c6xdgu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wssoz` (`mysql_tbl_2wssoz_order_id`, `mysql_tbl_2wssoz_customer_id`, `mysql_tbl_2wssoz_order_date`, `mysql_tbl_2wssoz_total_amount`, `mysql_tbl_2wssoz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6xdgu` (`mysql_tbl_c6xdgu_order_id`, `mysql_tbl_c6xdgu_product_id`, `mysql_tbl_c6xdgu_quantity`, `mysql_tbl_c6xdgu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl9ndq` (
    `mysql_tbl_tl9ndq_order_id` INT,
    `mysql_tbl_tl9ndq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl9ndq` (`mysql_tbl_tl9ndq_order_id`, `mysql_tbl_tl9ndq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f28ihp` (
    `mysql_tbl_f28ihp_product_id` INT,
    `mysql_tbl_f28ihp_category_id` INT,
    `mysql_tbl_f28ihp_supplier_id` INT,
    `mysql_tbl_f28ihp_price` DECIMAL(10,2),
    `mysql_tbl_f28ihp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97j5p` (
    `mysql_tbl_q97j5p_category_id` INT,
    `mysql_tbl_q97j5p_name` VARCHAR(50),
    `mysql_tbl_q97j5p_discount_percent` INT
);

INSERT INTO `mysql_tbl_f28ihp` (`mysql_tbl_f28ihp_product_id`, `mysql_tbl_f28ihp_category_id`, `mysql_tbl_f28ihp_supplier_id`, `mysql_tbl_f28ihp_price`, `mysql_tbl_f28ihp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_q97j5p` (`mysql_tbl_q97j5p_category_id`, `mysql_tbl_q97j5p_name`, `mysql_tbl_q97j5p_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhjjpl` (
    `mysql_tbl_jhjjpl_emp_id` INT,
    `mysql_tbl_jhjjpl_salary` INT
);

INSERT INTO `mysql_tbl_jhjjpl` (`mysql_tbl_jhjjpl_emp_id`, `mysql_tbl_jhjjpl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnvksg` (
    `mysql_tbl_fnvksg_customer_id` INT,
    `mysql_tbl_fnvksg_registration_date` DATE,
    `mysql_tbl_fnvksg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbnc5x` (
    `mysql_tbl_zbnc5x_order_id` INT,
    `mysql_tbl_zbnc5x_customer_id` INT,
    `mysql_tbl_zbnc5x_order_date` DATE,
    `mysql_tbl_zbnc5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnvksg` (`mysql_tbl_fnvksg_customer_id`, `mysql_tbl_fnvksg_registration_date`, `mysql_tbl_fnvksg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zbnc5x` (`mysql_tbl_zbnc5x_order_id`, `mysql_tbl_zbnc5x_customer_id`, `mysql_tbl_zbnc5x_order_date`, `mysql_tbl_zbnc5x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s17b4l` (
    `mysql_tbl_s17b4l_emp_id` INT,
    `mysql_tbl_s17b4l_department_id` INT,
    `mysql_tbl_s17b4l_salary` INT
);

INSERT INTO `mysql_tbl_s17b4l` (`mysql_tbl_s17b4l_emp_id`, `mysql_tbl_s17b4l_department_id`, `mysql_tbl_s17b4l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4td5wc` (
    `mysql_tbl_4td5wc_customer_id` INT,
    `mysql_tbl_4td5wc_plan_type` VARCHAR(50),
    `mysql_tbl_4td5wc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4td5wc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gly7km` (
    `mysql_tbl_gly7km_customer_id` INT,
    `mysql_tbl_gly7km_tier_level` INT
);

INSERT INTO `mysql_tbl_4td5wc` (`mysql_tbl_4td5wc_customer_id`, `mysql_tbl_4td5wc_plan_type`, `mysql_tbl_4td5wc_monthly_cost`, `mysql_tbl_4td5wc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gly7km` (`mysql_tbl_gly7km_customer_id`, `mysql_tbl_gly7km_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ykeu2` (
    `mysql_tbl_5ykeu2_campaign_id` INT,
    `mysql_tbl_5ykeu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ykeu2` (`mysql_tbl_5ykeu2_campaign_id`, `mysql_tbl_5ykeu2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn8tg3` (
    `mysql_tbl_hn8tg3_campaign_id` INT,
    `mysql_tbl_hn8tg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn8tg3` (`mysql_tbl_hn8tg3_campaign_id`, `mysql_tbl_hn8tg3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9fs7a` (
    `mysql_tbl_j9fs7a_product_id` INT,
    `mysql_tbl_j9fs7a_category_id` INT,
    `mysql_tbl_j9fs7a_supplier_id` INT,
    `mysql_tbl_j9fs7a_unit_cost` DECIMAL(10,2),
    `mysql_tbl_j9fs7a_unit_price` DECIMAL(10,2),
    `mysql_tbl_j9fs7a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10hka5` (
    `mysql_tbl_10hka5_order_id` INT,
    `mysql_tbl_10hka5_product_id` INT,
    `mysql_tbl_10hka5_quantity` INT
);

INSERT INTO `mysql_tbl_j9fs7a` (`mysql_tbl_j9fs7a_product_id`, `mysql_tbl_j9fs7a_category_id`, `mysql_tbl_j9fs7a_supplier_id`, `mysql_tbl_j9fs7a_unit_cost`, `mysql_tbl_j9fs7a_unit_price`, `mysql_tbl_j9fs7a_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_10hka5` (`mysql_tbl_10hka5_order_id`, `mysql_tbl_10hka5_product_id`, `mysql_tbl_10hka5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcett` (
    `mysql_tbl_jmcett_emp_id` INT,
    `mysql_tbl_jmcett_department_id` INT,
    `mysql_tbl_jmcett_salary` INT
);

INSERT INTO `mysql_tbl_jmcett` (`mysql_tbl_jmcett_emp_id`, `mysql_tbl_jmcett_department_id`, `mysql_tbl_jmcett_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmruy` (
    `mysql_tbl_efmruy_emp_id` INT,
    `mysql_tbl_efmruy_department_id` INT,
    `mysql_tbl_efmruy_salary` INT,
    `mysql_tbl_efmruy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8dk0c` (
    `mysql_tbl_o8dk0c_department_id` INT,
    `mysql_tbl_o8dk0c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efmruy` (`mysql_tbl_efmruy_emp_id`, `mysql_tbl_efmruy_department_id`, `mysql_tbl_efmruy_salary`, `mysql_tbl_efmruy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8dk0c` (`mysql_tbl_o8dk0c_department_id`, `mysql_tbl_o8dk0c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ytao` (
    `mysql_tbl_74ytao_order_id` INT,
    `mysql_tbl_74ytao_customer_id` INT,
    `mysql_tbl_74ytao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74ytao` (`mysql_tbl_74ytao_order_id`, `mysql_tbl_74ytao_customer_id`, `mysql_tbl_74ytao_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqtso1` (
    `mysql_tbl_dqtso1_category_id` INT,
    `mysql_tbl_dqtso1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqtso1` (`mysql_tbl_dqtso1_category_id`, `mysql_tbl_dqtso1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg6ii9` (
    `mysql_tbl_jg6ii9_order_id` INT,
    `mysql_tbl_jg6ii9_customer_id` INT,
    `mysql_tbl_jg6ii9_order_date` DATE,
    `mysql_tbl_jg6ii9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jg6ii9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdz8zz` (
    `mysql_tbl_hdz8zz_refund_id` INT,
    `mysql_tbl_hdz8zz_order_id` INT,
    `mysql_tbl_hdz8zz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg6ii9` (`mysql_tbl_jg6ii9_order_id`, `mysql_tbl_jg6ii9_customer_id`, `mysql_tbl_jg6ii9_order_date`, `mysql_tbl_jg6ii9_total_amount`, `mysql_tbl_jg6ii9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdz8zz` (`mysql_tbl_hdz8zz_refund_id`, `mysql_tbl_hdz8zz_order_id`, `mysql_tbl_hdz8zz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vvkhv` (
    `mysql_tbl_5vvkhv_product_id` INT,
    `mysql_tbl_5vvkhv_category_id` INT,
    `mysql_tbl_5vvkhv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asrdh6` (
    `mysql_tbl_asrdh6_category_id` INT,
    `mysql_tbl_asrdh6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vvkhv` (`mysql_tbl_5vvkhv_product_id`, `mysql_tbl_5vvkhv_category_id`, `mysql_tbl_5vvkhv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_asrdh6` (`mysql_tbl_asrdh6_category_id`, `mysql_tbl_asrdh6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27h3pz` (
    `mysql_tbl_27h3pz_player_id` INT,
    `mysql_tbl_27h3pz_player_name` VARCHAR(50),
    `mysql_tbl_27h3pz_game_mode` INT,
    `mysql_tbl_27h3pz_score` INT,
    `mysql_tbl_27h3pz_rank_position` INT,
    `mysql_tbl_27h3pz_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zf48w` (
    `mysql_tbl_0zf48w_tournament_id` INT,
    `mysql_tbl_0zf48w_game_mode` INT,
    `mysql_tbl_0zf48w_entry_fee` INT,
    `mysql_tbl_0zf48w_prize_pool` INT,
    `mysql_tbl_0zf48w_winner_id` INT
);

INSERT INTO `mysql_tbl_27h3pz` (`mysql_tbl_27h3pz_player_id`, `mysql_tbl_27h3pz_player_name`, `mysql_tbl_27h3pz_game_mode`, `mysql_tbl_27h3pz_score`, `mysql_tbl_27h3pz_rank_position`, `mysql_tbl_27h3pz_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0zf48w` (`mysql_tbl_0zf48w_tournament_id`, `mysql_tbl_0zf48w_game_mode`, `mysql_tbl_0zf48w_entry_fee`, `mysql_tbl_0zf48w_prize_pool`, `mysql_tbl_0zf48w_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w4qm1` (
    `mysql_tbl_6w4qm1_customer_id` INT,
    `mysql_tbl_6w4qm1_status` VARCHAR(50),
    `mysql_tbl_6w4qm1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w4qm1` (`mysql_tbl_6w4qm1_customer_id`, `mysql_tbl_6w4qm1_status`, `mysql_tbl_6w4qm1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pihey3` (
    `mysql_tbl_pihey3_customer_id` INT,
    `mysql_tbl_pihey3_registration_date` DATE,
    `mysql_tbl_pihey3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8v2cj` (
    `mysql_tbl_a8v2cj_order_id` INT,
    `mysql_tbl_a8v2cj_customer_id` INT,
    `mysql_tbl_a8v2cj_order_date` DATE,
    `mysql_tbl_a8v2cj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pihey3` (`mysql_tbl_pihey3_customer_id`, `mysql_tbl_pihey3_registration_date`, `mysql_tbl_pihey3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8v2cj` (`mysql_tbl_a8v2cj_order_id`, `mysql_tbl_a8v2cj_customer_id`, `mysql_tbl_a8v2cj_order_date`, `mysql_tbl_a8v2cj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvaoo` (
    mysql_tbl_6hvaoo_clusterset_id VARCHAR(36),
    mysql_tbl_6hvaoo_cluster_id VARCHAR(36),
    mysql_tbl_6hvaoo_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0au307` (
    mysql_tbl_0au307_clusterset_id VARCHAR(36),
    mysql_tbl_0au307_view_id INT
);

INSERT INTO `mysql_tbl_0au307` (`mysql_tbl_0au307_clusterset_id`, `mysql_tbl_0au307_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_6hvaoo` (`mysql_tbl_6hvaoo_clusterset_id`, `mysql_tbl_6hvaoo_cluster_id`, `mysql_tbl_6hvaoo_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dck8ck` (
    `mysql_tbl_dck8ck_customer_id` INT,
    `mysql_tbl_dck8ck_registration_date` DATE
);

INSERT INTO `mysql_tbl_dck8ck` (`mysql_tbl_dck8ck_customer_id`, `mysql_tbl_dck8ck_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpm8rp` (
    `mysql_tbl_lpm8rp_order_id` INT,
    `mysql_tbl_lpm8rp_customer_id` INT,
    `mysql_tbl_lpm8rp_order_date` DATE,
    `mysql_tbl_lpm8rp_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpm8rp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qpb6x` (
    `mysql_tbl_2qpb6x_shipment_id` INT,
    `mysql_tbl_2qpb6x_order_id` INT,
    `mysql_tbl_2qpb6x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpm8rp` (`mysql_tbl_lpm8rp_order_id`, `mysql_tbl_lpm8rp_customer_id`, `mysql_tbl_lpm8rp_order_date`, `mysql_tbl_lpm8rp_total_amount`, `mysql_tbl_lpm8rp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qpb6x` (`mysql_tbl_2qpb6x_shipment_id`, `mysql_tbl_2qpb6x_order_id`, `mysql_tbl_2qpb6x_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ratqz5` (
    `mysql_tbl_ratqz5_student_id` INT,
    `mysql_tbl_ratqz5_name` VARCHAR(50),
    `mysql_tbl_ratqz5_enrollment_date` DATE,
    `mysql_tbl_ratqz5_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r98qy` (
    `mysql_tbl_7r98qy_course_id` INT,
    `mysql_tbl_7r98qy_credits` INT,
    `mysql_tbl_7r98qy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvyp2r` (
    `mysql_tbl_gvyp2r_student_id` INT,
    `mysql_tbl_gvyp2r_course_id` INT,
    `mysql_tbl_gvyp2r_grade` INT
);

INSERT INTO `mysql_tbl_ratqz5` (`mysql_tbl_ratqz5_student_id`, `mysql_tbl_ratqz5_name`, `mysql_tbl_ratqz5_enrollment_date`, `mysql_tbl_ratqz5_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7r98qy` (`mysql_tbl_7r98qy_course_id`, `mysql_tbl_7r98qy_credits`, `mysql_tbl_7r98qy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gvyp2r` (`mysql_tbl_gvyp2r_student_id`, `mysql_tbl_gvyp2r_course_id`, `mysql_tbl_gvyp2r_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztc5pj` (
    `mysql_tbl_ztc5pj_student_id` INT,
    `mysql_tbl_ztc5pj_name` VARCHAR(50),
    `mysql_tbl_ztc5pj_age` INT,
    `mysql_tbl_ztc5pj_gpa` INT,
    `mysql_tbl_ztc5pj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2n5wk` (
    `mysql_tbl_j2n5wk_course_id` INT,
    `mysql_tbl_j2n5wk_name` VARCHAR(50),
    `mysql_tbl_j2n5wk_credits` INT,
    `mysql_tbl_j2n5wk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60jv7k` (
    `mysql_tbl_60jv7k_student_id` INT,
    `mysql_tbl_60jv7k_course_id` INT,
    `mysql_tbl_60jv7k_grade` INT
);

INSERT INTO `mysql_tbl_ztc5pj` (`mysql_tbl_ztc5pj_student_id`, `mysql_tbl_ztc5pj_name`, `mysql_tbl_ztc5pj_age`, `mysql_tbl_ztc5pj_gpa`, `mysql_tbl_ztc5pj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_j2n5wk` (`mysql_tbl_j2n5wk_course_id`, `mysql_tbl_j2n5wk_name`, `mysql_tbl_j2n5wk_credits`, `mysql_tbl_j2n5wk_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_60jv7k` (`mysql_tbl_60jv7k_student_id`, `mysql_tbl_60jv7k_course_id`, `mysql_tbl_60jv7k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74tbs` (
    `mysql_tbl_u74tbs_product_id` INT,
    `mysql_tbl_u74tbs_category_id` INT,
    `mysql_tbl_u74tbs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u74tbs` (`mysql_tbl_u74tbs_product_id`, `mysql_tbl_u74tbs_category_id`, `mysql_tbl_u74tbs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ktvt` (
    `mysql_tbl_j8ktvt_campaign_id` INT,
    `mysql_tbl_j8ktvt_channel` INT,
    `mysql_tbl_j8ktvt_budget` INT,
    `mysql_tbl_j8ktvt_start_date` DATE,
    `mysql_tbl_j8ktvt_end_date` DATE,
    `mysql_tbl_j8ktvt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftyw6` (
    `mysql_tbl_4ftyw6_conversion_id` INT,
    `mysql_tbl_4ftyw6_campaign_id` INT,
    `mysql_tbl_4ftyw6_conversion_value` INT,
    `mysql_tbl_4ftyw6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j8ktvt` (`mysql_tbl_j8ktvt_campaign_id`, `mysql_tbl_j8ktvt_channel`, `mysql_tbl_j8ktvt_budget`, `mysql_tbl_j8ktvt_start_date`, `mysql_tbl_j8ktvt_end_date`, `mysql_tbl_j8ktvt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ftyw6` (`mysql_tbl_4ftyw6_conversion_id`, `mysql_tbl_4ftyw6_campaign_id`, `mysql_tbl_4ftyw6_conversion_value`, `mysql_tbl_4ftyw6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1x2yc` (
    `mysql_tbl_n1x2yc_order_id` INT,
    `mysql_tbl_n1x2yc_customer_id` INT,
    `mysql_tbl_n1x2yc_order_date` DATE,
    `mysql_tbl_n1x2yc_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1x2yc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p22mu6` (
    `mysql_tbl_p22mu6_customer_id` INT,
    `mysql_tbl_p22mu6_country` INT
);

INSERT INTO `mysql_tbl_n1x2yc` (`mysql_tbl_n1x2yc_order_id`, `mysql_tbl_n1x2yc_customer_id`, `mysql_tbl_n1x2yc_order_date`, `mysql_tbl_n1x2yc_total_amount`, `mysql_tbl_n1x2yc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p22mu6` (`mysql_tbl_p22mu6_customer_id`, `mysql_tbl_p22mu6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1trl1d` (
    `mysql_tbl_1trl1d_category_id` INT,
    `mysql_tbl_1trl1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1trl1d` (`mysql_tbl_1trl1d_category_id`, `mysql_tbl_1trl1d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt0c05` (
    `mysql_tbl_xt0c05_order_id` INT,
    `mysql_tbl_xt0c05_customer_id` INT,
    `mysql_tbl_xt0c05_order_date` DATE,
    `mysql_tbl_xt0c05_total_amount` DECIMAL(10,2),
    `mysql_tbl_xt0c05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8i84n` (
    `mysql_tbl_c8i84n_order_id` INT,
    `mysql_tbl_c8i84n_product_id` INT,
    `mysql_tbl_c8i84n_quantity` INT
);

INSERT INTO `mysql_tbl_xt0c05` (`mysql_tbl_xt0c05_order_id`, `mysql_tbl_xt0c05_customer_id`, `mysql_tbl_xt0c05_order_date`, `mysql_tbl_xt0c05_total_amount`, `mysql_tbl_xt0c05_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8i84n` (`mysql_tbl_c8i84n_order_id`, `mysql_tbl_c8i84n_product_id`, `mysql_tbl_c8i84n_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_biub02_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_biub02`
    WHERE mysql_tbl_biub02_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jjdg6p_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jjdg6p`
    WHERE mysql_tbl_jjdg6p_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jjdg6p_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ftyw6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_4ftyw6`
    WHERE mysql_tbl_4ftyw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_6wxfz1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n1x2yc`
    WHERE mysql_tbl_n1x2yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_n1x2yc` O
    JOIN `mysql_tbl_p22mu6` C1 ON mysql_tbl_n1x2yc_CUSTOMER_ID = mysql_tbl_p22mu6_CUSTOMER_ID
    JOIN `mysql_tbl_p22mu6` C2 ON mysql_tbl_p22mu6_COUNTRY != mysql_tbl_p22mu6_COUNTRY
    WHERE mysql_tbl_n1x2yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_c8i84n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c8i84n_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c8i84n`
    WHERE mysql_tbl_c8i84n_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jxc70d` OI
    JOIN `mysql_tbl_1trl1d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1trl1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u74tbs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u74tbs`
    WHERE mysql_tbl_u74tbs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qpb6x_SHIPPING_COST, 0), COALESCE(mysql_tbl_lpm8rp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_lpm8rp` O
    LEFT JOIN `mysql_tbl_2qpb6x` S ON mysql_tbl_lpm8rp_ORDER_ID = mysql_tbl_2qpb6x_ORDER_ID
    WHERE mysql_tbl_lpm8rp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztc5pj_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ztc5pj`
    WHERE mysql_tbl_ztc5pj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_j2n5wk_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_60jv7k` E
    JOIN `mysql_tbl_j2n5wk` C ON mysql_tbl_60jv7k_COURSE_ID = mysql_tbl_j2n5wk_COURSE_ID
    WHERE mysql_tbl_60jv7k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_60jv7k_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ratqz5_ENROLLMENT_DATE), mysql_tbl_ratqz5_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ratqz5`
    WHERE mysql_tbl_ratqz5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_7r98qy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gvyp2r` E
    JOIN `mysql_tbl_7r98qy` C ON mysql_tbl_gvyp2r_COURSE_ID = mysql_tbl_7r98qy_COURSE_ID
    WHERE mysql_tbl_gvyp2r_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gvyp2r_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_gvyp2r_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_gvyp2r`
    WHERE mysql_tbl_gvyp2r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_dl0sp1_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_dl0sp1`
    WHERE mysql_tbl_dl0sp1_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_74ytao_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_74ytao`
    WHERE mysql_tbl_74ytao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jxc70d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdz8zz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hdz8zz`
    WHERE mysql_tbl_hdz8zz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dqtso1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dqtso1`
    WHERE mysql_tbl_dqtso1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hn8tg3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hn8tg3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hn8tg3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hn8tg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hn8tg3_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dck8ck_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dck8ck`
    WHERE mysql_tbl_dck8ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_a8v2cj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a8v2cj`
    WHERE mysql_tbl_a8v2cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zf48w_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0zf48w_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0zf48w`
    WHERE mysql_tbl_0zf48w_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6w4qm1_STATUS, COALESCE(mysql_tbl_6w4qm1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6w4qm1`
    WHERE mysql_tbl_6w4qm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_6hvaoo_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_0au307_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_0au307`
    WHERE mysql_tbl_0au307_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_6hvaoo`
    WHERE mysql_tbl_6hvaoo.mysql_tbl_6hvaoo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_6hvaoo.mysql_tbl_6hvaoo_CLUSTER_ID = CAST(mysql_tbl_6hvaoo_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_6hvaoo.mysql_tbl_6hvaoo_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9fs7a_UNIT_COST, 0), COALESCE(mysql_tbl_j9fs7a_UNIT_PRICE, 0), COALESCE(mysql_tbl_j9fs7a_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_j9fs7a`
    WHERE mysql_tbl_j9fs7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10hka5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_10hka5`
    WHERE mysql_tbl_10hka5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63));

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9q89to`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9q89to`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9q89to`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_p0gagb` U JOIN `mysql_tbl_9q89to` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ngv2bz` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9q89to` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ngv2bz` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_359hbm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0gagb` INTO OUTFILE '/TMP/mysql_tbl_p0gagb.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_p0gagb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5vvkhv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5vvkhv`
    WHERE mysql_tbl_5vvkhv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5vvkhv_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5vvkhv`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efmruy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_efmruy`
    WHERE mysql_tbl_efmruy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o8dk0c`
    WHERE mysql_tbl_o8dk0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jmcett_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jmcett`
    WHERE mysql_tbl_jmcett_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jmcett_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jmcett`
    WHERE (SELECT AVG(mysql_tbl_jmcett_SALARY) FROM `mysql_tbl_jmcett` WHERE mysql_tbl_jmcett_DEPARTMENT_ID = mysql_tbl_jmcett_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT mysql_tbl_f28ihp_PRICE, COALESCE(mysql_tbl_q97j5p_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_f28ihp` P
    LEFT JOIN `mysql_tbl_q97j5p` C ON mysql_tbl_f28ihp_CATEGORY_ID = mysql_tbl_q97j5p_CATEGORY_ID
    WHERE mysql_tbl_f28ihp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ykeu2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ykeu2`
    WHERE mysql_tbl_5ykeu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_4td5wc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4td5wc`
    WHERE mysql_tbl_4td5wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9q89to`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhjjpl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jhjjpl`
    WHERE mysql_tbl_jhjjpl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s17b4l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s17b4l`
    WHERE mysql_tbl_s17b4l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s17b4l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_s17b4l`
    WHERE mysql_tbl_s17b4l_DEPARTMENT_ID = (SELECT mysql_tbl_s17b4l_DEPARTMENT_ID FROM `mysql_tbl_s17b4l` WHERE mysql_tbl_s17b4l_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tl9ndq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tl9ndq`
    WHERE mysql_tbl_tl9ndq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zbnc5x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zbnc5x`
    WHERE mysql_tbl_zbnc5x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zbnc5x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zbnc5x` O
    JOIN `mysql_tbl_fnvksg` C ON mysql_tbl_zbnc5x_CUSTOMER_ID = mysql_tbl_fnvksg_CUSTOMER_ID
    WHERE mysql_tbl_fnvksg_COUNTRY = (SELECT mysql_tbl_fnvksg_COUNTRY FROM `mysql_tbl_fnvksg` WHERE mysql_tbl_fnvksg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c6xdgu_QUANTITY * mysql_tbl_c6xdgu_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c6xdgu`
    WHERE mysql_tbl_c6xdgu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2wssoz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2wssoz`
    WHERE mysql_tbl_2wssoz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n5tr5_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_2n5tr5_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_2n5tr5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_2n5tr5`
    WHERE mysql_tbl_2n5tr5_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);