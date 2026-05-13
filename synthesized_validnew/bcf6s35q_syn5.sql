/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slklho` (
    `mysql_tbl_slklho_employee_id` INT,
    `mysql_tbl_slklho_department_id` INT,
    `mysql_tbl_slklho_salary` INT,
    `mysql_tbl_slklho_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tw2b7` (
    `mysql_tbl_6tw2b7_bonus_id` INT,
    `mysql_tbl_6tw2b7_employee_id` INT,
    `mysql_tbl_6tw2b7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6tw2b7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_slklho` (`mysql_tbl_slklho_employee_id`, `mysql_tbl_slklho_department_id`, `mysql_tbl_slklho_salary`, `mysql_tbl_slklho_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_6tw2b7` (`mysql_tbl_6tw2b7_bonus_id`, `mysql_tbl_6tw2b7_employee_id`, `mysql_tbl_6tw2b7_bonus_amount`, `mysql_tbl_6tw2b7_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84uxzl` (
    `mysql_tbl_84uxzl_order_id` INT,
    `mysql_tbl_84uxzl_customer_id` INT
);

INSERT INTO `mysql_tbl_84uxzl` (`mysql_tbl_84uxzl_order_id`, `mysql_tbl_84uxzl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xtkxx` (
    `mysql_tbl_7xtkxx_customer_id` INT,
    `mysql_tbl_7xtkxx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xtkxx` (`mysql_tbl_7xtkxx_customer_id`, `mysql_tbl_7xtkxx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5l64` (
    `mysql_tbl_ij5l64_investment_id` INT,
    `mysql_tbl_ij5l64_customer_id` INT,
    `mysql_tbl_ij5l64_portfolio_id` INT,
    `mysql_tbl_ij5l64_investment_type` VARCHAR(50),
    `mysql_tbl_ij5l64_current_value` INT,
    `mysql_tbl_ij5l64_initial_investment` INT,
    `mysql_tbl_ij5l64_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6yuc` (
    `mysql_tbl_le6yuc_portfolio_id` INT,
    `mysql_tbl_le6yuc_manager_id` INT,
    `mysql_tbl_le6yuc_total_value` DECIMAL(10,2),
    `mysql_tbl_le6yuc_performance_score` INT
);

INSERT INTO `mysql_tbl_ij5l64` (`mysql_tbl_ij5l64_investment_id`, `mysql_tbl_ij5l64_customer_id`, `mysql_tbl_ij5l64_portfolio_id`, `mysql_tbl_ij5l64_investment_type`, `mysql_tbl_ij5l64_current_value`, `mysql_tbl_ij5l64_initial_investment`, `mysql_tbl_ij5l64_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_le6yuc` (`mysql_tbl_le6yuc_portfolio_id`, `mysql_tbl_le6yuc_manager_id`, `mysql_tbl_le6yuc_total_value`, `mysql_tbl_le6yuc_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_840e8h` (
    `mysql_tbl_840e8h_order_id` INT,
    `mysql_tbl_840e8h_customer_id` INT,
    `mysql_tbl_840e8h_order_date` DATE,
    `mysql_tbl_840e8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_840e8h` (`mysql_tbl_840e8h_order_id`, `mysql_tbl_840e8h_customer_id`, `mysql_tbl_840e8h_order_date`, `mysql_tbl_840e8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshlsc` (
    `mysql_tbl_sshlsc_customer_id` INT,
    `mysql_tbl_sshlsc_country` INT
);

INSERT INTO `mysql_tbl_sshlsc` (`mysql_tbl_sshlsc_customer_id`, `mysql_tbl_sshlsc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbv5uc` (
    `mysql_tbl_xbv5uc_customer_id` INT,
    `mysql_tbl_xbv5uc_country` INT
);

INSERT INTO `mysql_tbl_xbv5uc` (`mysql_tbl_xbv5uc_customer_id`, `mysql_tbl_xbv5uc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mksgv` (
    `mysql_tbl_8mksgv_emp_id` INT,
    `mysql_tbl_8mksgv_department_id` INT,
    `mysql_tbl_8mksgv_salary` INT,
    `mysql_tbl_8mksgv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71rd51` (
    `mysql_tbl_71rd51_department_id` INT,
    `mysql_tbl_71rd51_name` VARCHAR(50),
    `mysql_tbl_71rd51_location` INT
);

INSERT INTO `mysql_tbl_8mksgv` (`mysql_tbl_8mksgv_emp_id`, `mysql_tbl_8mksgv_department_id`, `mysql_tbl_8mksgv_salary`, `mysql_tbl_8mksgv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71rd51` (`mysql_tbl_71rd51_department_id`, `mysql_tbl_71rd51_name`, `mysql_tbl_71rd51_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upjdyd` (
    `mysql_tbl_upjdyd_emp_id` INT,
    `mysql_tbl_upjdyd_department_id` INT,
    `mysql_tbl_upjdyd_salary` INT,
    `mysql_tbl_upjdyd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ecll` (
    `mysql_tbl_b2ecll_department_id` INT,
    `mysql_tbl_b2ecll_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upjdyd` (`mysql_tbl_upjdyd_emp_id`, `mysql_tbl_upjdyd_department_id`, `mysql_tbl_upjdyd_salary`, `mysql_tbl_upjdyd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b2ecll` (`mysql_tbl_b2ecll_department_id`, `mysql_tbl_b2ecll_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pon6is` (
    `mysql_tbl_pon6is_customer_id` INT,
    `mysql_tbl_pon6is_order_id` INT,
    `mysql_tbl_pon6is_order_date` DATE
);

INSERT INTO `mysql_tbl_pon6is` (`mysql_tbl_pon6is_customer_id`, `mysql_tbl_pon6is_order_id`, `mysql_tbl_pon6is_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ew4f` (
    `mysql_tbl_t2ew4f_emp_id` INT,
    `mysql_tbl_t2ew4f_department_id` INT,
    `mysql_tbl_t2ew4f_salary` INT
);

INSERT INTO `mysql_tbl_t2ew4f` (`mysql_tbl_t2ew4f_emp_id`, `mysql_tbl_t2ew4f_department_id`, `mysql_tbl_t2ew4f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtp5r` (
    `mysql_tbl_hvtp5r_order_id` INT,
    `mysql_tbl_hvtp5r_customer_id` INT,
    `mysql_tbl_hvtp5r_order_date` DATE,
    `mysql_tbl_hvtp5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_hvtp5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1cvl6` (
    `mysql_tbl_c1cvl6_refund_id` INT,
    `mysql_tbl_c1cvl6_order_id` INT,
    `mysql_tbl_c1cvl6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvtp5r` (`mysql_tbl_hvtp5r_order_id`, `mysql_tbl_hvtp5r_customer_id`, `mysql_tbl_hvtp5r_order_date`, `mysql_tbl_hvtp5r_total_amount`, `mysql_tbl_hvtp5r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c1cvl6` (`mysql_tbl_c1cvl6_refund_id`, `mysql_tbl_c1cvl6_order_id`, `mysql_tbl_c1cvl6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plq6cm` (
    `mysql_tbl_plq6cm_supplier_id` INT,
    `mysql_tbl_plq6cm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_plq6cm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_plq6cm` (`mysql_tbl_plq6cm_supplier_id`, `mysql_tbl_plq6cm_supplier_rating`, `mysql_tbl_plq6cm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkinzc` (
    `mysql_tbl_fkinzc_ticket_id` INT,
    `mysql_tbl_fkinzc_resort_id` INT,
    `mysql_tbl_fkinzc_skier_id` INT,
    `mysql_tbl_fkinzc_ticket_type` VARCHAR(50),
    `mysql_tbl_fkinzc_num_days` INT,
    `mysql_tbl_fkinzc_daily_rate` INT,
    `mysql_tbl_fkinzc_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnl9ng` (
    `mysql_tbl_vnl9ng_resort_id` INT,
    `mysql_tbl_vnl9ng_resort_name` VARCHAR(50),
    `mysql_tbl_vnl9ng_elevation` INT,
    `mysql_tbl_vnl9ng_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkinzc` (`mysql_tbl_fkinzc_ticket_id`, `mysql_tbl_fkinzc_resort_id`, `mysql_tbl_fkinzc_skier_id`, `mysql_tbl_fkinzc_ticket_type`, `mysql_tbl_fkinzc_num_days`, `mysql_tbl_fkinzc_daily_rate`, `mysql_tbl_fkinzc_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_vnl9ng` (`mysql_tbl_vnl9ng_resort_id`, `mysql_tbl_vnl9ng_resort_name`, `mysql_tbl_vnl9ng_elevation`, `mysql_tbl_vnl9ng_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4tylh` (
    `mysql_tbl_b4tylh_product_id` INT,
    `mysql_tbl_b4tylh_category_id` INT,
    `mysql_tbl_b4tylh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4tylh` (`mysql_tbl_b4tylh_product_id`, `mysql_tbl_b4tylh_category_id`, `mysql_tbl_b4tylh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vto39` (
    `mysql_tbl_8vto39_student_id` INT,
    `mysql_tbl_8vto39_name` VARCHAR(50),
    `mysql_tbl_8vto39_enrollment_date` DATE,
    `mysql_tbl_8vto39_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di6ins` (
    `mysql_tbl_di6ins_course_id` INT,
    `mysql_tbl_di6ins_credits` INT,
    `mysql_tbl_di6ins_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ced1` (
    `mysql_tbl_93ced1_student_id` INT,
    `mysql_tbl_93ced1_course_id` INT,
    `mysql_tbl_93ced1_grade` INT
);

INSERT INTO `mysql_tbl_8vto39` (`mysql_tbl_8vto39_student_id`, `mysql_tbl_8vto39_name`, `mysql_tbl_8vto39_enrollment_date`, `mysql_tbl_8vto39_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_di6ins` (`mysql_tbl_di6ins_course_id`, `mysql_tbl_di6ins_credits`, `mysql_tbl_di6ins_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_93ced1` (`mysql_tbl_93ced1_student_id`, `mysql_tbl_93ced1_course_id`, `mysql_tbl_93ced1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2pibp` (
    `mysql_tbl_f2pibp_rx_id` INT,
    `mysql_tbl_f2pibp_patient_id` INT,
    `mysql_tbl_f2pibp_doctor_id` INT,
    `mysql_tbl_f2pibp_medication_id` INT,
    `mysql_tbl_f2pibp_quantity` INT,
    `mysql_tbl_f2pibp_refills_remaining` INT,
    `mysql_tbl_f2pibp_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg6sue` (
    `mysql_tbl_lg6sue_medication_id` INT,
    `mysql_tbl_lg6sue_name` VARCHAR(50),
    `mysql_tbl_lg6sue_unit_price` DECIMAL(10,2),
    `mysql_tbl_lg6sue_requires_approval` INT
);

INSERT INTO `mysql_tbl_f2pibp` (`mysql_tbl_f2pibp_rx_id`, `mysql_tbl_f2pibp_patient_id`, `mysql_tbl_f2pibp_doctor_id`, `mysql_tbl_f2pibp_medication_id`, `mysql_tbl_f2pibp_quantity`, `mysql_tbl_f2pibp_refills_remaining`, `mysql_tbl_f2pibp_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lg6sue` (`mysql_tbl_lg6sue_medication_id`, `mysql_tbl_lg6sue_name`, `mysql_tbl_lg6sue_unit_price`, `mysql_tbl_lg6sue_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5mrmn` (
    `mysql_tbl_d5mrmn_supplier_id` INT,
    `mysql_tbl_d5mrmn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d5mrmn` (`mysql_tbl_d5mrmn_supplier_id`, `mysql_tbl_d5mrmn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bc5rf` (
    `mysql_tbl_3bc5rf_hospital_id` INT,
    `mysql_tbl_3bc5rf_name` VARCHAR(50),
    `mysql_tbl_3bc5rf_city` INT,
    `mysql_tbl_3bc5rf_bed_count` INT,
    `mysql_tbl_3bc5rf_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iz4zf` (
    `mysql_tbl_2iz4zf_doctor_id` INT,
    `mysql_tbl_2iz4zf_hospital_id` INT,
    `mysql_tbl_2iz4zf_specialization` INT,
    `mysql_tbl_2iz4zf_years_experience` INT,
    `mysql_tbl_2iz4zf_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3bc5rf` (`mysql_tbl_3bc5rf_hospital_id`, `mysql_tbl_3bc5rf_name`, `mysql_tbl_3bc5rf_city`, `mysql_tbl_3bc5rf_bed_count`, `mysql_tbl_3bc5rf_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2iz4zf` (`mysql_tbl_2iz4zf_doctor_id`, `mysql_tbl_2iz4zf_hospital_id`, `mysql_tbl_2iz4zf_specialization`, `mysql_tbl_2iz4zf_years_experience`, `mysql_tbl_2iz4zf_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9qs2` (
    `mysql_tbl_1f9qs2_customer_id` INT,
    `mysql_tbl_1f9qs2_country` INT
);

INSERT INTO `mysql_tbl_1f9qs2` (`mysql_tbl_1f9qs2_customer_id`, `mysql_tbl_1f9qs2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leh8xj` (
    `mysql_tbl_leh8xj_sale_id` INT,
    `mysql_tbl_leh8xj_product_id` INT,
    `mysql_tbl_leh8xj_quantity` INT,
    `mysql_tbl_leh8xj_sale_date` DATE,
    `mysql_tbl_leh8xj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_leh8xj` (`mysql_tbl_leh8xj_sale_id`, `mysql_tbl_leh8xj_product_id`, `mysql_tbl_leh8xj_quantity`, `mysql_tbl_leh8xj_sale_date`, `mysql_tbl_leh8xj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfuixe` (
    `mysql_tbl_cfuixe_supplier_id` INT
);

INSERT INTO `mysql_tbl_cfuixe` (`mysql_tbl_cfuixe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9m17` (
    `mysql_tbl_qq9m17_policy_id` INT,
    `mysql_tbl_qq9m17_customer_id` INT,
    `mysql_tbl_qq9m17_monthly_benefit` INT,
    `mysql_tbl_qq9m17_elimination_period_days` INT,
    `mysql_tbl_qq9m17_benefit_duration_months` INT,
    `mysql_tbl_qq9m17_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz6osu` (
    `mysql_tbl_kz6osu_claim_id` INT,
    `mysql_tbl_kz6osu_policy_id` INT,
    `mysql_tbl_kz6osu_claim_start_date` DATE,
    `mysql_tbl_kz6osu_claim_end_date` DATE,
    `mysql_tbl_kz6osu_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qq9m17` (`mysql_tbl_qq9m17_policy_id`, `mysql_tbl_qq9m17_customer_id`, `mysql_tbl_qq9m17_monthly_benefit`, `mysql_tbl_qq9m17_elimination_period_days`, `mysql_tbl_qq9m17_benefit_duration_months`, `mysql_tbl_qq9m17_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kz6osu` (`mysql_tbl_kz6osu_claim_id`, `mysql_tbl_kz6osu_policy_id`, `mysql_tbl_kz6osu_claim_start_date`, `mysql_tbl_kz6osu_claim_end_date`, `mysql_tbl_kz6osu_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0x1k` (
    `mysql_tbl_2s0x1k_emp_id` INT,
    `mysql_tbl_2s0x1k_salary` INT,
    `mysql_tbl_2s0x1k_department_id` INT,
    `mysql_tbl_2s0x1k_hire_date` DATE
);

INSERT INTO `mysql_tbl_2s0x1k` (`mysql_tbl_2s0x1k_emp_id`, `mysql_tbl_2s0x1k_salary`, `mysql_tbl_2s0x1k_department_id`, `mysql_tbl_2s0x1k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q33y6` (
    `mysql_tbl_1q33y6_order_id` INT,
    `mysql_tbl_1q33y6_order_date` DATE
);

INSERT INTO `mysql_tbl_1q33y6` (`mysql_tbl_1q33y6_order_id`, `mysql_tbl_1q33y6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c2nbb` (
    `mysql_tbl_0c2nbb_shipment_id` INT,
    `mysql_tbl_0c2nbb_order_id` INT,
    `mysql_tbl_0c2nbb_carrier_id` INT,
    `mysql_tbl_0c2nbb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0c2nbb_weight_kg` INT,
    `mysql_tbl_0c2nbb_shipping_date` DATE,
    `mysql_tbl_0c2nbb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ms31s` (
    `mysql_tbl_8ms31s_carrier_id` INT,
    `mysql_tbl_8ms31s_name` VARCHAR(50),
    `mysql_tbl_8ms31s_base_rate` INT,
    `mysql_tbl_8ms31s_weight_rate` INT
);

INSERT INTO `mysql_tbl_0c2nbb` (`mysql_tbl_0c2nbb_shipment_id`, `mysql_tbl_0c2nbb_order_id`, `mysql_tbl_0c2nbb_carrier_id`, `mysql_tbl_0c2nbb_shipping_cost`, `mysql_tbl_0c2nbb_weight_kg`, `mysql_tbl_0c2nbb_shipping_date`, `mysql_tbl_0c2nbb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ms31s` (`mysql_tbl_8ms31s_carrier_id`, `mysql_tbl_8ms31s_name`, `mysql_tbl_8ms31s_base_rate`, `mysql_tbl_8ms31s_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3deo23` (
    `mysql_tbl_3deo23_order_id` INT,
    `mysql_tbl_3deo23_customer_id` INT,
    `mysql_tbl_3deo23_order_date` DATE,
    `mysql_tbl_3deo23_total_amount` DECIMAL(10,2),
    `mysql_tbl_3deo23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdhcti` (
    `mysql_tbl_rdhcti_order_id` INT,
    `mysql_tbl_rdhcti_product_id` INT,
    `mysql_tbl_rdhcti_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se68h3` (
    `mysql_tbl_se68h3_product_id` INT,
    `mysql_tbl_se68h3_category_id` INT,
    `mysql_tbl_se68h3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3deo23` (`mysql_tbl_3deo23_order_id`, `mysql_tbl_3deo23_customer_id`, `mysql_tbl_3deo23_order_date`, `mysql_tbl_3deo23_total_amount`, `mysql_tbl_3deo23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdhcti` (`mysql_tbl_rdhcti_order_id`, `mysql_tbl_rdhcti_product_id`, `mysql_tbl_rdhcti_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_se68h3` (`mysql_tbl_se68h3_product_id`, `mysql_tbl_se68h3_category_id`, `mysql_tbl_se68h3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sqrb1` (
    `mysql_tbl_4sqrb1_supplier_id` INT,
    `mysql_tbl_4sqrb1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4sqrb1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4sqrb1` (`mysql_tbl_4sqrb1_supplier_id`, `mysql_tbl_4sqrb1_supplier_rating`, `mysql_tbl_4sqrb1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_84uxzl`
    WHERE mysql_tbl_84uxzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ij5l64_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ij5l64_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ij5l64`
    WHERE mysql_tbl_ij5l64_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ij5l64_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ij5l64`
    WHERE mysql_tbl_ij5l64_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xtkxx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7xtkxx`
    WHERE mysql_tbl_7xtkxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT YEAR(mysql_tbl_8vto39_ENROLLMENT_DATE), mysql_tbl_8vto39_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_8vto39`
    WHERE mysql_tbl_8vto39_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_di6ins_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_93ced1` E
    JOIN `mysql_tbl_di6ins` C ON mysql_tbl_93ced1_COURSE_ID = mysql_tbl_di6ins_COURSE_ID
    WHERE mysql_tbl_93ced1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_93ced1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_93ced1_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_93ced1`
    WHERE mysql_tbl_93ced1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t2ew4f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t2ew4f`
    WHERE mysql_tbl_t2ew4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plq6cm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_plq6cm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_plq6cm`
    WHERE mysql_tbl_plq6cm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_fkinzc_NUM_DAYS, 1), COALESCE(mysql_tbl_fkinzc_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fkinzc`
    WHERE mysql_tbl_fkinzc_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vnl9ng_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fkinzc` SLT
    JOIN `mysql_tbl_vnl9ng` SR ON mysql_tbl_fkinzc_RESORT_ID = mysql_tbl_vnl9ng_RESORT_ID
    WHERE mysql_tbl_fkinzc_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4tylh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b4tylh`
    WHERE mysql_tbl_b4tylh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ti0svo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1cvl6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_c1cvl6`
    WHERE mysql_tbl_c1cvl6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bc5rf_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_3bc5rf`
    WHERE mysql_tbl_3bc5rf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2iz4zf_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_2iz4zf`
    WHERE mysql_tbl_2iz4zf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2iz4zf_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_2iz4zf`
    WHERE mysql_tbl_2iz4zf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_vywp9g` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_vywp9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_vywp9g` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sshlsc`
    WHERE mysql_tbl_sshlsc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xbv5uc`
    WHERE mysql_tbl_xbv5uc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8mksgv_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8mksgv`
    WHERE mysql_tbl_8mksgv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8mksgv_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8mksgv`
    WHERE mysql_tbl_8mksgv_DEPARTMENT_ID = (SELECT mysql_tbl_8mksgv_DEPARTMENT_ID FROM `mysql_tbl_8mksgv` WHERE mysql_tbl_8mksgv_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0c2nbb_SHIPPING_DATE, mysql_tbl_0c2nbb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_0c2nbb`
    WHERE mysql_tbl_0c2nbb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sqrb1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4sqrb1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4sqrb1`
    WHERE mysql_tbl_4sqrb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1q33y6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1q33y6`
    WHERE mysql_tbl_1q33y6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rdhcti_QUANTITY * mysql_tbl_se68h3_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_rdhcti` OI
    JOIN `mysql_tbl_se68h3` P ON mysql_tbl_rdhcti_PRODUCT_ID = mysql_tbl_se68h3_PRODUCT_ID
    WHERE mysql_tbl_rdhcti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_rdhcti` OI
    JOIN `mysql_tbl_se68h3` P ON mysql_tbl_rdhcti_PRODUCT_ID = mysql_tbl_se68h3_PRODUCT_ID
    WHERE mysql_tbl_rdhcti_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_se68h3_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_2s0x1k_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2s0x1k`
    WHERE mysql_tbl_2s0x1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_leh8xj_QUANTITY * mysql_tbl_leh8xj_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_leh8xj`
    WHERE YEAR(mysql_tbl_leh8xj_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1f9qs2`
    WHERE mysql_tbl_1f9qs2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_1f9qs2` C ON O.CUSTOMER_ID = mysql_tbl_1f9qs2_CUSTOMER_ID
    WHERE mysql_tbl_1f9qs2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_mku4x3`
    WHERE mysql_tbl_cfuixe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_qq9m17_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qq9m17_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qq9m17`
    WHERE mysql_tbl_qq9m17_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kz6osu_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kz6osu`
    WHERE mysql_tbl_kz6osu_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    SET V_SUM = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5mrmn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d5mrmn`
    WHERE mysql_tbl_d5mrmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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

    SELECT mysql_tbl_f2pibp_QUANTITY, COALESCE(mysql_tbl_lg6sue_UNIT_PRICE, 0), mysql_tbl_f2pibp_REFILLS_REMAINING, COALESCE(mysql_tbl_lg6sue_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_f2pibp` P
    JOIN `mysql_tbl_lg6sue` M ON mysql_tbl_f2pibp_MEDICATION_ID = mysql_tbl_lg6sue_MEDICATION_ID
    WHERE mysql_tbl_f2pibp_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_pon6is_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_pon6is`
    WHERE mysql_tbl_pon6is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_840e8h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_840e8h`
    WHERE mysql_tbl_840e8h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_840e8h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_upjdyd_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_upjdyd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_upjdyd`
    WHERE mysql_tbl_upjdyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    END WHILE;
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_slklho_SALARY, 0), COALESCE(mysql_tbl_slklho_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_slklho`
    WHERE mysql_tbl_slklho_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6tw2b7_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_6tw2b7`
    WHERE mysql_tbl_6tw2b7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_vywp9g;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_vywp9g ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();