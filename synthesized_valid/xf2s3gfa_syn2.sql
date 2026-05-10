/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ogeb3` (
    `mysql_tbl_5ogeb3_project_id` INT,
    `mysql_tbl_5ogeb3_team_lead_id` INT,
    `mysql_tbl_5ogeb3_start_date` DATE,
    `mysql_tbl_5ogeb3_deadline` INT,
    `mysql_tbl_5ogeb3_budget` INT,
    `mysql_tbl_5ogeb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ogeb3` (`mysql_tbl_5ogeb3_project_id`, `mysql_tbl_5ogeb3_team_lead_id`, `mysql_tbl_5ogeb3_start_date`, `mysql_tbl_5ogeb3_deadline`, `mysql_tbl_5ogeb3_budget`, `mysql_tbl_5ogeb3_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyyszc` (
    `mysql_tbl_oyyszc_pet_id` INT,
    `mysql_tbl_oyyszc_pet_name` VARCHAR(50),
    `mysql_tbl_oyyszc_species` INT,
    `mysql_tbl_oyyszc_breed` INT,
    `mysql_tbl_oyyszc_age_years` INT,
    `mysql_tbl_oyyszc_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wpgsb` (
    `mysql_tbl_4wpgsb_visit_id` INT,
    `mysql_tbl_4wpgsb_pet_id` INT,
    `mysql_tbl_4wpgsb_vet_id` INT,
    `mysql_tbl_4wpgsb_visit_date` DATE,
    `mysql_tbl_4wpgsb_diagnosis` INT,
    `mysql_tbl_4wpgsb_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyyszc` (`mysql_tbl_oyyszc_pet_id`, `mysql_tbl_oyyszc_pet_name`, `mysql_tbl_oyyszc_species`, `mysql_tbl_oyyszc_breed`, `mysql_tbl_oyyszc_age_years`, `mysql_tbl_oyyszc_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4wpgsb` (`mysql_tbl_4wpgsb_visit_id`, `mysql_tbl_4wpgsb_pet_id`, `mysql_tbl_4wpgsb_vet_id`, `mysql_tbl_4wpgsb_visit_date`, `mysql_tbl_4wpgsb_diagnosis`, `mysql_tbl_4wpgsb_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccsux0` (
    mysql_tbl_ccsux0_id INT,
    mysql_tbl_ccsux0_preco INT
);

INSERT INTO `mysql_tbl_ccsux0` (`mysql_tbl_ccsux0_id`, `mysql_tbl_ccsux0_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh5gdx` (
    `mysql_tbl_dh5gdx_product_id` INT,
    `mysql_tbl_dh5gdx_category_id` INT,
    `mysql_tbl_dh5gdx_price` DECIMAL(10,2),
    `mysql_tbl_dh5gdx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzuu30` (
    `mysql_tbl_dzuu30_category_id` INT,
    `mysql_tbl_dzuu30_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dh5gdx` (`mysql_tbl_dh5gdx_product_id`, `mysql_tbl_dh5gdx_category_id`, `mysql_tbl_dh5gdx_price`, `mysql_tbl_dh5gdx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dzuu30` (`mysql_tbl_dzuu30_category_id`, `mysql_tbl_dzuu30_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx7ml9` (
    `mysql_tbl_bx7ml9_id` INT PRIMARY KEY,
    `mysql_tbl_bx7ml9_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zubqkv` (
    `mysql_tbl_zubqkv_user_id` INT,
    `mysql_tbl_zubqkv_address` VARCHAR(30),
    `mysql_tbl_zubqkv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_bx7ml9` (`mysql_tbl_bx7ml9_id`, `mysql_tbl_bx7ml9_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_zubqkv` (`mysql_tbl_zubqkv_user_id`, `mysql_tbl_zubqkv_address`, `mysql_tbl_zubqkv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjds5w` (
    `mysql_tbl_fjds5w_emp_id` INT,
    `mysql_tbl_fjds5w_salary` INT
);

INSERT INTO `mysql_tbl_fjds5w` (`mysql_tbl_fjds5w_emp_id`, `mysql_tbl_fjds5w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2c9k` (
    `mysql_tbl_qu2c9k_session_id` INT,
    `mysql_tbl_qu2c9k_photographer_id` INT,
    `mysql_tbl_qu2c9k_session_type` VARCHAR(50),
    `mysql_tbl_qu2c9k_duration_hours` INT,
    `mysql_tbl_qu2c9k_location_type` VARCHAR(50),
    `mysql_tbl_qu2c9k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk05uj` (
    `mysql_tbl_hk05uj_photographer_id` INT,
    `mysql_tbl_hk05uj_rating` DECIMAL(3,1),
    `mysql_tbl_hk05uj_experience_years` INT
);

INSERT INTO `mysql_tbl_qu2c9k` (`mysql_tbl_qu2c9k_session_id`, `mysql_tbl_qu2c9k_photographer_id`, `mysql_tbl_qu2c9k_session_type`, `mysql_tbl_qu2c9k_duration_hours`, `mysql_tbl_qu2c9k_location_type`, `mysql_tbl_qu2c9k_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_hk05uj` (`mysql_tbl_hk05uj_photographer_id`, `mysql_tbl_hk05uj_rating`, `mysql_tbl_hk05uj_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idwjqg` (
    `mysql_tbl_idwjqg_customer_id` INT,
    `mysql_tbl_idwjqg_country` INT
);

INSERT INTO `mysql_tbl_idwjqg` (`mysql_tbl_idwjqg_customer_id`, `mysql_tbl_idwjqg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2v5u` (
    `mysql_tbl_eq2v5u_unit_id` INT,
    `mysql_tbl_eq2v5u_facility_id` INT,
    `mysql_tbl_eq2v5u_unit_size` INT,
    `mysql_tbl_eq2v5u_monthly_rate` INT,
    `mysql_tbl_eq2v5u_climate_controlled` INT,
    `mysql_tbl_eq2v5u_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xj20` (
    `mysql_tbl_q5xj20_rental_id` INT,
    `mysql_tbl_q5xj20_unit_id` INT,
    `mysql_tbl_q5xj20_customer_id` INT,
    `mysql_tbl_q5xj20_start_date` DATE,
    `mysql_tbl_q5xj20_rental_months` INT,
    `mysql_tbl_q5xj20_monthly_payment` INT
);

INSERT INTO `mysql_tbl_eq2v5u` (`mysql_tbl_eq2v5u_unit_id`, `mysql_tbl_eq2v5u_facility_id`, `mysql_tbl_eq2v5u_unit_size`, `mysql_tbl_eq2v5u_monthly_rate`, `mysql_tbl_eq2v5u_climate_controlled`, `mysql_tbl_eq2v5u_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q5xj20` (`mysql_tbl_q5xj20_rental_id`, `mysql_tbl_q5xj20_unit_id`, `mysql_tbl_q5xj20_customer_id`, `mysql_tbl_q5xj20_start_date`, `mysql_tbl_q5xj20_rental_months`, `mysql_tbl_q5xj20_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opkfx6` (
    `mysql_tbl_opkfx6_emp_id` INT,
    `mysql_tbl_opkfx6_hire_date` DATE
);

INSERT INTO `mysql_tbl_opkfx6` (`mysql_tbl_opkfx6_emp_id`, `mysql_tbl_opkfx6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czjprz` (
    `mysql_tbl_czjprz_product_id` INT,
    `mysql_tbl_czjprz_category_id` INT
);

INSERT INTO `mysql_tbl_czjprz` (`mysql_tbl_czjprz_product_id`, `mysql_tbl_czjprz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3js5kn` (
    `mysql_tbl_3js5kn_customer_id` INT,
    `mysql_tbl_3js5kn_country` INT,
    `mysql_tbl_3js5kn_registration_date` DATE
);

INSERT INTO `mysql_tbl_3js5kn` (`mysql_tbl_3js5kn_customer_id`, `mysql_tbl_3js5kn_country`, `mysql_tbl_3js5kn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2zdy7` (
    `mysql_tbl_c2zdy7_customer_id` INT,
    `mysql_tbl_c2zdy7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb5ro5` (
    `mysql_tbl_xb5ro5_order_id` INT,
    `mysql_tbl_xb5ro5_customer_id` INT,
    `mysql_tbl_xb5ro5_order_date` DATE,
    `mysql_tbl_xb5ro5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2zdy7` (`mysql_tbl_c2zdy7_customer_id`, `mysql_tbl_c2zdy7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xb5ro5` (`mysql_tbl_xb5ro5_order_id`, `mysql_tbl_xb5ro5_customer_id`, `mysql_tbl_xb5ro5_order_date`, `mysql_tbl_xb5ro5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqa0wq` (
    `mysql_tbl_yqa0wq_player_id` INT,
    `mysql_tbl_yqa0wq_player_name` VARCHAR(50),
    `mysql_tbl_yqa0wq_game_mode` INT,
    `mysql_tbl_yqa0wq_score` INT,
    `mysql_tbl_yqa0wq_rank_position` INT,
    `mysql_tbl_yqa0wq_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67h4x9` (
    `mysql_tbl_67h4x9_tournament_id` INT,
    `mysql_tbl_67h4x9_game_mode` INT,
    `mysql_tbl_67h4x9_entry_fee` INT,
    `mysql_tbl_67h4x9_prize_pool` INT,
    `mysql_tbl_67h4x9_winner_id` INT
);

INSERT INTO `mysql_tbl_yqa0wq` (`mysql_tbl_yqa0wq_player_id`, `mysql_tbl_yqa0wq_player_name`, `mysql_tbl_yqa0wq_game_mode`, `mysql_tbl_yqa0wq_score`, `mysql_tbl_yqa0wq_rank_position`, `mysql_tbl_yqa0wq_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_67h4x9` (`mysql_tbl_67h4x9_tournament_id`, `mysql_tbl_67h4x9_game_mode`, `mysql_tbl_67h4x9_entry_fee`, `mysql_tbl_67h4x9_prize_pool`, `mysql_tbl_67h4x9_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sais01` (
    `mysql_tbl_sais01_product_id` INT,
    `mysql_tbl_sais01_supplier_id` INT
);

INSERT INTO `mysql_tbl_sais01` (`mysql_tbl_sais01_product_id`, `mysql_tbl_sais01_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbdxlh` (
    `mysql_tbl_kbdxlh_booking_id` INT,
    `mysql_tbl_kbdxlh_customer_id` INT,
    `mysql_tbl_kbdxlh_destination` INT,
    `mysql_tbl_kbdxlh_booking_date` DATE,
    `mysql_tbl_kbdxlh_travel_type` VARCHAR(50),
    `mysql_tbl_kbdxlh_total_cost` DECIMAL(10,2),
    `mysql_tbl_kbdxlh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j501p3` (
    `mysql_tbl_j501p3_package_id` INT,
    `mysql_tbl_j501p3_destination` INT,
    `mysql_tbl_j501p3_base_price` DECIMAL(10,2),
    `mysql_tbl_j501p3_season_multiplier` INT
);

INSERT INTO `mysql_tbl_kbdxlh` (`mysql_tbl_kbdxlh_booking_id`, `mysql_tbl_kbdxlh_customer_id`, `mysql_tbl_kbdxlh_destination`, `mysql_tbl_kbdxlh_booking_date`, `mysql_tbl_kbdxlh_travel_type`, `mysql_tbl_kbdxlh_total_cost`, `mysql_tbl_kbdxlh_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_j501p3` (`mysql_tbl_j501p3_package_id`, `mysql_tbl_j501p3_destination`, `mysql_tbl_j501p3_base_price`, `mysql_tbl_j501p3_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tt84k` (
    `mysql_tbl_9tt84k_emp_id` INT,
    `mysql_tbl_9tt84k_department_id` INT,
    `mysql_tbl_9tt84k_hire_date` DATE,
    `mysql_tbl_9tt84k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4ka4` (
    `mysql_tbl_kv4ka4_department_id` INT,
    `mysql_tbl_kv4ka4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tt84k` (`mysql_tbl_9tt84k_emp_id`, `mysql_tbl_9tt84k_department_id`, `mysql_tbl_9tt84k_hire_date`, `mysql_tbl_9tt84k_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kv4ka4` (`mysql_tbl_kv4ka4_department_id`, `mysql_tbl_kv4ka4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adu53o` (
    `mysql_tbl_adu53o_claim_id` INT,
    `mysql_tbl_adu53o_policy_id` INT,
    `mysql_tbl_adu53o_claim_type` VARCHAR(50),
    `mysql_tbl_adu53o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_adu53o_filing_date` DATE,
    `mysql_tbl_adu53o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d28fwd` (
    `mysql_tbl_d28fwd_transaction_id` INT,
    `mysql_tbl_d28fwd_policy_id` INT,
    `mysql_tbl_d28fwd_transaction_date` DATE,
    `mysql_tbl_d28fwd_amount` DECIMAL(10,2),
    `mysql_tbl_d28fwd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adu53o` (`mysql_tbl_adu53o_claim_id`, `mysql_tbl_adu53o_policy_id`, `mysql_tbl_adu53o_claim_type`, `mysql_tbl_adu53o_claim_amount`, `mysql_tbl_adu53o_filing_date`, `mysql_tbl_adu53o_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d28fwd` (`mysql_tbl_d28fwd_transaction_id`, `mysql_tbl_d28fwd_policy_id`, `mysql_tbl_d28fwd_transaction_date`, `mysql_tbl_d28fwd_amount`, `mysql_tbl_d28fwd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fcq13` (
    `mysql_tbl_2fcq13_order_id` INT,
    `mysql_tbl_2fcq13_customer_id` INT,
    `mysql_tbl_2fcq13_order_date` DATE,
    `mysql_tbl_2fcq13_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fcq13` (`mysql_tbl_2fcq13_order_id`, `mysql_tbl_2fcq13_customer_id`, `mysql_tbl_2fcq13_order_date`, `mysql_tbl_2fcq13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxvuv` (
    `mysql_tbl_kjxvuv_student_id` INT,
    `mysql_tbl_kjxvuv_name` VARCHAR(50),
    `mysql_tbl_kjxvuv_gpa` INT,
    `mysql_tbl_kjxvuv_major_id` INT,
    `mysql_tbl_kjxvuv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqw32j` (
    `mysql_tbl_dqw32j_major_id` INT,
    `mysql_tbl_dqw32j_name` VARCHAR(50),
    `mysql_tbl_dqw32j_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwg5o` (
    `mysql_tbl_8gwg5o_department_id` INT,
    `mysql_tbl_8gwg5o_name` VARCHAR(50),
    `mysql_tbl_8gwg5o_budget` INT
);

INSERT INTO `mysql_tbl_kjxvuv` (`mysql_tbl_kjxvuv_student_id`, `mysql_tbl_kjxvuv_name`, `mysql_tbl_kjxvuv_gpa`, `mysql_tbl_kjxvuv_major_id`, `mysql_tbl_kjxvuv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dqw32j` (`mysql_tbl_dqw32j_major_id`, `mysql_tbl_dqw32j_name`, `mysql_tbl_dqw32j_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_8gwg5o` (`mysql_tbl_8gwg5o_department_id`, `mysql_tbl_8gwg5o_name`, `mysql_tbl_8gwg5o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1kks` (
    `mysql_tbl_xs1kks_campaign_id` INT,
    `mysql_tbl_xs1kks_start_date` DATE,
    `mysql_tbl_xs1kks_end_date` DATE,
    `mysql_tbl_xs1kks_budget` INT,
    `mysql_tbl_xs1kks_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xs1kks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs1kks` (`mysql_tbl_xs1kks_campaign_id`, `mysql_tbl_xs1kks_start_date`, `mysql_tbl_xs1kks_end_date`, `mysql_tbl_xs1kks_budget`, `mysql_tbl_xs1kks_spent_amount`, `mysql_tbl_xs1kks_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hsno` (
    `mysql_tbl_73hsno_campaign_id` INT,
    `mysql_tbl_73hsno_status` VARCHAR(50),
    `mysql_tbl_73hsno_budget` INT
);

INSERT INTO `mysql_tbl_73hsno` (`mysql_tbl_73hsno_campaign_id`, `mysql_tbl_73hsno_status`, `mysql_tbl_73hsno_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssem1t` (
    `mysql_tbl_ssem1t_employee_id` INT,
    `mysql_tbl_ssem1t_department_id` INT,
    `mysql_tbl_ssem1t_salary` INT,
    `mysql_tbl_ssem1t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j3xtt` (
    `mysql_tbl_5j3xtt_review_id` INT,
    `mysql_tbl_5j3xtt_employee_id` INT,
    `mysql_tbl_5j3xtt_review_date` DATE,
    `mysql_tbl_5j3xtt_score` INT
);

INSERT INTO `mysql_tbl_ssem1t` (`mysql_tbl_ssem1t_employee_id`, `mysql_tbl_ssem1t_department_id`, `mysql_tbl_ssem1t_salary`, `mysql_tbl_ssem1t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5j3xtt` (`mysql_tbl_5j3xtt_review_id`, `mysql_tbl_5j3xtt_employee_id`, `mysql_tbl_5j3xtt_review_date`, `mysql_tbl_5j3xtt_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luqvk5` (
    `mysql_tbl_luqvk5_customer_id` INT,
    `mysql_tbl_luqvk5_plan_type` VARCHAR(50),
    `mysql_tbl_luqvk5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_luqvk5_start_date` DATE,
    `mysql_tbl_luqvk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqatit` (
    `mysql_tbl_oqatit_customer_id` INT,
    `mysql_tbl_oqatit_tier_level` INT
);

INSERT INTO `mysql_tbl_luqvk5` (`mysql_tbl_luqvk5_customer_id`, `mysql_tbl_luqvk5_plan_type`, `mysql_tbl_luqvk5_monthly_cost`, `mysql_tbl_luqvk5_start_date`, `mysql_tbl_luqvk5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_oqatit` (`mysql_tbl_oqatit_customer_id`, `mysql_tbl_oqatit_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sc642` (
    `mysql_tbl_7sc642_order_id` INT,
    `mysql_tbl_7sc642_customer_id` INT,
    `mysql_tbl_7sc642_order_date` DATE,
    `mysql_tbl_7sc642_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw5974` (
    `mysql_tbl_yw5974_customer_id` INT,
    `mysql_tbl_yw5974_referral_code` INT,
    `mysql_tbl_yw5974_referred_by` INT
);

INSERT INTO `mysql_tbl_7sc642` (`mysql_tbl_7sc642_order_id`, `mysql_tbl_7sc642_customer_id`, `mysql_tbl_7sc642_order_date`, `mysql_tbl_7sc642_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yw5974` (`mysql_tbl_yw5974_customer_id`, `mysql_tbl_yw5974_referral_code`, `mysql_tbl_yw5974_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeybrj` (
    `mysql_tbl_aeybrj_campaign_id` INT,
    `mysql_tbl_aeybrj_budget` INT,
    `mysql_tbl_aeybrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6lit5` (
    `mysql_tbl_i6lit5_conversion_id` INT,
    `mysql_tbl_i6lit5_campaign_id` INT,
    `mysql_tbl_i6lit5_conversion_value` INT
);

INSERT INTO `mysql_tbl_aeybrj` (`mysql_tbl_aeybrj_campaign_id`, `mysql_tbl_aeybrj_budget`, `mysql_tbl_aeybrj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_i6lit5` (`mysql_tbl_i6lit5_conversion_id`, `mysql_tbl_i6lit5_campaign_id`, `mysql_tbl_i6lit5_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2fcq13_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_2fcq13`
    WHERE mysql_tbl_2fcq13_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2fcq13_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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
    FROM `mysql_tbl_9tt84k`
    WHERE mysql_tbl_9tt84k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9tt84k_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_9tt84k` E
    WHERE mysql_tbl_9tt84k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_kjxvuv_GPA, 0.00), mysql_tbl_kjxvuv_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kjxvuv`
    WHERE mysql_tbl_kjxvuv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_dqw32j_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_dqw32j`
    WHERE mysql_tbl_dqw32j_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kjxvuv_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kjxvuv` S
    JOIN `mysql_tbl_dqw32j` M ON mysql_tbl_kjxvuv_MAJOR_ID = mysql_tbl_dqw32j_MAJOR_ID
    WHERE mysql_tbl_dqw32j_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbdxlh_TOTAL_COST, 0), COALESCE(mysql_tbl_kbdxlh_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_kbdxlh`
    WHERE mysql_tbl_kbdxlh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j501p3_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_j501p3` TP
    JOIN `mysql_tbl_kbdxlh` TB ON mysql_tbl_j501p3_DESTINATION = mysql_tbl_kbdxlh_DESTINATION
    WHERE mysql_tbl_kbdxlh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adu53o_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_adu53o_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_adu53o`
    WHERE mysql_tbl_adu53o_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d28fwd`
    WHERE mysql_tbl_d28fwd_POLICY_ID = (SELECT mysql_tbl_adu53o_POLICY_ID FROM `mysql_tbl_adu53o` WHERE mysql_tbl_adu53o_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s0qswl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s0qswl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_9liafz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idwjqg`
    WHERE mysql_tbl_idwjqg_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_czjprz`
    WHERE mysql_tbl_czjprz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3js5kn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3js5kn_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3js5kn_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_opkfx6_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_opkfx6`
    WHERE mysql_tbl_opkfx6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq2v5u_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_eq2v5u`
    WHERE mysql_tbl_eq2v5u_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_eq2v5u_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_eq2v5u`
    WHERE mysql_tbl_eq2v5u_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_eq2v5u_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_oyyszc_AGE_YEARS, 1), COALESCE(mysql_tbl_oyyszc_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_oyyszc`
    WHERE mysql_tbl_oyyszc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4wpgsb_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4wpgsb`
    WHERE mysql_tbl_4wpgsb_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4wpgsb_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67h4x9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_67h4x9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_67h4x9`
    WHERE mysql_tbl_67h4x9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_luqvk5_PLAN_TYPE, COALESCE(mysql_tbl_luqvk5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_luqvk5`
    WHERE mysql_tbl_luqvk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oqatit_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oqatit`
    WHERE mysql_tbl_oqatit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73hsno_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_73hsno`
    WHERE mysql_tbl_73hsno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eudb42`
    WHERE mysql_tbl_73hsno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aeybrj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aeybrj`
    WHERE mysql_tbl_aeybrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6lit5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_i6lit5`
    WHERE mysql_tbl_i6lit5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ssem1t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ssem1t`
    WHERE mysql_tbl_ssem1t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5j3xtt_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_5j3xtt`
    WHERE mysql_tbl_5j3xtt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ssem1t_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ssem1t`
    WHERE mysql_tbl_ssem1t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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

    SELECT mysql_tbl_yw5974_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_yw5974`
    WHERE mysql_tbl_yw5974_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_yw5974`
    WHERE mysql_tbl_yw5974_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7sc642_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_7sc642` O
    JOIN `mysql_tbl_yw5974` C ON mysql_tbl_7sc642_CUSTOMER_ID = mysql_tbl_yw5974_CUSTOMER_ID
    WHERE mysql_tbl_yw5974_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7sc642_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7sc642`
    WHERE mysql_tbl_7sc642_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs1kks_BUDGET, 0), COALESCE(mysql_tbl_xs1kks_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xs1kks`
    WHERE mysql_tbl_xs1kks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xb5ro5_ORDER_DATE), MAX(mysql_tbl_xb5ro5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xb5ro5`
    WHERE mysql_tbl_xb5ro5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dh5gdx_PRICE, 0), COALESCE(mysql_tbl_dh5gdx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dh5gdx`
    WHERE mysql_tbl_dh5gdx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ccsux0_PRECO INTO RESULT
    FROM `mysql_tbl_ccsux0`
    WHERE mysql_tbl_ccsux0.mysql_tbl_ccsux0_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fjds5w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fjds5w`
    WHERE mysql_tbl_fjds5w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_bx7ml9` AS U
    JOIN `mysql_tbl_zubqkv` AS A
    ON U.`mysql_tbl_bx7ml9_ID` = A.`mysql_tbl_zubqkv_USER_ID`
    SET `mysql_tbl_bx7ml9_AGE` = `mysql_tbl_bx7ml9_AGE` + 10
    WHERE A.`mysql_tbl_zubqkv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_zubqkv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_5ogeb3_BUDGET, DATEDIFF(mysql_tbl_5ogeb3_DEADLINE, CURDATE()), mysql_tbl_5ogeb3_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_5ogeb3`
    WHERE mysql_tbl_5ogeb3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5ogeb3_DEADLINE, mysql_tbl_5ogeb3_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_5ogeb3`
    WHERE mysql_tbl_5ogeb3_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45));
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9liafz` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n88net`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9liafz` UNION ALL SELECT USER_ID FROM `mysql_tbl_s0qswl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();