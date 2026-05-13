/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghtzfc` (
    `mysql_tbl_ghtzfc_product_id` INT,
    `mysql_tbl_ghtzfc_category_id` INT,
    `mysql_tbl_ghtzfc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaqd23` (
    `mysql_tbl_oaqd23_category_id` INT,
    `mysql_tbl_oaqd23_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghtzfc` (`mysql_tbl_ghtzfc_product_id`, `mysql_tbl_ghtzfc_category_id`, `mysql_tbl_ghtzfc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oaqd23` (`mysql_tbl_oaqd23_category_id`, `mysql_tbl_oaqd23_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ae9q` (
    `mysql_tbl_e4ae9q_product_id` INT,
    `mysql_tbl_e4ae9q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4ae9q` (`mysql_tbl_e4ae9q_product_id`, `mysql_tbl_e4ae9q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfertl` (
    `mysql_tbl_dfertl_account_id` INT,
    `mysql_tbl_dfertl_holder_id` INT,
    `mysql_tbl_dfertl_account_type` INT,
    `mysql_tbl_dfertl_balance` INT,
    `mysql_tbl_dfertl_annual_contribution` INT,
    `mysql_tbl_dfertl_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tskuhh` (
    `mysql_tbl_tskuhh_transaction_id` INT,
    `mysql_tbl_tskuhh_account_id` INT,
    `mysql_tbl_tskuhh_transaction_date` DATE,
    `mysql_tbl_tskuhh_amount` DECIMAL(10,2),
    `mysql_tbl_tskuhh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfertl` (`mysql_tbl_dfertl_account_id`, `mysql_tbl_dfertl_holder_id`, `mysql_tbl_dfertl_account_type`, `mysql_tbl_dfertl_balance`, `mysql_tbl_dfertl_annual_contribution`, `mysql_tbl_dfertl_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tskuhh` (`mysql_tbl_tskuhh_transaction_id`, `mysql_tbl_tskuhh_account_id`, `mysql_tbl_tskuhh_transaction_date`, `mysql_tbl_tskuhh_amount`, `mysql_tbl_tskuhh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biv7yo` (
    `mysql_tbl_biv7yo_order_id` INT,
    `mysql_tbl_biv7yo_customer_id` INT,
    `mysql_tbl_biv7yo_order_date` DATE,
    `mysql_tbl_biv7yo_total_amount` DECIMAL(10,2),
    `mysql_tbl_biv7yo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4927` (
    `mysql_tbl_eu4927_order_id` INT,
    `mysql_tbl_eu4927_product_id` INT,
    `mysql_tbl_eu4927_quantity` INT
);

INSERT INTO `mysql_tbl_biv7yo` (`mysql_tbl_biv7yo_order_id`, `mysql_tbl_biv7yo_customer_id`, `mysql_tbl_biv7yo_order_date`, `mysql_tbl_biv7yo_total_amount`, `mysql_tbl_biv7yo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eu4927` (`mysql_tbl_eu4927_order_id`, `mysql_tbl_eu4927_product_id`, `mysql_tbl_eu4927_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hazuj6` (
    `mysql_tbl_hazuj6_student_id` INT,
    `mysql_tbl_hazuj6_name` VARCHAR(50),
    `mysql_tbl_hazuj6_major_id` INT,
    `mysql_tbl_hazuj6_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv0toe` (
    `mysql_tbl_bv0toe_major_id` INT,
    `mysql_tbl_bv0toe_name` VARCHAR(50),
    `mysql_tbl_bv0toe_department` INT
);

INSERT INTO `mysql_tbl_hazuj6` (`mysql_tbl_hazuj6_student_id`, `mysql_tbl_hazuj6_name`, `mysql_tbl_hazuj6_major_id`, `mysql_tbl_hazuj6_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bv0toe` (`mysql_tbl_bv0toe_major_id`, `mysql_tbl_bv0toe_name`, `mysql_tbl_bv0toe_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6zg5p` (
    `mysql_tbl_b6zg5p_customer_id` INT,
    `mysql_tbl_b6zg5p_plan_type` VARCHAR(50),
    `mysql_tbl_b6zg5p_start_date` DATE,
    `mysql_tbl_b6zg5p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b6zg5p_data_limit_gb` TEXT,
    `mysql_tbl_b6zg5p_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b6zg5p` (`mysql_tbl_b6zg5p_customer_id`, `mysql_tbl_b6zg5p_plan_type`, `mysql_tbl_b6zg5p_start_date`, `mysql_tbl_b6zg5p_monthly_cost`, `mysql_tbl_b6zg5p_data_limit_gb`, `mysql_tbl_b6zg5p_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugpxg` (
    `mysql_tbl_xugpxg_product_id` INT,
    `mysql_tbl_xugpxg_category_id` INT,
    `mysql_tbl_xugpxg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy5m9g` (
    `mysql_tbl_qy5m9g_category_id` INT,
    `mysql_tbl_qy5m9g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xugpxg` (`mysql_tbl_xugpxg_product_id`, `mysql_tbl_xugpxg_category_id`, `mysql_tbl_xugpxg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qy5m9g` (`mysql_tbl_qy5m9g_category_id`, `mysql_tbl_qy5m9g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyr6ms` (
    `mysql_tbl_pyr6ms_campaign_id` INT,
    `mysql_tbl_pyr6ms_budget` INT,
    `mysql_tbl_pyr6ms_start_date` DATE,
    `mysql_tbl_pyr6ms_end_date` DATE,
    `mysql_tbl_pyr6ms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkdm50` (
    `mysql_tbl_tkdm50_conversion_id` INT,
    `mysql_tbl_tkdm50_campaign_id` INT,
    `mysql_tbl_tkdm50_conversion_value` INT
);

INSERT INTO `mysql_tbl_pyr6ms` (`mysql_tbl_pyr6ms_campaign_id`, `mysql_tbl_pyr6ms_budget`, `mysql_tbl_pyr6ms_start_date`, `mysql_tbl_pyr6ms_end_date`, `mysql_tbl_pyr6ms_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tkdm50` (`mysql_tbl_tkdm50_conversion_id`, `mysql_tbl_tkdm50_campaign_id`, `mysql_tbl_tkdm50_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrptd` (
    `mysql_tbl_nvrptd_customer_id` INT,
    `mysql_tbl_nvrptd_registration_date` DATE,
    `mysql_tbl_nvrptd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7knld` (
    `mysql_tbl_r7knld_order_id` INT,
    `mysql_tbl_r7knld_customer_id` INT,
    `mysql_tbl_r7knld_order_date` DATE,
    `mysql_tbl_r7knld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvrptd` (`mysql_tbl_nvrptd_customer_id`, `mysql_tbl_nvrptd_registration_date`, `mysql_tbl_nvrptd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7knld` (`mysql_tbl_r7knld_order_id`, `mysql_tbl_r7knld_customer_id`, `mysql_tbl_r7knld_order_date`, `mysql_tbl_r7knld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fk481` (
    `mysql_tbl_4fk481_emp_id` INT,
    `mysql_tbl_4fk481_dept_id` INT,
    `mysql_tbl_4fk481_salary` INT,
    `mysql_tbl_4fk481_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76eua4` (
    `mysql_tbl_76eua4_dept_id` INT,
    `mysql_tbl_76eua4_name` VARCHAR(50),
    `mysql_tbl_76eua4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_4fk481` (`mysql_tbl_4fk481_emp_id`, `mysql_tbl_4fk481_dept_id`, `mysql_tbl_4fk481_salary`, `mysql_tbl_4fk481_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76eua4` (`mysql_tbl_76eua4_dept_id`, `mysql_tbl_76eua4_name`, `mysql_tbl_76eua4_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajm448` (
    `mysql_tbl_ajm448_customer_id` INT,
    `mysql_tbl_ajm448_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajm448` (`mysql_tbl_ajm448_customer_id`, `mysql_tbl_ajm448_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8j6nl` (
    `mysql_tbl_g8j6nl_session_id` INT,
    `mysql_tbl_g8j6nl_photographer_id` INT,
    `mysql_tbl_g8j6nl_session_type` VARCHAR(50),
    `mysql_tbl_g8j6nl_duration_hours` INT,
    `mysql_tbl_g8j6nl_location_type` VARCHAR(50),
    `mysql_tbl_g8j6nl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aywwki` (
    `mysql_tbl_aywwki_photographer_id` INT,
    `mysql_tbl_aywwki_rating` DECIMAL(3,1),
    `mysql_tbl_aywwki_experience_years` INT
);

INSERT INTO `mysql_tbl_g8j6nl` (`mysql_tbl_g8j6nl_session_id`, `mysql_tbl_g8j6nl_photographer_id`, `mysql_tbl_g8j6nl_session_type`, `mysql_tbl_g8j6nl_duration_hours`, `mysql_tbl_g8j6nl_location_type`, `mysql_tbl_g8j6nl_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_aywwki` (`mysql_tbl_aywwki_photographer_id`, `mysql_tbl_aywwki_rating`, `mysql_tbl_aywwki_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwl0iu` (
    `mysql_tbl_zwl0iu_product_id` INT,
    `mysql_tbl_zwl0iu_category_id` INT,
    `mysql_tbl_zwl0iu_price` DECIMAL(10,2),
    `mysql_tbl_zwl0iu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6angib` (
    `mysql_tbl_6angib_order_id` INT,
    `mysql_tbl_6angib_product_id` INT,
    `mysql_tbl_6angib_quantity` INT
);

INSERT INTO `mysql_tbl_zwl0iu` (`mysql_tbl_zwl0iu_product_id`, `mysql_tbl_zwl0iu_category_id`, `mysql_tbl_zwl0iu_price`, `mysql_tbl_zwl0iu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6angib` (`mysql_tbl_6angib_order_id`, `mysql_tbl_6angib_product_id`, `mysql_tbl_6angib_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0eqr6` (
    `mysql_tbl_i0eqr6_dept_id` INT,
    `mysql_tbl_i0eqr6_name` VARCHAR(50),
    `mysql_tbl_i0eqr6_budget` INT,
    `mysql_tbl_i0eqr6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaeo4x` (
    `mysql_tbl_yaeo4x_emp_id` INT,
    `mysql_tbl_yaeo4x_dept_id` INT,
    `mysql_tbl_yaeo4x_salary` INT
);

INSERT INTO `mysql_tbl_i0eqr6` (`mysql_tbl_i0eqr6_dept_id`, `mysql_tbl_i0eqr6_name`, `mysql_tbl_i0eqr6_budget`, `mysql_tbl_i0eqr6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yaeo4x` (`mysql_tbl_yaeo4x_emp_id`, `mysql_tbl_yaeo4x_dept_id`, `mysql_tbl_yaeo4x_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqb5z1` (
    `mysql_tbl_cqb5z1_player_id` INT,
    `mysql_tbl_cqb5z1_player_name` VARCHAR(50),
    `mysql_tbl_cqb5z1_game_mode` INT,
    `mysql_tbl_cqb5z1_score` INT,
    `mysql_tbl_cqb5z1_rank_position` INT,
    `mysql_tbl_cqb5z1_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuigmz` (
    `mysql_tbl_nuigmz_tournament_id` INT,
    `mysql_tbl_nuigmz_game_mode` INT,
    `mysql_tbl_nuigmz_entry_fee` INT,
    `mysql_tbl_nuigmz_prize_pool` INT,
    `mysql_tbl_nuigmz_winner_id` INT
);

INSERT INTO `mysql_tbl_cqb5z1` (`mysql_tbl_cqb5z1_player_id`, `mysql_tbl_cqb5z1_player_name`, `mysql_tbl_cqb5z1_game_mode`, `mysql_tbl_cqb5z1_score`, `mysql_tbl_cqb5z1_rank_position`, `mysql_tbl_cqb5z1_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nuigmz` (`mysql_tbl_nuigmz_tournament_id`, `mysql_tbl_nuigmz_game_mode`, `mysql_tbl_nuigmz_entry_fee`, `mysql_tbl_nuigmz_prize_pool`, `mysql_tbl_nuigmz_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps78ue` (
    `mysql_tbl_ps78ue_customer_id` INT,
    `mysql_tbl_ps78ue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps78ue` (`mysql_tbl_ps78ue_customer_id`, `mysql_tbl_ps78ue_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8omt1` (
    `mysql_tbl_q8omt1_order_id` INT,
    `mysql_tbl_q8omt1_customer_id` INT
);

INSERT INTO `mysql_tbl_q8omt1` (`mysql_tbl_q8omt1_order_id`, `mysql_tbl_q8omt1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyj2ko` (
    `mysql_tbl_gyj2ko_product_id` INT,
    `mysql_tbl_gyj2ko_supplier_id` INT,
    `mysql_tbl_gyj2ko_category_id` INT
);

INSERT INTO `mysql_tbl_gyj2ko` (`mysql_tbl_gyj2ko_product_id`, `mysql_tbl_gyj2ko_supplier_id`, `mysql_tbl_gyj2ko_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q6epa` (
    `mysql_tbl_1q6epa_emp_id` INT,
    `mysql_tbl_1q6epa_department_id` INT
);

INSERT INTO `mysql_tbl_1q6epa` (`mysql_tbl_1q6epa_emp_id`, `mysql_tbl_1q6epa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pmm76` (
    `mysql_tbl_0pmm76_supplier_id` INT,
    `mysql_tbl_0pmm76_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0pmm76_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0pmm76` (`mysql_tbl_0pmm76_supplier_id`, `mysql_tbl_0pmm76_supplier_rating`, `mysql_tbl_0pmm76_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9bfwy` (
    `mysql_tbl_j9bfwy_animal_id` INT,
    `mysql_tbl_j9bfwy_name` VARCHAR(50),
    `mysql_tbl_j9bfwy_species` INT,
    `mysql_tbl_j9bfwy_breed` INT,
    `mysql_tbl_j9bfwy_age_months` INT,
    `mysql_tbl_j9bfwy_weight_kg` INT,
    `mysql_tbl_j9bfwy_adoption_fee` INT,
    `mysql_tbl_j9bfwy_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7lau` (
    `mysql_tbl_6r7lau_application_id` INT,
    `mysql_tbl_6r7lau_animal_id` INT,
    `mysql_tbl_6r7lau_applicant_id` INT,
    `mysql_tbl_6r7lau_application_date` DATE,
    `mysql_tbl_6r7lau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9bfwy` (`mysql_tbl_j9bfwy_animal_id`, `mysql_tbl_j9bfwy_name`, `mysql_tbl_j9bfwy_species`, `mysql_tbl_j9bfwy_breed`, `mysql_tbl_j9bfwy_age_months`, `mysql_tbl_j9bfwy_weight_kg`, `mysql_tbl_j9bfwy_adoption_fee`, `mysql_tbl_j9bfwy_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6r7lau` (`mysql_tbl_6r7lau_application_id`, `mysql_tbl_6r7lau_animal_id`, `mysql_tbl_6r7lau_applicant_id`, `mysql_tbl_6r7lau_application_date`, `mysql_tbl_6r7lau_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc2odg` (mysql_tbl_rc2odg_id INT, mysql_tbl_rc2odg_name VARCHAR(100), mysql_tbl_rc2odg_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2k05r` (
    `mysql_tbl_a2k05r_campaign_id` INT,
    `mysql_tbl_a2k05r_status` VARCHAR(50),
    `mysql_tbl_a2k05r_budget` INT,
    `mysql_tbl_a2k05r_start_date` DATE
);

INSERT INTO `mysql_tbl_a2k05r` (`mysql_tbl_a2k05r_campaign_id`, `mysql_tbl_a2k05r_status`, `mysql_tbl_a2k05r_budget`, `mysql_tbl_a2k05r_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ud81n` (
    `mysql_tbl_2ud81n_customer_id` INT,
    `mysql_tbl_2ud81n_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ud81n` (`mysql_tbl_2ud81n_customer_id`, `mysql_tbl_2ud81n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyysjh` (
    `mysql_tbl_wyysjh_customer_id` INT,
    `mysql_tbl_wyysjh_registration_date` DATE,
    `mysql_tbl_wyysjh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu6cj2` (
    `mysql_tbl_cu6cj2_order_id` INT,
    `mysql_tbl_cu6cj2_customer_id` INT,
    `mysql_tbl_cu6cj2_order_date` DATE
);

INSERT INTO `mysql_tbl_wyysjh` (`mysql_tbl_wyysjh_customer_id`, `mysql_tbl_wyysjh_registration_date`, `mysql_tbl_wyysjh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cu6cj2` (`mysql_tbl_cu6cj2_order_id`, `mysql_tbl_cu6cj2_customer_id`, `mysql_tbl_cu6cj2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4j9qp` (
    `mysql_tbl_s4j9qp_emp_id` INT,
    `mysql_tbl_s4j9qp_hire_date` DATE
);

INSERT INTO `mysql_tbl_s4j9qp` (`mysql_tbl_s4j9qp_emp_id`, `mysql_tbl_s4j9qp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6t7o` (
    `mysql_tbl_8r6t7o_supplier_id` INT,
    `mysql_tbl_8r6t7o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8r6t7o` (`mysql_tbl_8r6t7o_supplier_id`, `mysql_tbl_8r6t7o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hq6yd` (
    `mysql_tbl_5hq6yd_supplier_id` INT,
    `mysql_tbl_5hq6yd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5hq6yd` (`mysql_tbl_5hq6yd_supplier_id`, `mysql_tbl_5hq6yd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdddwj` (
    `mysql_tbl_kdddwj_order_id` INT,
    `mysql_tbl_kdddwj_product_id` INT,
    `mysql_tbl_kdddwj_quantity_ordered` INT,
    `mysql_tbl_kdddwj_start_date` DATE,
    `mysql_tbl_kdddwj_completion_date` DATE,
    `mysql_tbl_kdddwj_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljwicx` (
    `mysql_tbl_ljwicx_product_id` INT,
    `mysql_tbl_ljwicx_name` VARCHAR(50),
    `mysql_tbl_ljwicx_unit_price` DECIMAL(10,2),
    `mysql_tbl_ljwicx_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdddwj` (`mysql_tbl_kdddwj_order_id`, `mysql_tbl_kdddwj_product_id`, `mysql_tbl_kdddwj_quantity_ordered`, `mysql_tbl_kdddwj_start_date`, `mysql_tbl_kdddwj_completion_date`, `mysql_tbl_kdddwj_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljwicx` (`mysql_tbl_ljwicx_product_id`, `mysql_tbl_ljwicx_name`, `mysql_tbl_ljwicx_unit_price`, `mysql_tbl_ljwicx_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fk481_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4fk481_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4fk481`
    WHERE mysql_tbl_4fk481_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_76eua4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_76eua4` D
    JOIN `mysql_tbl_4fk481` E ON mysql_tbl_76eua4_DEPT_ID = mysql_tbl_4fk481_DEPT_ID
    WHERE mysql_tbl_4fk481_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pyr6ms_BUDGET, 1), DATEDIFF(mysql_tbl_pyr6ms_END_DATE, mysql_tbl_pyr6ms_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_pyr6ms`
    WHERE mysql_tbl_pyr6ms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tkdm50_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tkdm50`
    WHERE mysql_tbl_tkdm50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajm448_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ajm448`
    WHERE mysql_tbl_ajm448_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xugpxg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xugpxg`
    WHERE mysql_tbl_xugpxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xugpxg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xugpxg`
    WHERE mysql_tbl_xugpxg_CATEGORY_ID = (SELECT mysql_tbl_xugpxg_CATEGORY_ID FROM `mysql_tbl_xugpxg` WHERE mysql_tbl_xugpxg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1q6epa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1q6epa`
    WHERE mysql_tbl_1q6epa_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_gyj2ko_SUPPLIER_ID, mysql_tbl_gyj2ko_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_gyj2ko`
    WHERE mysql_tbl_gyj2ko_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zm1a03` (mysql_tbl_zm1a03_ID INT, mysql_tbl_zm1a03_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_zm1a03_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pmm76_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0pmm76_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0pmm76`
    WHERE mysql_tbl_0pmm76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8y79r0`
    WHERE mysql_tbl_0pmm76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r7knld_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r7knld`
    WHERE mysql_tbl_r7knld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nvrptd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nvrptd`
    WHERE mysql_tbl_nvrptd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_eu4927_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_eu4927` OI
    JOIN `mysql_tbl_8y79r0` P ON mysql_tbl_eu4927_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eu4927_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0eqr6_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i0eqr6` D
    LEFT JOIN `mysql_tbl_yaeo4x` E ON mysql_tbl_i0eqr6_DEPT_ID = mysql_tbl_yaeo4x_DEPT_ID
    WHERE mysql_tbl_i0eqr6_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_i0eqr6_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_yaeo4x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yaeo4x`
    WHERE mysql_tbl_yaeo4x_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q8omt1`
    WHERE mysql_tbl_q8omt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuigmz_PRIZE_POOL, 1000), COALESCE(mysql_tbl_nuigmz_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_nuigmz`
    WHERE mysql_tbl_nuigmz_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_j9bfwy_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_j9bfwy`
    WHERE mysql_tbl_j9bfwy_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_6r7lau`
    WHERE mysql_tbl_6r7lau_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_6r7lau_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ps78ue_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ps78ue`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwl0iu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zwl0iu`
    WHERE mysql_tbl_zwl0iu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6angib_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6angib`
    WHERE mysql_tbl_6angib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b6zg5p_PLAN_TYPE, COALESCE(mysql_tbl_b6zg5p_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b6zg5p_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_b6zg5p`
    WHERE mysql_tbl_b6zg5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_rc2odg_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_rc2odg_EMAIL IS NULL OR mysql_tbl_rc2odg_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_rc2odg_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_rc2odg` (`mysql_tbl_rc2odg_NAME`, `mysql_tbl_rc2odg_EMAIL`) VALUES (USER_NAME, mysql_tbl_rc2odg_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8r6t7o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8r6t7o`
    WHERE mysql_tbl_8r6t7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdddwj_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_kdddwj_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_kdddwj`
    WHERE mysql_tbl_kdddwj_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s4j9qp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_s4j9qp`
    WHERE mysql_tbl_s4j9qp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hq6yd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5hq6yd`
    WHERE mysql_tbl_5hq6yd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_wyysjh`
    WHERE mysql_tbl_wyysjh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wyysjh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2ud81n_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2ud81n`
    WHERE mysql_tbl_2ud81n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a2k05r_STATUS, COALESCE(mysql_tbl_a2k05r_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_a2k05r_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_a2k05r`
    WHERE mysql_tbl_a2k05r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5qj2ko`
    WHERE mysql_tbl_a2k05r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hazuj6_GPA, 0.00), COALESCE(mysql_tbl_bv0toe_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_hazuj6` S
    JOIN `mysql_tbl_bv0toe` M ON mysql_tbl_hazuj6_MAJOR_ID = mysql_tbl_bv0toe_MAJOR_ID
    WHERE mysql_tbl_hazuj6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4ae9q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e4ae9q`
    WHERE mysql_tbl_e4ae9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfertl_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_dfertl_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_dfertl`
    WHERE mysql_tbl_dfertl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghtzfc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ghtzfc`
    WHERE mysql_tbl_ghtzfc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ghtzfc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ghtzfc`
    WHERE mysql_tbl_ghtzfc_CATEGORY_ID = (SELECT mysql_tbl_ghtzfc_CATEGORY_ID FROM `mysql_tbl_ghtzfc` WHERE mysql_tbl_ghtzfc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);