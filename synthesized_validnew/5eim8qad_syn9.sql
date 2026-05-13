/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8rvdx` (
    `mysql_tbl_x8rvdx_product_id` mysql_tbl_37n6pl,
    `mysql_tbl_x8rvdx_category_id` mysql_tbl_37n6pl,
    `mysql_tbl_x8rvdx_price` DECIMAL(10,2),
    `mysql_tbl_x8rvdx_stock_quantity` mysql_tbl_37n6pl
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrgfiv` (
    `mysql_tbl_zrgfiv_supplier_id` mysql_tbl_37n6pl,
    `mysql_tbl_zrgfiv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x8rvdx` (`mysql_tbl_x8rvdx_product_id`, `mysql_tbl_x8rvdx_category_id`, `mysql_tbl_x8rvdx_price`, `mysql_tbl_x8rvdx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zrgfiv` (`mysql_tbl_zrgfiv_supplier_id`, `mysql_tbl_zrgfiv_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9njq7` (
    `mysql_tbl_q9njq7_hire_date` DATE
);

INSERT INTO `mysql_tbl_q9njq7` (`mysql_tbl_q9njq7_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frs086` (
    `mysql_tbl_frs086_order_id` mysql_tbl_37n6pl,
    `mysql_tbl_frs086_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_frs086_order_date` DATE,
    `mysql_tbl_frs086_total_amount` DECIMAL(10,2),
    `mysql_tbl_frs086_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edv6lq` (
    `mysql_tbl_edv6lq_order_id` mysql_tbl_37n6pl,
    `mysql_tbl_edv6lq_product_id` mysql_tbl_37n6pl,
    `mysql_tbl_edv6lq_quantity` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_frs086` (`mysql_tbl_frs086_order_id`, `mysql_tbl_frs086_customer_id`, `mysql_tbl_frs086_order_date`, `mysql_tbl_frs086_total_amount`, `mysql_tbl_frs086_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_edv6lq` (`mysql_tbl_edv6lq_order_id`, `mysql_tbl_edv6lq_product_id`, `mysql_tbl_edv6lq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ilvd` (
    `mysql_tbl_b0ilvd_bottle_id` mysql_tbl_37n6pl,
    `mysql_tbl_b0ilvd_winery_id` mysql_tbl_37n6pl,
    `mysql_tbl_b0ilvd_varietal` mysql_tbl_37n6pl,
    `mysql_tbl_b0ilvd_vintage_year` mysql_tbl_37n6pl,
    `mysql_tbl_b0ilvd_bottle_size_ml` mysql_tbl_37n6pl,
    `mysql_tbl_b0ilvd_quantity_on_hand` mysql_tbl_37n6pl,
    `mysql_tbl_b0ilvd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi372x` (
    `mysql_tbl_hi372x_club_id` mysql_tbl_37n6pl,
    `mysql_tbl_hi372x_member_id` mysql_tbl_37n6pl,
    `mysql_tbl_hi372x_membership_tier` mysql_tbl_37n6pl,
    `mysql_tbl_hi372x_monthly_allocation` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_b0ilvd` (`mysql_tbl_b0ilvd_bottle_id`, `mysql_tbl_b0ilvd_winery_id`, `mysql_tbl_b0ilvd_varietal`, `mysql_tbl_b0ilvd_vintage_year`, `mysql_tbl_b0ilvd_bottle_size_ml`, `mysql_tbl_b0ilvd_quantity_on_hand`, `mysql_tbl_b0ilvd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hi372x` (`mysql_tbl_hi372x_club_id`, `mysql_tbl_hi372x_member_id`, `mysql_tbl_hi372x_membership_tier`, `mysql_tbl_hi372x_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhb0td` (
    `mysql_tbl_rhb0td_product_id` mysql_tbl_37n6pl,
    `mysql_tbl_rhb0td_category_id` mysql_tbl_37n6pl,
    `mysql_tbl_rhb0td_price` DECIMAL(10,2),
    `mysql_tbl_rhb0td_stock_quantity` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_rhb0td` (`mysql_tbl_rhb0td_product_id`, `mysql_tbl_rhb0td_category_id`, `mysql_tbl_rhb0td_price`, `mysql_tbl_rhb0td_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgjb57` (
    `mysql_tbl_hgjb57_player_id` mysql_tbl_37n6pl,
    `mysql_tbl_hgjb57_player_name` VARCHAR(50),
    `mysql_tbl_hgjb57_game_mode` mysql_tbl_37n6pl,
    `mysql_tbl_hgjb57_score` mysql_tbl_37n6pl,
    `mysql_tbl_hgjb57_rank_position` mysql_tbl_37n6pl,
    `mysql_tbl_hgjb57_last_played` mysql_tbl_37n6pl
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyq3cm` (
    `mysql_tbl_jyq3cm_tournament_id` mysql_tbl_37n6pl,
    `mysql_tbl_jyq3cm_game_mode` mysql_tbl_37n6pl,
    `mysql_tbl_jyq3cm_entry_fee` mysql_tbl_37n6pl,
    `mysql_tbl_jyq3cm_prize_pool` mysql_tbl_37n6pl,
    `mysql_tbl_jyq3cm_winner_id` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_hgjb57` (`mysql_tbl_hgjb57_player_id`, `mysql_tbl_hgjb57_player_name`, `mysql_tbl_hgjb57_game_mode`, `mysql_tbl_hgjb57_score`, `mysql_tbl_hgjb57_rank_position`, `mysql_tbl_hgjb57_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jyq3cm` (`mysql_tbl_jyq3cm_tournament_id`, `mysql_tbl_jyq3cm_game_mode`, `mysql_tbl_jyq3cm_entry_fee`, `mysql_tbl_jyq3cm_prize_pool`, `mysql_tbl_jyq3cm_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnwr1n` (
    `mysql_tbl_nnwr1n_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_nnwr1n` (`mysql_tbl_nnwr1n_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0tv8` (
    `mysql_tbl_gd0tv8_invoice_id` mysql_tbl_37n6pl,
    `mysql_tbl_gd0tv8_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_gd0tv8_issue_date` DATE,
    `mysql_tbl_gd0tv8_due_date` DATE,
    `mysql_tbl_gd0tv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_gd0tv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3aq6` (
    `mysql_tbl_7z3aq6_payment_id` mysql_tbl_37n6pl,
    `mysql_tbl_7z3aq6_invoice_id` mysql_tbl_37n6pl,
    `mysql_tbl_7z3aq6_payment_date` DATE,
    `mysql_tbl_7z3aq6_amount_paid` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_gd0tv8` (`mysql_tbl_gd0tv8_invoice_id`, `mysql_tbl_gd0tv8_customer_id`, `mysql_tbl_gd0tv8_issue_date`, `mysql_tbl_gd0tv8_due_date`, `mysql_tbl_gd0tv8_total_amount`, `mysql_tbl_gd0tv8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7z3aq6` (`mysql_tbl_7z3aq6_payment_id`, `mysql_tbl_7z3aq6_invoice_id`, `mysql_tbl_7z3aq6_payment_date`, `mysql_tbl_7z3aq6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfcm6u` (
    `mysql_tbl_mfcm6u_product_id` mysql_tbl_37n6pl,
    `mysql_tbl_mfcm6u_category_id` mysql_tbl_37n6pl,
    `mysql_tbl_mfcm6u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfcm6u` (`mysql_tbl_mfcm6u_product_id`, `mysql_tbl_mfcm6u_category_id`, `mysql_tbl_mfcm6u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27y5k` (
    `mysql_tbl_x27y5k_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_x27y5k_plan_type` VARCHAR(50),
    `mysql_tbl_x27y5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x27y5k_start_date` DATE,
    `mysql_tbl_x27y5k_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twvns5` (
    `mysql_tbl_twvns5_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_twvns5_tier_level` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_x27y5k` (`mysql_tbl_x27y5k_customer_id`, `mysql_tbl_x27y5k_plan_type`, `mysql_tbl_x27y5k_monthly_cost`, `mysql_tbl_x27y5k_start_date`, `mysql_tbl_x27y5k_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_twvns5` (`mysql_tbl_twvns5_customer_id`, `mysql_tbl_twvns5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv797r` (
    `mysql_tbl_uv797r_order_id` mysql_tbl_37n6pl,
    `mysql_tbl_uv797r_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_uv797r_order_date` DATE,
    `mysql_tbl_uv797r_total_amount` DECIMAL(10,2),
    `mysql_tbl_uv797r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgkujk` (
    `mysql_tbl_pgkujk_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_pgkujk_customer_segment` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_uv797r` (`mysql_tbl_uv797r_order_id`, `mysql_tbl_uv797r_customer_id`, `mysql_tbl_uv797r_order_date`, `mysql_tbl_uv797r_total_amount`, `mysql_tbl_uv797r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pgkujk` (`mysql_tbl_pgkujk_customer_id`, `mysql_tbl_pgkujk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22whv` (
    `mysql_tbl_m22whv_school_id` mysql_tbl_37n6pl,
    `mysql_tbl_m22whv_name` VARCHAR(50),
    `mysql_tbl_m22whv_district` mysql_tbl_37n6pl,
    `mysql_tbl_m22whv_school_type` VARCHAR(50),
    `mysql_tbl_m22whv_enrollment_count` mysql_tbl_37n6pl,
    `mysql_tbl_m22whv_budget_per_student` mysql_tbl_37n6pl
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpn17` (
    `mysql_tbl_0wpn17_student_id` mysql_tbl_37n6pl,
    `mysql_tbl_0wpn17_school_id` mysql_tbl_37n6pl,
    `mysql_tbl_0wpn17_grade_level` mysql_tbl_37n6pl,
    `mysql_tbl_0wpn17_attendance_rate` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_m22whv` (`mysql_tbl_m22whv_school_id`, `mysql_tbl_m22whv_name`, `mysql_tbl_m22whv_district`, `mysql_tbl_m22whv_school_type`, `mysql_tbl_m22whv_enrollment_count`, `mysql_tbl_m22whv_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0wpn17` (`mysql_tbl_0wpn17_student_id`, `mysql_tbl_0wpn17_school_id`, `mysql_tbl_0wpn17_grade_level`, `mysql_tbl_0wpn17_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aghve9` (
    `mysql_tbl_aghve9_hotel_id` mysql_tbl_37n6pl,
    `mysql_tbl_aghve9_name` VARCHAR(50),
    `mysql_tbl_aghve9_city` mysql_tbl_37n6pl,
    `mysql_tbl_aghve9_star_rating` DECIMAL(3,1),
    `mysql_tbl_aghve9_average_daily_rate` mysql_tbl_37n6pl,
    `mysql_tbl_aghve9_occupancy_rate` mysql_tbl_37n6pl
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvpkz8` (
    `mysql_tbl_mvpkz8_booking_id` mysql_tbl_37n6pl,
    `mysql_tbl_mvpkz8_hotel_id` mysql_tbl_37n6pl,
    `mysql_tbl_mvpkz8_guest_id` mysql_tbl_37n6pl,
    `mysql_tbl_mvpkz8_check_in_date` DATE,
    `mysql_tbl_mvpkz8_check_out_date` DATE,
    `mysql_tbl_mvpkz8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aghve9` (`mysql_tbl_aghve9_hotel_id`, `mysql_tbl_aghve9_name`, `mysql_tbl_aghve9_city`, `mysql_tbl_aghve9_star_rating`, `mysql_tbl_aghve9_average_daily_rate`, `mysql_tbl_aghve9_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mvpkz8` (`mysql_tbl_mvpkz8_booking_id`, `mysql_tbl_mvpkz8_hotel_id`, `mysql_tbl_mvpkz8_guest_id`, `mysql_tbl_mvpkz8_check_in_date`, `mysql_tbl_mvpkz8_check_out_date`, `mysql_tbl_mvpkz8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_112xmu` (
    `mysql_tbl_112xmu_emp_id` mysql_tbl_37n6pl,
    `mysql_tbl_112xmu_department_id` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_112xmu` (`mysql_tbl_112xmu_emp_id`, `mysql_tbl_112xmu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2m3h9` (
    `mysql_tbl_b2m3h9_emp_id` mysql_tbl_37n6pl,
    `mysql_tbl_b2m3h9_department_id` mysql_tbl_37n6pl,
    `mysql_tbl_b2m3h9_salary` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_b2m3h9` (`mysql_tbl_b2m3h9_emp_id`, `mysql_tbl_b2m3h9_department_id`, `mysql_tbl_b2m3h9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4avq9` (
    `mysql_tbl_d4avq9_order_id` mysql_tbl_37n6pl,
    `mysql_tbl_d4avq9_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_d4avq9_order_date` DATE,
    `mysql_tbl_d4avq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4avq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_timqsz` (
    `mysql_tbl_timqsz_refund_id` mysql_tbl_37n6pl,
    `mysql_tbl_timqsz_order_id` mysql_tbl_37n6pl,
    `mysql_tbl_timqsz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4avq9` (`mysql_tbl_d4avq9_order_id`, `mysql_tbl_d4avq9_customer_id`, `mysql_tbl_d4avq9_order_date`, `mysql_tbl_d4avq9_total_amount`, `mysql_tbl_d4avq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_timqsz` (`mysql_tbl_timqsz_refund_id`, `mysql_tbl_timqsz_order_id`, `mysql_tbl_timqsz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hgop` (
    `mysql_tbl_53hgop_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_53hgop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53hgop` (`mysql_tbl_53hgop_customer_id`, `mysql_tbl_53hgop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6szm` (
    `mysql_tbl_2x6szm_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_2x6szm_plan_type` VARCHAR(50),
    `mysql_tbl_2x6szm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2x6szm_start_date` DATE,
    `mysql_tbl_2x6szm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x6szm` (`mysql_tbl_2x6szm_customer_id`, `mysql_tbl_2x6szm_plan_type`, `mysql_tbl_2x6szm_monthly_cost`, `mysql_tbl_2x6szm_start_date`, `mysql_tbl_2x6szm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k268m` (
    `mysql_tbl_9k268m_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_9k268m_registration_date` DATE,
    `mysql_tbl_9k268m_country` mysql_tbl_37n6pl,
    `mysql_tbl_9k268m_customer_tier` mysql_tbl_37n6pl
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfpfhz` (
    `mysql_tbl_hfpfhz_order_id` mysql_tbl_37n6pl,
    `mysql_tbl_hfpfhz_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_hfpfhz_order_date` DATE,
    `mysql_tbl_hfpfhz_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfpfhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k268m` (`mysql_tbl_9k268m_customer_id`, `mysql_tbl_9k268m_registration_date`, `mysql_tbl_9k268m_country`, `mysql_tbl_9k268m_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hfpfhz` (`mysql_tbl_hfpfhz_order_id`, `mysql_tbl_hfpfhz_customer_id`, `mysql_tbl_hfpfhz_order_date`, `mysql_tbl_hfpfhz_total_amount`, `mysql_tbl_hfpfhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5azw9` (
    `mysql_tbl_t5azw9_emp_id` mysql_tbl_37n6pl,
    `mysql_tbl_t5azw9_salary` mysql_tbl_37n6pl,
    `mysql_tbl_t5azw9_dept_id` mysql_tbl_37n6pl
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfddm` (
    `mysql_tbl_kvfddm_dept_id` mysql_tbl_37n6pl,
    `mysql_tbl_kvfddm_dept_name` VARCHAR(50),
    `mysql_tbl_kvfddm_budget` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_t5azw9` (`mysql_tbl_t5azw9_emp_id`, `mysql_tbl_t5azw9_salary`, `mysql_tbl_t5azw9_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kvfddm` (`mysql_tbl_kvfddm_dept_id`, `mysql_tbl_kvfddm_dept_name`, `mysql_tbl_kvfddm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmspeh` (
    `mysql_tbl_pmspeh_order_id` mysql_tbl_37n6pl,
    `mysql_tbl_pmspeh_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_pmspeh_order_date` DATE,
    `mysql_tbl_pmspeh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h08afp` (
    `mysql_tbl_h08afp_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_h08afp_country` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_pmspeh` (`mysql_tbl_pmspeh_order_id`, `mysql_tbl_pmspeh_customer_id`, `mysql_tbl_pmspeh_order_date`, `mysql_tbl_pmspeh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h08afp` (`mysql_tbl_h08afp_customer_id`, `mysql_tbl_h08afp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xord7i` (
    `mysql_tbl_xord7i_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_xord7i_order_date` DATE,
    `mysql_tbl_xord7i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xord7i` (`mysql_tbl_xord7i_customer_id`, `mysql_tbl_xord7i_order_date`, `mysql_tbl_xord7i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h95j8i` (
    `mysql_tbl_h95j8i_emp_id` mysql_tbl_37n6pl,
    `mysql_tbl_h95j8i_salary` mysql_tbl_37n6pl
);

INSERT INTO `mysql_tbl_h95j8i` (`mysql_tbl_h95j8i_emp_id`, `mysql_tbl_h95j8i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyy7ov` (
    `mysql_tbl_cyy7ov_supplier_id` mysql_tbl_37n6pl,
    `mysql_tbl_cyy7ov_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cyy7ov` (`mysql_tbl_cyy7ov_supplier_id`, `mysql_tbl_cyy7ov_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5srhuc` (
    `mysql_tbl_5srhuc_order_id` mysql_tbl_37n6pl,
    `mysql_tbl_5srhuc_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_5srhuc_order_date` DATE,
    `mysql_tbl_5srhuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5srhuc` (`mysql_tbl_5srhuc_order_id`, `mysql_tbl_5srhuc_customer_id`, `mysql_tbl_5srhuc_order_date`, `mysql_tbl_5srhuc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exewg7` (
    `mysql_tbl_exewg7_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_exewg7_plan_type` VARCHAR(50),
    `mysql_tbl_exewg7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exewg7` (`mysql_tbl_exewg7_customer_id`, `mysql_tbl_exewg7_plan_type`, `mysql_tbl_exewg7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5nndu` (
    `mysql_tbl_e5nndu_campaign_id` mysql_tbl_37n6pl,
    `mysql_tbl_e5nndu_start_date` DATE,
    `mysql_tbl_e5nndu_end_date` DATE
);

INSERT INTO `mysql_tbl_e5nndu` (`mysql_tbl_e5nndu_campaign_id`, `mysql_tbl_e5nndu_start_date`, `mysql_tbl_e5nndu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xqzk4` (
    `mysql_tbl_2xqzk4_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_2xqzk4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehwclc` (
    `mysql_tbl_ehwclc_order_id` mysql_tbl_37n6pl,
    `mysql_tbl_ehwclc_customer_id` mysql_tbl_37n6pl,
    `mysql_tbl_ehwclc_order_date` DATE,
    `mysql_tbl_ehwclc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xqzk4` (`mysql_tbl_2xqzk4_customer_id`, `mysql_tbl_2xqzk4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ehwclc` (`mysql_tbl_ehwclc_order_id`, `mysql_tbl_ehwclc_customer_id`, `mysql_tbl_ehwclc_order_date`, `mysql_tbl_ehwclc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE mysql_tbl_37n6pl DEFAULT 0;

    SELECT mysql_tbl_x27y5k_PLAN_TYPE, COALESCE(mysql_tbl_x27y5k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x27y5k`
    WHERE mysql_tbl_x27y5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_twvns5_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_twvns5`
    WHERE mysql_tbl_twvns5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mfcm6u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mfcm6u`
    WHERE mysql_tbl_mfcm6u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_37n6pl`, DATE_TO mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_37n6pl;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_37n6pl DEFAULT 0;

    SELECT YEAR(mysql_tbl_q9njq7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q9njq7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_37n6pl DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_53hgop`
    WHERE mysql_tbl_53hgop_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_53hgop_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER mysql_tbl_37n6pl DEFAULT 1;
    DECLARE V_LIFETIME_VALUE mysql_tbl_37n6pl DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hfpfhz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hfpfhz`
    WHERE mysql_tbl_hfpfhz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hfpfhz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9k268m_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9k268m`
    WHERE mysql_tbl_9k268m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_DONE mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_37n6pl;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_t5azw9_SALARY FROM `mysql_tbl_t5azw9` WHERE mysql_tbl_t5azw9_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_37n6pl DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4avq9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d4avq9`
    WHERE mysql_tbl_d4avq9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_timqsz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_timqsz`
    WHERE mysql_tbl_timqsz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE mysql_tbl_37n6pl DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2x6szm_START_DATE, CURDATE()), mysql_tbl_2x6szm_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_2x6szm`
    WHERE mysql_tbl_2x6szm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_AGING_DAYS mysql_tbl_37n6pl DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd0tv8_TOTAL_AMOUNT, 0), mysql_tbl_gd0tv8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gd0tv8`
    WHERE mysql_tbl_gd0tv8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7z3aq6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7z3aq6`
    WHERE mysql_tbl_7z3aq6_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT mysql_tbl_37n6pl DEFAULT 0;

    SELECT mysql_tbl_pgkujk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pgkujk`
    WHERE mysql_tbl_pgkujk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_uv797r` O
    JOIN `mysql_tbl_pgkujk` C ON mysql_tbl_uv797r_CUSTOMER_ID = mysql_tbl_pgkujk_CUSTOMER_ID
    WHERE mysql_tbl_pgkujk_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_uv797r_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_uv797r_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLmysql_tbl_37n6pl_2839ti() RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_37n6pl DEFAULT 0;
    SELECT mysql_tbl_nnwr1n_CSMALLINT INTO RESULT FROM `mysql_tbl_nnwr1n` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xord7i_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xord7i_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xord7i`
    WHERE mysql_tbl_xord7i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xord7i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xord7i_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xord7i`
    WHERE mysql_tbl_xord7i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xord7i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xord7i_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_37n6pl DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_37n6pl DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_37n6pl DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h08afp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_h08afp` C
    JOIN `mysql_tbl_pmspeh` O ON mysql_tbl_h08afp_CUSTOMER_ID = mysql_tbl_pmspeh_CUSTOMER_ID
    WHERE mysql_tbl_h08afp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_h08afp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_pmspeh_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cyy7ov_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cyy7ov`
    WHERE mysql_tbl_cyy7ov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h95j8i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h95j8i`
    WHERE mysql_tbl_h95j8i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5srhuc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_5srhuc`
    WHERE mysql_tbl_5srhuc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5srhuc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM mysql_tbl_37n6pl) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
        WHEN 2 THEN RETURN MYSQL_FUNC_IS_PALINDROME_datj06(38);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_37n6pl DEFAULT 1;

    SELECT COALESCE(mysql_tbl_b2m3h9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b2m3h9`
    WHERE mysql_tbl_b2m3h9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_b2m3h9`
    WHERE mysql_tbl_b2m3h9_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING mysql_tbl_37n6pl DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE mysql_tbl_37n6pl DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE mysql_tbl_37n6pl DEFAULT 70;
    DECLARE V_TOTAL_ROOMS mysql_tbl_37n6pl DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL mysql_tbl_37n6pl DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aghve9_STAR_RATING, 3), COALESCE(mysql_tbl_aghve9_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_aghve9_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_aghve9`
    WHERE mysql_tbl_aghve9_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_37n6pl DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_112xmu`
    WHERE mysql_tbl_112xmu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e5nndu_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_e5nndu`
    WHERE mysql_tbl_e5nndu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_37n6pl DEFAULT 0;

    SELECT mysql_tbl_exewg7_PLAN_TYPE, COALESCE(mysql_tbl_exewg7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_exewg7`
    WHERE mysql_tbl_exewg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A mysql_tbl_37n6pl, B mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_37n6pl DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2xqzk4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_2xqzk4`
    WHERE mysql_tbl_2xqzk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ehwclc`
    WHERE mysql_tbl_ehwclc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE mysql_tbl_37n6pl, START_VALUE mysql_tbl_37n6pl, INCREMENT mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_CURRENT_VALUE mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_37n6pl DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_37n6pl DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dhq3iu` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_emew4t` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dhq3iu` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_37n6pl DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m22whv_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_m22whv_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_m22whv`
    WHERE mysql_tbl_m22whv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wpn17_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_0wpn17`
    WHERE mysql_tbl_0wpn17_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0wpn17_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_0wpn17`
    WHERE mysql_tbl_0wpn17_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15));

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM mysql_tbl_37n6pl, RANK_POSITION_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_ENTRY_FEE mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT mysql_tbl_37n6pl DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyq3cm_PRIZE_POOL, 1000), COALESCE(mysql_tbl_jyq3cm_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_jyq3cm`
    WHERE mysql_tbl_jyq3cm_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhb0td_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rhb0td`
    WHERE mysql_tbl_rhb0td_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_bir0nj`
    WHERE mysql_tbl_rhb0td_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_emew4t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_37n6pl DEFAULT 1;
    DECLARE V_TOTAL_VALUE mysql_tbl_37n6pl DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi372x_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_hi372x`
    WHERE mysql_tbl_hi372x_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_hi372x_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_hi372x`
    WHERE mysql_tbl_hi372x_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE mysql_tbl_37n6pl DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_edv6lq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_edv6lq` OI
    JOIN PRODUCTS P ON mysql_tbl_edv6lq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_edv6lq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_PROC_SMALLmysql_tbl_37n6pl_2839ti()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM mysql_tbl_37n6pl) RETURNS mysql_tbl_37n6pl DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_37n6pl DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_37n6pl DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrgfiv_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zrgfiv`
    WHERE mysql_tbl_zrgfiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x8rvdx`
    WHERE mysql_tbl_zrgfiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_x8rvdx`
    WHERE mysql_tbl_zrgfiv_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_x8rvdx_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);