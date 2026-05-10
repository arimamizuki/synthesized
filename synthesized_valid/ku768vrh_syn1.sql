/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3b7ybg` (
    `mysql_tbl_3b7ybg_ticket_id` INT,
    `mysql_tbl_3b7ybg_event_id` INT,
    `mysql_tbl_3b7ybg_seat_section` INT,
    `mysql_tbl_3b7ybg_seat_row` INT,
    `mysql_tbl_3b7ybg_seat_number` INT,
    `mysql_tbl_3b7ybg_price` DECIMAL(10,2),
    `mysql_tbl_3b7ybg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s91t3g` (
    `mysql_tbl_s91t3g_event_id` INT,
    `mysql_tbl_s91t3g_event_name` VARCHAR(50),
    `mysql_tbl_s91t3g_event_date` DATE,
    `mysql_tbl_s91t3g_venue_id` INT,
    `mysql_tbl_s91t3g_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b7ybg` (`mysql_tbl_3b7ybg_ticket_id`, `mysql_tbl_3b7ybg_event_id`, `mysql_tbl_3b7ybg_seat_section`, `mysql_tbl_3b7ybg_seat_row`, `mysql_tbl_3b7ybg_seat_number`, `mysql_tbl_3b7ybg_price`, `mysql_tbl_3b7ybg_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_s91t3g` (`mysql_tbl_s91t3g_event_id`, `mysql_tbl_s91t3g_event_name`, `mysql_tbl_s91t3g_event_date`, `mysql_tbl_s91t3g_venue_id`, `mysql_tbl_s91t3g_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfa9bo` (
    `mysql_tbl_xfa9bo_order_id` INT,
    `mysql_tbl_xfa9bo_customer_id` INT,
    `mysql_tbl_xfa9bo_order_date` DATE
);

INSERT INTO `mysql_tbl_xfa9bo` (`mysql_tbl_xfa9bo_order_id`, `mysql_tbl_xfa9bo_customer_id`, `mysql_tbl_xfa9bo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcvhrm` (
    `mysql_tbl_hcvhrm_customer_id` INT,
    `mysql_tbl_hcvhrm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcvhrm` (`mysql_tbl_hcvhrm_customer_id`, `mysql_tbl_hcvhrm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ameper` (
    `mysql_tbl_ameper_customer_id` INT,
    `mysql_tbl_ameper_plan_type` VARCHAR(50),
    `mysql_tbl_ameper_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ameper_start_date` DATE,
    `mysql_tbl_ameper_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ameper` (`mysql_tbl_ameper_customer_id`, `mysql_tbl_ameper_plan_type`, `mysql_tbl_ameper_monthly_cost`, `mysql_tbl_ameper_start_date`, `mysql_tbl_ameper_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trhrkf` (
    `mysql_tbl_trhrkf_customer_id` INT,
    `mysql_tbl_trhrkf_order_date` DATE,
    `mysql_tbl_trhrkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trhrkf` (`mysql_tbl_trhrkf_customer_id`, `mysql_tbl_trhrkf_order_date`, `mysql_tbl_trhrkf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60d7n` (
    `mysql_tbl_i60d7n_customer_id` INT,
    `mysql_tbl_i60d7n_registration_date` DATE,
    `mysql_tbl_i60d7n_city` INT,
    `mysql_tbl_i60d7n_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i60d7n` (`mysql_tbl_i60d7n_customer_id`, `mysql_tbl_i60d7n_registration_date`, `mysql_tbl_i60d7n_city`, `mysql_tbl_i60d7n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivccnp` (
    `mysql_tbl_ivccnp_emp_id` INT,
    `mysql_tbl_ivccnp_department_id` INT,
    `mysql_tbl_ivccnp_salary` INT
);

INSERT INTO `mysql_tbl_ivccnp` (`mysql_tbl_ivccnp_emp_id`, `mysql_tbl_ivccnp_department_id`, `mysql_tbl_ivccnp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bircc` (
    `mysql_tbl_1bircc_call_id` INT,
    `mysql_tbl_1bircc_customer_id` INT,
    `mysql_tbl_1bircc_plumber_id` INT,
    `mysql_tbl_1bircc_service_type` VARCHAR(50),
    `mysql_tbl_1bircc_labor_hours` INT,
    `mysql_tbl_1bircc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1bircc_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2egvph` (
    `mysql_tbl_2egvph_plumber_id` INT,
    `mysql_tbl_2egvph_experience_years` INT,
    `mysql_tbl_2egvph_hourly_rate` INT,
    `mysql_tbl_2egvph_certification_level` INT
);

INSERT INTO `mysql_tbl_1bircc` (`mysql_tbl_1bircc_call_id`, `mysql_tbl_1bircc_customer_id`, `mysql_tbl_1bircc_plumber_id`, `mysql_tbl_1bircc_service_type`, `mysql_tbl_1bircc_labor_hours`, `mysql_tbl_1bircc_parts_cost`, `mysql_tbl_1bircc_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2egvph` (`mysql_tbl_2egvph_plumber_id`, `mysql_tbl_2egvph_experience_years`, `mysql_tbl_2egvph_hourly_rate`, `mysql_tbl_2egvph_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0xkw2` (
    `mysql_tbl_r0xkw2_order_id` INT,
    `mysql_tbl_r0xkw2_customer_id` INT,
    `mysql_tbl_r0xkw2_order_date` DATE,
    `mysql_tbl_r0xkw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0xkw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4y8m` (
    `mysql_tbl_6p4y8m_refund_id` INT,
    `mysql_tbl_6p4y8m_order_id` INT,
    `mysql_tbl_6p4y8m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0xkw2` (`mysql_tbl_r0xkw2_order_id`, `mysql_tbl_r0xkw2_customer_id`, `mysql_tbl_r0xkw2_order_date`, `mysql_tbl_r0xkw2_total_amount`, `mysql_tbl_r0xkw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6p4y8m` (`mysql_tbl_6p4y8m_refund_id`, `mysql_tbl_6p4y8m_order_id`, `mysql_tbl_6p4y8m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un439d` (
    `mysql_tbl_un439d_investment_id` INT,
    `mysql_tbl_un439d_customer_id` INT,
    `mysql_tbl_un439d_portfolio_id` INT,
    `mysql_tbl_un439d_investment_type` VARCHAR(50),
    `mysql_tbl_un439d_current_value` INT,
    `mysql_tbl_un439d_initial_investment` INT,
    `mysql_tbl_un439d_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cg47b` (
    `mysql_tbl_5cg47b_portfolio_id` INT,
    `mysql_tbl_5cg47b_manager_id` INT,
    `mysql_tbl_5cg47b_total_value` DECIMAL(10,2),
    `mysql_tbl_5cg47b_performance_score` INT
);

INSERT INTO `mysql_tbl_un439d` (`mysql_tbl_un439d_investment_id`, `mysql_tbl_un439d_customer_id`, `mysql_tbl_un439d_portfolio_id`, `mysql_tbl_un439d_investment_type`, `mysql_tbl_un439d_current_value`, `mysql_tbl_un439d_initial_investment`, `mysql_tbl_un439d_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5cg47b` (`mysql_tbl_5cg47b_portfolio_id`, `mysql_tbl_5cg47b_manager_id`, `mysql_tbl_5cg47b_total_value`, `mysql_tbl_5cg47b_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqt9ue` (
    `mysql_tbl_iqt9ue_emp_id` INT,
    `mysql_tbl_iqt9ue_department_id` INT,
    `mysql_tbl_iqt9ue_salary` INT,
    `mysql_tbl_iqt9ue_hire_date` DATE,
    `mysql_tbl_iqt9ue_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iqt9ue` (`mysql_tbl_iqt9ue_emp_id`, `mysql_tbl_iqt9ue_department_id`, `mysql_tbl_iqt9ue_salary`, `mysql_tbl_iqt9ue_hire_date`, `mysql_tbl_iqt9ue_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dy7cs` (
    `mysql_tbl_6dy7cs_product_id` INT,
    `mysql_tbl_6dy7cs_category_id` INT,
    `mysql_tbl_6dy7cs_supplier_id` INT,
    `mysql_tbl_6dy7cs_price` DECIMAL(10,2),
    `mysql_tbl_6dy7cs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qm4em` (
    `mysql_tbl_6qm4em_category_id` INT,
    `mysql_tbl_6qm4em_name` VARCHAR(50),
    `mysql_tbl_6qm4em_discount_percent` INT
);

INSERT INTO `mysql_tbl_6dy7cs` (`mysql_tbl_6dy7cs_product_id`, `mysql_tbl_6dy7cs_category_id`, `mysql_tbl_6dy7cs_supplier_id`, `mysql_tbl_6dy7cs_price`, `mysql_tbl_6dy7cs_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6qm4em` (`mysql_tbl_6qm4em_category_id`, `mysql_tbl_6qm4em_name`, `mysql_tbl_6qm4em_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nvho` (
    `mysql_tbl_a8nvho_order_id` INT,
    `mysql_tbl_a8nvho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8nvho` (`mysql_tbl_a8nvho_order_id`, `mysql_tbl_a8nvho_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6r2hk` (
    `mysql_tbl_n6r2hk_customer_id` INT,
    `mysql_tbl_n6r2hk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxtrwi` (
    `mysql_tbl_jxtrwi_order_id` INT,
    `mysql_tbl_jxtrwi_customer_id` INT,
    `mysql_tbl_jxtrwi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6r2hk` (`mysql_tbl_n6r2hk_customer_id`, `mysql_tbl_n6r2hk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jxtrwi` (`mysql_tbl_jxtrwi_order_id`, `mysql_tbl_jxtrwi_customer_id`, `mysql_tbl_jxtrwi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnweb` (
    `mysql_tbl_onnweb_emp_id` INT,
    `mysql_tbl_onnweb_salary` INT,
    `mysql_tbl_onnweb_hire_date` DATE
);

INSERT INTO `mysql_tbl_onnweb` (`mysql_tbl_onnweb_emp_id`, `mysql_tbl_onnweb_salary`, `mysql_tbl_onnweb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fvdv` (
    `mysql_tbl_l2fvdv_book_id` INT,
    `mysql_tbl_l2fvdv_isbn` INT,
    `mysql_tbl_l2fvdv_title` INT,
    `mysql_tbl_l2fvdv_author` INT,
    `mysql_tbl_l2fvdv_category_id` INT,
    `mysql_tbl_l2fvdv_total_copies` DECIMAL(10,2),
    `mysql_tbl_l2fvdv_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21hqxq` (
    `mysql_tbl_21hqxq_loan_id` INT,
    `mysql_tbl_21hqxq_book_id` INT,
    `mysql_tbl_21hqxq_borrower_id` INT,
    `mysql_tbl_21hqxq_loan_date` DATE,
    `mysql_tbl_21hqxq_due_date` DATE,
    `mysql_tbl_21hqxq_return_date` DATE
);

INSERT INTO `mysql_tbl_l2fvdv` (`mysql_tbl_l2fvdv_book_id`, `mysql_tbl_l2fvdv_isbn`, `mysql_tbl_l2fvdv_title`, `mysql_tbl_l2fvdv_author`, `mysql_tbl_l2fvdv_category_id`, `mysql_tbl_l2fvdv_total_copies`, `mysql_tbl_l2fvdv_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_21hqxq` (`mysql_tbl_21hqxq_loan_id`, `mysql_tbl_21hqxq_book_id`, `mysql_tbl_21hqxq_borrower_id`, `mysql_tbl_21hqxq_loan_date`, `mysql_tbl_21hqxq_due_date`, `mysql_tbl_21hqxq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhjfmc` (
    `mysql_tbl_hhjfmc_customer_id` INT,
    `mysql_tbl_hhjfmc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhjfmc` (`mysql_tbl_hhjfmc_customer_id`, `mysql_tbl_hhjfmc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wqpg` (
    `mysql_tbl_g6wqpg_emp_id` INT,
    `mysql_tbl_g6wqpg_department_id` INT,
    `mysql_tbl_g6wqpg_salary` INT,
    `mysql_tbl_g6wqpg_hire_date` DATE,
    `mysql_tbl_g6wqpg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g6wqpg` (`mysql_tbl_g6wqpg_emp_id`, `mysql_tbl_g6wqpg_department_id`, `mysql_tbl_g6wqpg_salary`, `mysql_tbl_g6wqpg_hire_date`, `mysql_tbl_g6wqpg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19o3u6` (
    `mysql_tbl_19o3u6_emp_id` INT,
    `mysql_tbl_19o3u6_hire_date` DATE
);

INSERT INTO `mysql_tbl_19o3u6` (`mysql_tbl_19o3u6_emp_id`, `mysql_tbl_19o3u6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9di10d` (
    `mysql_tbl_9di10d_session_id` INT,
    `mysql_tbl_9di10d_student_id` INT,
    `mysql_tbl_9di10d_tutor_id` INT,
    `mysql_tbl_9di10d_subject` INT,
    `mysql_tbl_9di10d_duration_minutes` INT,
    `mysql_tbl_9di10d_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km02zz` (
    `mysql_tbl_km02zz_student_id` INT,
    `mysql_tbl_km02zz_grade_level` INT,
    `mysql_tbl_km02zz_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9di10d` (`mysql_tbl_9di10d_session_id`, `mysql_tbl_9di10d_student_id`, `mysql_tbl_9di10d_tutor_id`, `mysql_tbl_9di10d_subject`, `mysql_tbl_9di10d_duration_minutes`, `mysql_tbl_9di10d_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_km02zz` (`mysql_tbl_km02zz_student_id`, `mysql_tbl_km02zz_grade_level`, `mysql_tbl_km02zz_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1acasp` (
    `mysql_tbl_1acasp_product_id` INT,
    `mysql_tbl_1acasp_category_id` INT,
    `mysql_tbl_1acasp_supplier_id` INT,
    `mysql_tbl_1acasp_price` DECIMAL(10,2),
    `mysql_tbl_1acasp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysf69u` (
    `mysql_tbl_ysf69u_supplier_id` INT,
    `mysql_tbl_ysf69u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ysf69u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1acasp` (`mysql_tbl_1acasp_product_id`, `mysql_tbl_1acasp_category_id`, `mysql_tbl_1acasp_supplier_id`, `mysql_tbl_1acasp_price`, `mysql_tbl_1acasp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ysf69u` (`mysql_tbl_ysf69u_supplier_id`, `mysql_tbl_ysf69u_supplier_rating`, `mysql_tbl_ysf69u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akcmvl` (
    `mysql_tbl_akcmvl_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_akcmvl` (`mysql_tbl_akcmvl_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc2r0o` (
    `mysql_tbl_rc2r0o_product_id` INT,
    `mysql_tbl_rc2r0o_category_id` INT,
    `mysql_tbl_rc2r0o_price` DECIMAL(10,2),
    `mysql_tbl_rc2r0o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdecbh` (
    `mysql_tbl_fdecbh_category_id` INT,
    `mysql_tbl_fdecbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc2r0o` (`mysql_tbl_rc2r0o_product_id`, `mysql_tbl_rc2r0o_category_id`, `mysql_tbl_rc2r0o_price`, `mysql_tbl_rc2r0o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fdecbh` (`mysql_tbl_fdecbh_category_id`, `mysql_tbl_fdecbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7h9e1` (
    `mysql_tbl_a7h9e1_emp_id` INT,
    `mysql_tbl_a7h9e1_hire_date` DATE
);

INSERT INTO `mysql_tbl_a7h9e1` (`mysql_tbl_a7h9e1_emp_id`, `mysql_tbl_a7h9e1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7c4n` (
    `mysql_tbl_ee7c4n_policy_id` INT,
    `mysql_tbl_ee7c4n_customer_id` INT,
    `mysql_tbl_ee7c4n_policy_type` VARCHAR(50),
    `mysql_tbl_ee7c4n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ee7c4n_premium_annual` INT,
    `mysql_tbl_ee7c4n_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5vs9` (
    `mysql_tbl_rk5vs9_claim_id` INT,
    `mysql_tbl_rk5vs9_policy_id` INT,
    `mysql_tbl_rk5vs9_claim_date` DATE,
    `mysql_tbl_rk5vs9_payout_amount` DECIMAL(10,2),
    `mysql_tbl_rk5vs9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee7c4n` (`mysql_tbl_ee7c4n_policy_id`, `mysql_tbl_ee7c4n_customer_id`, `mysql_tbl_ee7c4n_policy_type`, `mysql_tbl_ee7c4n_coverage_amount`, `mysql_tbl_ee7c4n_premium_annual`, `mysql_tbl_ee7c4n_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rk5vs9` (`mysql_tbl_rk5vs9_claim_id`, `mysql_tbl_rk5vs9_policy_id`, `mysql_tbl_rk5vs9_claim_date`, `mysql_tbl_rk5vs9_payout_amount`, `mysql_tbl_rk5vs9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axp1r2` (
    `mysql_tbl_axp1r2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_axp1r2` (`mysql_tbl_axp1r2_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysf69u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ysf69u_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ysf69u`
    WHERE mysql_tbl_ysf69u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1acasp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1acasp`
    WHERE mysql_tbl_1acasp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee7c4n_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ee7c4n_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ee7c4n`
    WHERE mysql_tbl_ee7c4n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rk5vs9_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_rk5vs9`
    WHERE mysql_tbl_rk5vs9_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_w6fn0n`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_axp1r2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_axp1r2` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rc2r0o`
    WHERE mysql_tbl_rc2r0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_rc2r0o`
    WHERE mysql_tbl_rc2r0o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rc2r0o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a7h9e1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_a7h9e1`
    WHERE mysql_tbl_a7h9e1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_akcmvl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    SET V_TEMP_B = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
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

    SELECT mysql_tbl_9di10d_DURATION_MINUTES, mysql_tbl_9di10d_HOURLY_RATE, COALESCE(mysql_tbl_km02zz_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_9di10d` T
    JOIN `mysql_tbl_km02zz` S ON mysql_tbl_9di10d_STUDENT_ID = mysql_tbl_km02zz_STUDENT_ID
    WHERE mysql_tbl_9di10d_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_19o3u6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_19o3u6`
    WHERE mysql_tbl_19o3u6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xfa9bo_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xfa9bo`
    WHERE mysql_tbl_xfa9bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hcvhrm`
    WHERE mysql_tbl_hcvhrm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hcvhrm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bircc_LABOR_HOURS, 0), COALESCE(mysql_tbl_1bircc_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_1bircc`
    WHERE mysql_tbl_1bircc_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2egvph_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1bircc` PC
    JOIN `mysql_tbl_2egvph` P ON mysql_tbl_1bircc_PLUMBER_ID = mysql_tbl_2egvph_PLUMBER_ID
    WHERE mysql_tbl_1bircc_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivccnp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ivccnp`
    WHERE mysql_tbl_ivccnp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ivccnp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ivccnp`
    WHERE mysql_tbl_ivccnp_DEPARTMENT_ID = (SELECT mysql_tbl_ivccnp_DEPARTMENT_ID FROM `mysql_tbl_ivccnp` WHERE mysql_tbl_ivccnp_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6wqpg_SALARY, 0), COALESCE(mysql_tbl_g6wqpg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g6wqpg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_g6wqpg`
    WHERE mysql_tbl_g6wqpg_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ameper_PLAN_TYPE, COALESCE(mysql_tbl_ameper_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ameper_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ameper`
    WHERE mysql_tbl_ameper_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC2_nz67cs();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_trhrkf_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_trhrkf`
    WHERE mysql_tbl_trhrkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hhjfmc`
    WHERE mysql_tbl_hhjfmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hhjfmc_STATUS = 'ACTIVE';

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
    FROM `mysql_tbl_21hqxq`
    WHERE mysql_tbl_21hqxq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_21hqxq_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onnweb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_onnweb`
    WHERE mysql_tbl_onnweb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a8nvho_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a8nvho`
    WHERE mysql_tbl_a8nvho_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_n6r2hk_CUSTOMER_ID, SUM(mysql_tbl_jxtrwi_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_n6r2hk` C
        JOIN `mysql_tbl_jxtrwi` O ON mysql_tbl_n6r2hk_CUSTOMER_ID = mysql_tbl_jxtrwi_CUSTOMER_ID
        WHERE mysql_tbl_n6r2hk_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_n6r2hk_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_jxtrwi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jxtrwi` O
    JOIN `mysql_tbl_n6r2hk` C ON mysql_tbl_jxtrwi_CUSTOMER_ID = mysql_tbl_n6r2hk_CUSTOMER_ID
    WHERE mysql_tbl_n6r2hk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6p4y8m`
    WHERE mysql_tbl_6p4y8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r0xkw2_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r0xkw2`
    WHERE mysql_tbl_r0xkw2_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_w6fn0n AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w6fn0n CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w6fn0n COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_un439d_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_un439d_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_un439d`
    WHERE mysql_tbl_un439d_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_un439d_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_un439d`
    WHERE mysql_tbl_un439d_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_RISK_ADJUSTED_RETURN);
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

    SELECT mysql_tbl_6dy7cs_PRICE, COALESCE(mysql_tbl_6qm4em_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_6dy7cs` P
    LEFT JOIN `mysql_tbl_6qm4em` C ON mysql_tbl_6dy7cs_CATEGORY_ID = mysql_tbl_6qm4em_CATEGORY_ID
    WHERE mysql_tbl_6dy7cs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iqt9ue_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iqt9ue_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_iqt9ue_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_iqt9ue`
    WHERE mysql_tbl_iqt9ue_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i60d7n_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_i60d7n_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_i60d7n`
    WHERE mysql_tbl_i60d7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3b7ybg_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_3b7ybg`
    WHERE mysql_tbl_3b7ybg_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_3b7ybg_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_3b7ybg_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_s91t3g_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_s91t3g`
    WHERE mysql_tbl_s91t3g_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);