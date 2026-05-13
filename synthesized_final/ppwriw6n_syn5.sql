/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9kfr` (
    `mysql_tbl_rj9kfr_emp_id` INT,
    `mysql_tbl_rj9kfr_salary` INT,
    `mysql_tbl_rj9kfr_hire_date` DATE
);

INSERT INTO `mysql_tbl_rj9kfr` (`mysql_tbl_rj9kfr_emp_id`, `mysql_tbl_rj9kfr_salary`, `mysql_tbl_rj9kfr_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n3dtw` (
    `mysql_tbl_6n3dtw_product_id` INT,
    `mysql_tbl_6n3dtw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6n3dtw` (`mysql_tbl_6n3dtw_product_id`, `mysql_tbl_6n3dtw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0wsg` (
    `mysql_tbl_4s0wsg_project_id` INT,
    `mysql_tbl_4s0wsg_client_id` INT,
    `mysql_tbl_4s0wsg_project_manager_id` INT,
    `mysql_tbl_4s0wsg_budget` INT,
    `mysql_tbl_4s0wsg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4s0wsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s0wsg` (`mysql_tbl_4s0wsg_project_id`, `mysql_tbl_4s0wsg_client_id`, `mysql_tbl_4s0wsg_project_manager_id`, `mysql_tbl_4s0wsg_budget`, `mysql_tbl_4s0wsg_spent_amount`, `mysql_tbl_4s0wsg_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idn5wt` (
    `mysql_tbl_idn5wt_campaign_id` INT,
    `mysql_tbl_idn5wt_start_date` DATE,
    `mysql_tbl_idn5wt_end_date` DATE
);

INSERT INTO `mysql_tbl_idn5wt` (`mysql_tbl_idn5wt_campaign_id`, `mysql_tbl_idn5wt_start_date`, `mysql_tbl_idn5wt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30brai` (
    `mysql_tbl_30brai_campaign_id` INT,
    `mysql_tbl_30brai_channel` INT,
    `mysql_tbl_30brai_budget` INT,
    `mysql_tbl_30brai_start_date` DATE,
    `mysql_tbl_30brai_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mns2gf` (
    `mysql_tbl_mns2gf_conversion_id` INT,
    `mysql_tbl_mns2gf_campaign_id` INT,
    `mysql_tbl_mns2gf_conversion_value` INT
);

INSERT INTO `mysql_tbl_30brai` (`mysql_tbl_30brai_campaign_id`, `mysql_tbl_30brai_channel`, `mysql_tbl_30brai_budget`, `mysql_tbl_30brai_start_date`, `mysql_tbl_30brai_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mns2gf` (`mysql_tbl_mns2gf_conversion_id`, `mysql_tbl_mns2gf_campaign_id`, `mysql_tbl_mns2gf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eascd` (
    `mysql_tbl_9eascd_emp_id` INT,
    `mysql_tbl_9eascd_department_id` INT,
    `mysql_tbl_9eascd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfvimb` (
    `mysql_tbl_lfvimb_emp_id` INT,
    `mysql_tbl_lfvimb_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lfvimb_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9eascd` (`mysql_tbl_9eascd_emp_id`, `mysql_tbl_9eascd_department_id`, `mysql_tbl_9eascd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lfvimb` (`mysql_tbl_lfvimb_emp_id`, `mysql_tbl_lfvimb_bonus_amount`, `mysql_tbl_lfvimb_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuq7ls` (
    `mysql_tbl_tuq7ls_student_id` INT,
    `mysql_tbl_tuq7ls_name` VARCHAR(50),
    `mysql_tbl_tuq7ls_gpa` INT,
    `mysql_tbl_tuq7ls_major_id` INT,
    `mysql_tbl_tuq7ls_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r02is` (
    `mysql_tbl_4r02is_major_id` INT,
    `mysql_tbl_4r02is_name` VARCHAR(50),
    `mysql_tbl_4r02is_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00p3vq` (
    `mysql_tbl_00p3vq_department_id` INT,
    `mysql_tbl_00p3vq_name` VARCHAR(50),
    `mysql_tbl_00p3vq_budget` INT
);

INSERT INTO `mysql_tbl_tuq7ls` (`mysql_tbl_tuq7ls_student_id`, `mysql_tbl_tuq7ls_name`, `mysql_tbl_tuq7ls_gpa`, `mysql_tbl_tuq7ls_major_id`, `mysql_tbl_tuq7ls_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4r02is` (`mysql_tbl_4r02is_major_id`, `mysql_tbl_4r02is_name`, `mysql_tbl_4r02is_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_00p3vq` (`mysql_tbl_00p3vq_department_id`, `mysql_tbl_00p3vq_name`, `mysql_tbl_00p3vq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw4amc` (
    `mysql_tbl_rw4amc_order_id` INT,
    `mysql_tbl_rw4amc_customer_id` INT,
    `mysql_tbl_rw4amc_order_date` DATE,
    `mysql_tbl_rw4amc_total_amount` DECIMAL(10,2),
    `mysql_tbl_rw4amc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33oth1` (
    `mysql_tbl_33oth1_shipment_id` INT,
    `mysql_tbl_33oth1_order_id` INT,
    `mysql_tbl_33oth1_carrier` INT,
    `mysql_tbl_33oth1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw4amc` (`mysql_tbl_rw4amc_order_id`, `mysql_tbl_rw4amc_customer_id`, `mysql_tbl_rw4amc_order_date`, `mysql_tbl_rw4amc_total_amount`, `mysql_tbl_rw4amc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_33oth1` (`mysql_tbl_33oth1_shipment_id`, `mysql_tbl_33oth1_order_id`, `mysql_tbl_33oth1_carrier`, `mysql_tbl_33oth1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8fasy` (
    mysql_tbl_i8fasy_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8fasy` (`mysql_tbl_i8fasy_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvc3c3` (
    `mysql_tbl_dvc3c3_customer_id` INT,
    `mysql_tbl_dvc3c3_tier_level` INT,
    `mysql_tbl_dvc3c3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgvjuy` (
    `mysql_tbl_vgvjuy_order_id` INT,
    `mysql_tbl_vgvjuy_customer_id` INT,
    `mysql_tbl_vgvjuy_order_date` DATE,
    `mysql_tbl_vgvjuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvc3c3` (`mysql_tbl_dvc3c3_customer_id`, `mysql_tbl_dvc3c3_tier_level`, `mysql_tbl_dvc3c3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vgvjuy` (`mysql_tbl_vgvjuy_order_id`, `mysql_tbl_vgvjuy_customer_id`, `mysql_tbl_vgvjuy_order_date`, `mysql_tbl_vgvjuy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq08pp` (
    `mysql_tbl_qq08pp_customer_id` INT,
    `mysql_tbl_qq08pp_status` VARCHAR(50),
    `mysql_tbl_qq08pp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qq08pp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq08pp` (`mysql_tbl_qq08pp_customer_id`, `mysql_tbl_qq08pp_status`, `mysql_tbl_qq08pp_monthly_cost`, `mysql_tbl_qq08pp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyz7a6` (
    `mysql_tbl_fyz7a6_card_id` INT,
    `mysql_tbl_fyz7a6_holder_id` INT,
    `mysql_tbl_fyz7a6_balance` INT,
    `mysql_tbl_fyz7a6_card_type` VARCHAR(50),
    `mysql_tbl_fyz7a6_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp2ruc` (
    `mysql_tbl_yp2ruc_trip_id` INT,
    `mysql_tbl_yp2ruc_card_id` INT,
    `mysql_tbl_yp2ruc_station_enter` INT,
    `mysql_tbl_yp2ruc_station_exit` INT,
    `mysql_tbl_yp2ruc_fare_amount` DECIMAL(10,2),
    `mysql_tbl_yp2ruc_trip_date` DATE
);

INSERT INTO `mysql_tbl_fyz7a6` (`mysql_tbl_fyz7a6_card_id`, `mysql_tbl_fyz7a6_holder_id`, `mysql_tbl_fyz7a6_balance`, `mysql_tbl_fyz7a6_card_type`, `mysql_tbl_fyz7a6_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yp2ruc` (`mysql_tbl_yp2ruc_trip_id`, `mysql_tbl_yp2ruc_card_id`, `mysql_tbl_yp2ruc_station_enter`, `mysql_tbl_yp2ruc_station_exit`, `mysql_tbl_yp2ruc_fare_amount`, `mysql_tbl_yp2ruc_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as4qiz` (
    `mysql_tbl_as4qiz_order_id` INT,
    `mysql_tbl_as4qiz_customer_id` INT,
    `mysql_tbl_as4qiz_order_date` DATE,
    `mysql_tbl_as4qiz_total_amount` DECIMAL(10,2),
    `mysql_tbl_as4qiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3gkv6` (
    `mysql_tbl_i3gkv6_customer_id` INT,
    `mysql_tbl_i3gkv6_customer_segment` INT
);

INSERT INTO `mysql_tbl_as4qiz` (`mysql_tbl_as4qiz_order_id`, `mysql_tbl_as4qiz_customer_id`, `mysql_tbl_as4qiz_order_date`, `mysql_tbl_as4qiz_total_amount`, `mysql_tbl_as4qiz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3gkv6` (`mysql_tbl_i3gkv6_customer_id`, `mysql_tbl_i3gkv6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is289g` (
    `mysql_tbl_is289g_emp_id` INT,
    `mysql_tbl_is289g_dept_id` INT,
    `mysql_tbl_is289g_salary` INT,
    `mysql_tbl_is289g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlp8i5` (
    `mysql_tbl_dlp8i5_dept_id` INT,
    `mysql_tbl_dlp8i5_name` VARCHAR(50),
    `mysql_tbl_dlp8i5_manager_id` INT,
    `mysql_tbl_dlp8i5_salary_budget` INT
);

INSERT INTO `mysql_tbl_is289g` (`mysql_tbl_is289g_emp_id`, `mysql_tbl_is289g_dept_id`, `mysql_tbl_is289g_salary`, `mysql_tbl_is289g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlp8i5` (`mysql_tbl_dlp8i5_dept_id`, `mysql_tbl_dlp8i5_name`, `mysql_tbl_dlp8i5_manager_id`, `mysql_tbl_dlp8i5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygdscz` (
    `mysql_tbl_ygdscz_emp_id` INT,
    `mysql_tbl_ygdscz_department_id` INT,
    `mysql_tbl_ygdscz_salary` INT,
    `mysql_tbl_ygdscz_hire_date` DATE
);

INSERT INTO `mysql_tbl_ygdscz` (`mysql_tbl_ygdscz_emp_id`, `mysql_tbl_ygdscz_department_id`, `mysql_tbl_ygdscz_salary`, `mysql_tbl_ygdscz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zput8l` (
    `mysql_tbl_zput8l_supplier_id` INT
);

INSERT INTO `mysql_tbl_zput8l` (`mysql_tbl_zput8l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwz77` (
    `mysql_tbl_xvwz77_campaign_id` INT,
    `mysql_tbl_xvwz77_target_audience_size` INT,
    `mysql_tbl_xvwz77_budget` INT,
    `mysql_tbl_xvwz77_start_date` DATE,
    `mysql_tbl_xvwz77_end_date` DATE,
    `mysql_tbl_xvwz77_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oeyqk` (
    `mysql_tbl_2oeyqk_conversion_id` INT,
    `mysql_tbl_2oeyqk_campaign_id` INT,
    `mysql_tbl_2oeyqk_conversion_date` DATE,
    `mysql_tbl_2oeyqk_conversion_value` INT
);

INSERT INTO `mysql_tbl_xvwz77` (`mysql_tbl_xvwz77_campaign_id`, `mysql_tbl_xvwz77_target_audience_size`, `mysql_tbl_xvwz77_budget`, `mysql_tbl_xvwz77_start_date`, `mysql_tbl_xvwz77_end_date`, `mysql_tbl_xvwz77_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2oeyqk` (`mysql_tbl_2oeyqk_conversion_id`, `mysql_tbl_2oeyqk_campaign_id`, `mysql_tbl_2oeyqk_conversion_date`, `mysql_tbl_2oeyqk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbclxq` (
    `mysql_tbl_fbclxq_product_id` INT,
    `mysql_tbl_fbclxq_category_id` INT,
    `mysql_tbl_fbclxq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbclxq` (`mysql_tbl_fbclxq_product_id`, `mysql_tbl_fbclxq_category_id`, `mysql_tbl_fbclxq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m84cm9` (
    `mysql_tbl_m84cm9_customer_id` INT
);

INSERT INTO `mysql_tbl_m84cm9` (`mysql_tbl_m84cm9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ximzid` (mysql_tbl_ximzid_id INT, mysql_tbl_ximzid_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuzqcd` (
    `mysql_tbl_wuzqcd_player_id` INT,
    `mysql_tbl_wuzqcd_player_name` VARCHAR(50),
    `mysql_tbl_wuzqcd_game_mode` INT,
    `mysql_tbl_wuzqcd_score` INT,
    `mysql_tbl_wuzqcd_rank_position` INT,
    `mysql_tbl_wuzqcd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_203k3d` (
    `mysql_tbl_203k3d_tournament_id` INT,
    `mysql_tbl_203k3d_game_mode` INT,
    `mysql_tbl_203k3d_entry_fee` INT,
    `mysql_tbl_203k3d_prize_pool` INT,
    `mysql_tbl_203k3d_winner_id` INT
);

INSERT INTO `mysql_tbl_wuzqcd` (`mysql_tbl_wuzqcd_player_id`, `mysql_tbl_wuzqcd_player_name`, `mysql_tbl_wuzqcd_game_mode`, `mysql_tbl_wuzqcd_score`, `mysql_tbl_wuzqcd_rank_position`, `mysql_tbl_wuzqcd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_203k3d` (`mysql_tbl_203k3d_tournament_id`, `mysql_tbl_203k3d_game_mode`, `mysql_tbl_203k3d_entry_fee`, `mysql_tbl_203k3d_prize_pool`, `mysql_tbl_203k3d_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtskee` (
    `mysql_tbl_xtskee_supplier_id` INT,
    `mysql_tbl_xtskee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xtskee` (`mysql_tbl_xtskee_supplier_id`, `mysql_tbl_xtskee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1tm3` (
    `mysql_tbl_7r1tm3_campaign_id` INT,
    `mysql_tbl_7r1tm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7r1tm3` (`mysql_tbl_7r1tm3_campaign_id`, `mysql_tbl_7r1tm3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ig0p` (
    `mysql_tbl_k9ig0p_emp_id` INT,
    `mysql_tbl_k9ig0p_department_id` INT,
    `mysql_tbl_k9ig0p_salary` INT
);

INSERT INTO `mysql_tbl_k9ig0p` (`mysql_tbl_k9ig0p_emp_id`, `mysql_tbl_k9ig0p_department_id`, `mysql_tbl_k9ig0p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvz11` (
    `mysql_tbl_0yvz11_order_id` INT,
    `mysql_tbl_0yvz11_customer_id` INT,
    `mysql_tbl_0yvz11_order_date` DATE,
    `mysql_tbl_0yvz11_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yvz11_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgrenf` (
    `mysql_tbl_kgrenf_shipment_id` INT,
    `mysql_tbl_kgrenf_order_id` INT,
    `mysql_tbl_kgrenf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kgrenf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0yvz11` (`mysql_tbl_0yvz11_order_id`, `mysql_tbl_0yvz11_customer_id`, `mysql_tbl_0yvz11_order_date`, `mysql_tbl_0yvz11_total_amount`, `mysql_tbl_0yvz11_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kgrenf` (`mysql_tbl_kgrenf_shipment_id`, `mysql_tbl_kgrenf_order_id`, `mysql_tbl_kgrenf_shipping_cost`, `mysql_tbl_kgrenf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq366i` (
    `mysql_tbl_nq366i_supplier_id` INT,
    `mysql_tbl_nq366i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nq366i` (`mysql_tbl_nq366i_supplier_id`, `mysql_tbl_nq366i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi0vyv` (
    `mysql_tbl_pi0vyv_customer_id` INT
);

INSERT INTO `mysql_tbl_pi0vyv` (`mysql_tbl_pi0vyv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1cj3x` (
    `mysql_tbl_z1cj3x_loan_id` INT,
    `mysql_tbl_z1cj3x_customer_id` INT,
    `mysql_tbl_z1cj3x_principal_amount` DECIMAL(10,2),
    `mysql_tbl_z1cj3x_interest_rate` INT,
    `mysql_tbl_z1cj3x_term_months` INT,
    `mysql_tbl_z1cj3x_monthly_payment` INT,
    `mysql_tbl_z1cj3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1cj3x` (`mysql_tbl_z1cj3x_loan_id`, `mysql_tbl_z1cj3x_customer_id`, `mysql_tbl_z1cj3x_principal_amount`, `mysql_tbl_z1cj3x_interest_rate`, `mysql_tbl_z1cj3x_term_months`, `mysql_tbl_z1cj3x_monthly_payment`, `mysql_tbl_z1cj3x_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m62cqp` (
    `mysql_tbl_m62cqp_product_id` INT,
    `mysql_tbl_m62cqp_category_id` INT,
    `mysql_tbl_m62cqp_price` DECIMAL(10,2),
    `mysql_tbl_m62cqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomok1` (
    `mysql_tbl_vomok1_order_id` INT,
    `mysql_tbl_vomok1_product_id` INT,
    `mysql_tbl_vomok1_quantity` INT
);

INSERT INTO `mysql_tbl_m62cqp` (`mysql_tbl_m62cqp_product_id`, `mysql_tbl_m62cqp_category_id`, `mysql_tbl_m62cqp_price`, `mysql_tbl_m62cqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vomok1` (`mysql_tbl_vomok1_order_id`, `mysql_tbl_vomok1_product_id`, `mysql_tbl_vomok1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uemhsd` (
    `mysql_tbl_uemhsd_customer_id` INT,
    `mysql_tbl_uemhsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uemhsd` (`mysql_tbl_uemhsd_customer_id`, `mysql_tbl_uemhsd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e764r3` (
    `mysql_tbl_e764r3_course_id` INT,
    `mysql_tbl_e764r3_instructor_id` INT,
    `mysql_tbl_e764r3_course_name` VARCHAR(50),
    `mysql_tbl_e764r3_credit_hours` INT,
    `mysql_tbl_e764r3_enrollment_limit` INT,
    `mysql_tbl_e764r3_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc86wd` (
    `mysql_tbl_hc86wd_enrollment_id` INT,
    `mysql_tbl_hc86wd_student_id` INT,
    `mysql_tbl_hc86wd_course_id` INT,
    `mysql_tbl_hc86wd_enrollment_date` DATE,
    `mysql_tbl_hc86wd_grade` INT
);

INSERT INTO `mysql_tbl_e764r3` (`mysql_tbl_e764r3_course_id`, `mysql_tbl_e764r3_instructor_id`, `mysql_tbl_e764r3_course_name`, `mysql_tbl_e764r3_credit_hours`, `mysql_tbl_e764r3_enrollment_limit`, `mysql_tbl_e764r3_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hc86wd` (`mysql_tbl_hc86wd_enrollment_id`, `mysql_tbl_hc86wd_student_id`, `mysql_tbl_hc86wd_course_id`, `mysql_tbl_hc86wd_enrollment_date`, `mysql_tbl_hc86wd_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aklxcq` (
    `mysql_tbl_aklxcq_customer_id` INT,
    `mysql_tbl_aklxcq_order_date` DATE
);

INSERT INTO `mysql_tbl_aklxcq` (`mysql_tbl_aklxcq_customer_id`, `mysql_tbl_aklxcq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ldzne` (
    `mysql_tbl_9ldzne_customer_id` INT,
    `mysql_tbl_9ldzne_country` INT,
    `mysql_tbl_9ldzne_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ldzne` (`mysql_tbl_9ldzne_customer_id`, `mysql_tbl_9ldzne_country`, `mysql_tbl_9ldzne_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upjif4` (
    `mysql_tbl_upjif4_campaign_id` INT,
    `mysql_tbl_upjif4_status` VARCHAR(50),
    `mysql_tbl_upjif4_budget` INT
);

INSERT INTO `mysql_tbl_upjif4` (`mysql_tbl_upjif4_campaign_id`, `mysql_tbl_upjif4_status`, `mysql_tbl_upjif4_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_idn5wt_END_DATE, mysql_tbl_idn5wt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_idn5wt`
    WHERE mysql_tbl_idn5wt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33oth1_SHIPPING_COST, 0), COALESCE(mysql_tbl_rw4amc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_rw4amc` O
    LEFT JOIN `mysql_tbl_33oth1` S ON mysql_tbl_rw4amc_ORDER_ID = mysql_tbl_33oth1_ORDER_ID
    WHERE mysql_tbl_rw4amc_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_dvc3c3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dvc3c3`
    WHERE mysql_tbl_dvc3c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgvjuy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vgvjuy`
    WHERE mysql_tbl_vgvjuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dvc3c3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dvc3c3`
    WHERE mysql_tbl_dvc3c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT COALESCE(mysql_tbl_fyz7a6_BALANCE, 0), mysql_tbl_fyz7a6_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fyz7a6`
    WHERE mysql_tbl_fyz7a6_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_yp2ruc`
    WHERE mysql_tbl_yp2ruc_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_yp2ruc_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_as4qiz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_as4qiz`
    WHERE mysql_tbl_as4qiz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_as4qiz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_i3gkv6_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_i3gkv6`
    WHERE mysql_tbl_i3gkv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_as4qiz_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_as4qiz`
    WHERE mysql_tbl_as4qiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rvow2c` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_s00dno` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1pigik` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qq08pp_PLAN_TYPE, COALESCE(mysql_tbl_qq08pp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qq08pp`
    WHERE mysql_tbl_qq08pp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qq08pp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_i8fasy` 
    WHERE mysql_tbl_i8fasy_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30brai_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_30brai`
    WHERE mysql_tbl_30brai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mns2gf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mns2gf`
    WHERE mysql_tbl_mns2gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1pigik ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rvow2c ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rvow2c ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_is289g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_is289g`
    WHERE mysql_tbl_is289g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dlp8i5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_dlp8i5`
    WHERE mysql_tbl_dlp8i5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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
    FROM `mysql_tbl_ygdscz`
    WHERE mysql_tbl_ygdscz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zput8l`
    WHERE mysql_tbl_zput8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i3gzqk`
    WHERE mysql_tbl_zput8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuq7ls_GPA, 0.00), mysql_tbl_tuq7ls_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_tuq7ls`
    WHERE mysql_tbl_tuq7ls_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_4r02is_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_4r02is`
    WHERE mysql_tbl_4r02is_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tuq7ls_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_tuq7ls` S
    JOIN `mysql_tbl_4r02is` M ON mysql_tbl_tuq7ls_MAJOR_ID = mysql_tbl_4r02is_MAJOR_ID
    WHERE mysql_tbl_4r02is_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kgrenf_DELIVERY_DATE, mysql_tbl_0yvz11_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kgrenf`
    WHERE mysql_tbl_kgrenf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ximzid` SET mysql_tbl_ximzid_STATUS = 'PROCESSED' WHERE mysql_tbl_ximzid_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1pigik`
    WHERE mysql_tbl_m84cm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xtskee_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xtskee`
    WHERE mysql_tbl_xtskee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pi0vyv`
    WHERE mysql_tbl_pi0vyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7r1tm3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7r1tm3`
    WHERE mysql_tbl_7r1tm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k9ig0p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k9ig0p`
    WHERE mysql_tbl_k9ig0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_xvwz77_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xvwz77`
    WHERE mysql_tbl_xvwz77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2oeyqk_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2oeyqk`
    WHERE mysql_tbl_2oeyqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_203k3d_PRIZE_POOL, 1000), COALESCE(mysql_tbl_203k3d_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_203k3d`
    WHERE mysql_tbl_203k3d_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fbclxq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_fbclxq`
    WHERE mysql_tbl_fbclxq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nq366i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nq366i`
    WHERE mysql_tbl_nq366i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
        SET V_POS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
        SET V_COMMA_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
            SET V_COMMA_POS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eascd_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_9eascd`
    WHERE mysql_tbl_9eascd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lfvimb_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_lfvimb`
    WHERE mysql_tbl_lfvimb_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s0wsg_BUDGET, 0), COALESCE(mysql_tbl_4s0wsg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4s0wsg`
    WHERE mysql_tbl_4s0wsg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_uemhsd`
    WHERE mysql_tbl_uemhsd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uemhsd_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m62cqp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_m62cqp`
    WHERE mysql_tbl_m62cqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1cj3x_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_z1cj3x_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_z1cj3x_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_z1cj3x`
    WHERE mysql_tbl_z1cj3x_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9ldzne`
    WHERE mysql_tbl_9ldzne_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_upjif4_STATUS, COALESCE(mysql_tbl_upjif4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_upjif4`
    WHERE mysql_tbl_upjif4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zzs66w`
    WHERE mysql_tbl_upjif4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e764r3_CREDIT_HOURS, 3), COALESCE(mysql_tbl_e764r3_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_e764r3`
    WHERE mysql_tbl_e764r3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hc86wd_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hc86wd`
    WHERE mysql_tbl_hc86wd_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_aklxcq_ORDER_DATE), MAX(mysql_tbl_aklxcq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aklxcq`
    WHERE mysql_tbl_aklxcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6n3dtw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6n3dtw`
    WHERE mysql_tbl_6n3dtw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj9kfr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rj9kfr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_rj9kfr`
    WHERE mysql_tbl_rj9kfr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);