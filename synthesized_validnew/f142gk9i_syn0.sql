/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvymjq` (
    `mysql_tbl_mvymjq_order_id` INT,
    `mysql_tbl_mvymjq_customer_id` INT
);

INSERT INTO `mysql_tbl_mvymjq` (`mysql_tbl_mvymjq_order_id`, `mysql_tbl_mvymjq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g49ql` (
    `mysql_tbl_2g49ql_campaign_id` INT,
    `mysql_tbl_2g49ql_channel_type` VARCHAR(50),
    `mysql_tbl_2g49ql_target_demographic` INT,
    `mysql_tbl_2g49ql_budget` INT,
    `mysql_tbl_2g49ql_start_date` DATE,
    `mysql_tbl_2g49ql_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bwsk` (
    `mysql_tbl_m2bwsk_conversimysql_tbl_gbzc5t_id INT,
    `mysql_tbl_m2bwsk_campaign_id` INT,
    `mysql_tbl_m2bwsk_conversimysql_tbl_gbzc5t_value INT,
    `mysql_tbl_m2bwsk_conversimysql_tbl_gbzc5t_cost DECIMAL(10,2),
    `mysql_tbl_m2bwsk_conversimysql_tbl_gbzc5t_date DATE
);

INSERT INTO `mysql_tbl_2g49ql` (`mysql_tbl_2g49ql_campaign_id`, `mysql_tbl_2g49ql_channel_type`, `mysql_tbl_2g49ql_target_demographic`, `mysql_tbl_2g49ql_budget`, `mysql_tbl_2g49ql_start_date`, `mysql_tbl_2g49ql_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m2bwsk` (`mysql_tbl_m2bwsk_conversimysql_tbl_gbzc5t_id, `mysql_tbl_m2bwsk_campaign_id`, `mysql_tbl_m2bwsk_conversimysql_tbl_gbzc5t_value, `mysql_tbl_m2bwsk_conversimysql_tbl_gbzc5t_cost, `mysql_tbl_m2bwsk_conversimysql_tbl_gbzc5t_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inslhp` (
    `mysql_tbl_inslhp_customer_id` INT,
    `mysql_tbl_inslhp_country` INT,
    `mysql_tbl_inslhp_registratimysql_tbl_gbzc5t_date DATE
);

INSERT INTO `mysql_tbl_inslhp` (`mysql_tbl_inslhp_customer_id`, `mysql_tbl_inslhp_country`, `mysql_tbl_inslhp_registratimysql_tbl_gbzc5t_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzabni` (
    `mysql_tbl_kzabni_campaign_id` INT,
    `mysql_tbl_kzabni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzabni` (`mysql_tbl_kzabni_campaign_id`, `mysql_tbl_kzabni_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ers9r0` (
    `mysql_tbl_ers9r0_customer_id` INT,
    `mysql_tbl_ers9r0_plan_type` VARCHAR(50),
    `mysql_tbl_ers9r0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ers9r0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xvqw` (
    `mysql_tbl_32xvqw_customer_id` INT,
    `mysql_tbl_32xvqw_tier_level` INT
);

INSERT INTO `mysql_tbl_ers9r0` (`mysql_tbl_ers9r0_customer_id`, `mysql_tbl_ers9r0_plan_type`, `mysql_tbl_ers9r0_monthly_cost`, `mysql_tbl_ers9r0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_32xvqw` (`mysql_tbl_32xvqw_customer_id`, `mysql_tbl_32xvqw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azw0bn` (
    `mysql_tbl_azw0bn_campaign_id` INT,
    `mysql_tbl_azw0bn_status` VARCHAR(50),
    `mysql_tbl_azw0bn_budget` INT
);

INSERT INTO `mysql_tbl_azw0bn` (`mysql_tbl_azw0bn_campaign_id`, `mysql_tbl_azw0bn_status`, `mysql_tbl_azw0bn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roq1t7` (
    `mysql_tbl_roq1t7_customer_id` INT,
    `mysql_tbl_roq1t7_country` INT
);

INSERT INTO `mysql_tbl_roq1t7` (`mysql_tbl_roq1t7_customer_id`, `mysql_tbl_roq1t7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wklvp0` (
    `mysql_tbl_wklvp0_engagement_id` INT,
    `mysql_tbl_wklvp0_client_id` INT,
    `mysql_tbl_wklvp0_consultant_id` INT,
    `mysql_tbl_wklvp0_start_date` DATE,
    `mysql_tbl_wklvp0_end_date` DATE,
    `mysql_tbl_wklvp0_hourly_rate` INT,
    `mysql_tbl_wklvp0_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evv816` (
    `mysql_tbl_evv816_consultant_id` INT,
    `mysql_tbl_evv816_name` VARCHAR(50),
    `mysql_tbl_evv816_expertise_area` INT,
    `mysql_tbl_evv816_seniority_level` INT
);

INSERT INTO `mysql_tbl_wklvp0` (`mysql_tbl_wklvp0_engagement_id`, `mysql_tbl_wklvp0_client_id`, `mysql_tbl_wklvp0_consultant_id`, `mysql_tbl_wklvp0_start_date`, `mysql_tbl_wklvp0_end_date`, `mysql_tbl_wklvp0_hourly_rate`, `mysql_tbl_wklvp0_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_evv816` (`mysql_tbl_evv816_consultant_id`, `mysql_tbl_evv816_name`, `mysql_tbl_evv816_expertise_area`, `mysql_tbl_evv816_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un5pmv` (
    `mysql_tbl_un5pmv_review_id` INT,
    `mysql_tbl_un5pmv_product_id` INT,
    `mysql_tbl_un5pmv_rating` DECIMAL(3,1),
    `mysql_tbl_un5pmv_helpful_count` INT,
    `mysql_tbl_un5pmv_review_date` DATE
);

INSERT INTO `mysql_tbl_un5pmv` (`mysql_tbl_un5pmv_review_id`, `mysql_tbl_un5pmv_product_id`, `mysql_tbl_un5pmv_rating`, `mysql_tbl_un5pmv_helpful_count`, `mysql_tbl_un5pmv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6y0b` (
    `mysql_tbl_3f6y0b_order_id` INT,
    `mysql_tbl_3f6y0b_customer_id` INT,
    `mysql_tbl_3f6y0b_order_date` DATE,
    `mysql_tbl_3f6y0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f6y0b` (`mysql_tbl_3f6y0b_order_id`, `mysql_tbl_3f6y0b_customer_id`, `mysql_tbl_3f6y0b_order_date`, `mysql_tbl_3f6y0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zgiv7` (
    `mysql_tbl_7zgiv7_product_id` INT,
    `mysql_tbl_7zgiv7_category_id` INT,
    `mysql_tbl_7zgiv7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7zgiv7` (`mysql_tbl_7zgiv7_product_id`, `mysql_tbl_7zgiv7_category_id`, `mysql_tbl_7zgiv7_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx7wm7` (
    `mysql_tbl_qx7wm7_student_id` INT,
    `mysql_tbl_qx7wm7_school_id` INT,
    `mysql_tbl_qx7wm7_grade_level` INT,
    `mysql_tbl_qx7wm7_subjects_needed` INT,
    `mysql_tbl_qx7wm7_sessimysql_tbl_gbzc5t_rate INT,
    `mysql_tbl_qx7wm7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfn643` (
    `mysql_tbl_qfn643_sessimysql_tbl_gbzc5t_id INT,
    `mysql_tbl_qfn643_student_id` INT,
    `mysql_tbl_qfn643_tutor_id` INT,
    `mysql_tbl_qfn643_sessimysql_tbl_gbzc5t_date DATE,
    `mysql_tbl_qfn643_duratimysql_tbl_gbzc5t_minutes INT,
    `mysql_tbl_qfn643_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qx7wm7` (`mysql_tbl_qx7wm7_student_id`, `mysql_tbl_qx7wm7_school_id`, `mysql_tbl_qx7wm7_grade_level`, `mysql_tbl_qx7wm7_subjects_needed`, `mysql_tbl_qx7wm7_sessimysql_tbl_gbzc5t_rate, `mysql_tbl_qx7wm7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qfn643` (`mysql_tbl_qfn643_sessimysql_tbl_gbzc5t_id, `mysql_tbl_qfn643_student_id`, `mysql_tbl_qfn643_tutor_id`, `mysql_tbl_qfn643_sessimysql_tbl_gbzc5t_date, `mysql_tbl_qfn643_duratimysql_tbl_gbzc5t_minutes, `mysql_tbl_qfn643_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81sjv9` (
    `mysql_tbl_81sjv9_investment_id` INT,
    `mysql_tbl_81sjv9_customer_id` INT,
    `mysql_tbl_81sjv9_portfolio_id` INT,
    `mysql_tbl_81sjv9_investment_type` VARCHAR(50),
    `mysql_tbl_81sjv9_current_value` INT,
    `mysql_tbl_81sjv9_initial_investment` INT,
    `mysql_tbl_81sjv9_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo63m4` (
    `mysql_tbl_zo63m4_portfolio_id` INT,
    `mysql_tbl_zo63m4_manager_id` INT,
    `mysql_tbl_zo63m4_total_value` DECIMAL(10,2),
    `mysql_tbl_zo63m4_performance_score` INT
);

INSERT INTO `mysql_tbl_81sjv9` (`mysql_tbl_81sjv9_investment_id`, `mysql_tbl_81sjv9_customer_id`, `mysql_tbl_81sjv9_portfolio_id`, `mysql_tbl_81sjv9_investment_type`, `mysql_tbl_81sjv9_current_value`, `mysql_tbl_81sjv9_initial_investment`, `mysql_tbl_81sjv9_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zo63m4` (`mysql_tbl_zo63m4_portfolio_id`, `mysql_tbl_zo63m4_manager_id`, `mysql_tbl_zo63m4_total_value`, `mysql_tbl_zo63m4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0clk8` (
    `mysql_tbl_x0clk8_product_id` INT,
    `mysql_tbl_x0clk8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0clk8` (`mysql_tbl_x0clk8_product_id`, `mysql_tbl_x0clk8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl63g4` (
    `mysql_tbl_yl63g4_sessimysql_tbl_gbzc5t_id INT,
    `mysql_tbl_yl63g4_student_id` INT,
    `mysql_tbl_yl63g4_tutor_id` INT,
    `mysql_tbl_yl63g4_subject` INT,
    `mysql_tbl_yl63g4_duratimysql_tbl_gbzc5t_minutes INT,
    `mysql_tbl_yl63g4_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tvy9a` (
    `mysql_tbl_8tvy9a_student_id` INT,
    `mysql_tbl_8tvy9a_grade_level` INT,
    `mysql_tbl_8tvy9a_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl63g4` (`mysql_tbl_yl63g4_sessimysql_tbl_gbzc5t_id, `mysql_tbl_yl63g4_student_id`, `mysql_tbl_yl63g4_tutor_id`, `mysql_tbl_yl63g4_subject`, `mysql_tbl_yl63g4_duratimysql_tbl_gbzc5t_minutes, `mysql_tbl_yl63g4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8tvy9a` (`mysql_tbl_8tvy9a_student_id`, `mysql_tbl_8tvy9a_grade_level`, `mysql_tbl_8tvy9a_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6aozd` (
    `mysql_tbl_m6aozd_campaign_id` INT,
    `mysql_tbl_m6aozd_channel` INT,
    `mysql_tbl_m6aozd_target_conversions` INT,
    `mysql_tbl_m6aozd_actual_conversions` INT,
    `mysql_tbl_m6aozd_impressions` INT,
    `mysql_tbl_m6aozd_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kms798` (
    `mysql_tbl_kms798_ad_group_id` INT,
    `mysql_tbl_kms798_campaign_id` INT,
    `mysql_tbl_kms798_keyword` INT,
    `mysql_tbl_kms798_quality_score` INT
);

INSERT INTO `mysql_tbl_m6aozd` (`mysql_tbl_m6aozd_campaign_id`, `mysql_tbl_m6aozd_channel`, `mysql_tbl_m6aozd_target_conversions`, `mysql_tbl_m6aozd_actual_conversions`, `mysql_tbl_m6aozd_impressions`, `mysql_tbl_m6aozd_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kms798` (`mysql_tbl_kms798_ad_group_id`, `mysql_tbl_kms798_campaign_id`, `mysql_tbl_kms798_keyword`, `mysql_tbl_kms798_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5r178` (
    `mysql_tbl_f5r178_category_id` INT,
    `mysql_tbl_f5r178_price` DECIMAL(10,2),
    `mysql_tbl_f5r178_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f5r178` (`mysql_tbl_f5r178_category_id`, `mysql_tbl_f5r178_price`, `mysql_tbl_f5r178_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvt632` (
    `mysql_tbl_nvt632_opportunity_id` INT,
    `mysql_tbl_nvt632_customer_id` INT,
    `mysql_tbl_nvt632_sales_rep_id` INT,
    `mysql_tbl_nvt632_stage` INT,
    `mysql_tbl_nvt632_probability_percent` INT,
    `mysql_tbl_nvt632_deal_value` INT,
    `mysql_tbl_nvt632_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qft7d5` (
    `mysql_tbl_qft7d5_rep_id` INT,
    `mysql_tbl_qft7d5_name` VARCHAR(50),
    `mysql_tbl_qft7d5_quota` INT,
    `mysql_tbl_qft7d5_territory` INT
);

INSERT INTO `mysql_tbl_nvt632` (`mysql_tbl_nvt632_opportunity_id`, `mysql_tbl_nvt632_customer_id`, `mysql_tbl_nvt632_sales_rep_id`, `mysql_tbl_nvt632_stage`, `mysql_tbl_nvt632_probability_percent`, `mysql_tbl_nvt632_deal_value`, `mysql_tbl_nvt632_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qft7d5` (`mysql_tbl_qft7d5_rep_id`, `mysql_tbl_qft7d5_name`, `mysql_tbl_qft7d5_quota`, `mysql_tbl_qft7d5_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q0pyc` (
    `mysql_tbl_2q0pyc_product_id` INT,
    `mysql_tbl_2q0pyc_supplier_id` INT,
    `mysql_tbl_2q0pyc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufkip6` (
    `mysql_tbl_ufkip6_supplier_id` INT,
    `mysql_tbl_ufkip6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2q0pyc` (`mysql_tbl_2q0pyc_product_id`, `mysql_tbl_2q0pyc_supplier_id`, `mysql_tbl_2q0pyc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ufkip6` (`mysql_tbl_ufkip6_supplier_id`, `mysql_tbl_ufkip6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48s24u` (
    `mysql_tbl_48s24u_customer_id` INT,
    `mysql_tbl_48s24u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgm9oc` (
    `mysql_tbl_dgm9oc_order_id` INT,
    `mysql_tbl_dgm9oc_customer_id` INT,
    `mysql_tbl_dgm9oc_order_date` DATE,
    `mysql_tbl_dgm9oc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48s24u` (`mysql_tbl_48s24u_customer_id`, `mysql_tbl_48s24u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dgm9oc` (`mysql_tbl_dgm9oc_order_id`, `mysql_tbl_dgm9oc_customer_id`, `mysql_tbl_dgm9oc_order_date`, `mysql_tbl_dgm9oc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpg0zr` (
    `mysql_tbl_cpg0zr_restaurant_id` INT,
    `mysql_tbl_cpg0zr_cuisine_type` VARCHAR(50),
    `mysql_tbl_cpg0zr_average_wait_time_minutes` DATE,
    `mysql_tbl_cpg0zr_rating` DECIMAL(3,1),
    `mysql_tbl_cpg0zr_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px0c36` (
    `mysql_tbl_px0c36_reservatimysql_tbl_gbzc5t_id INT,
    `mysql_tbl_px0c36_restaurant_id` INT,
    `mysql_tbl_px0c36_customer_id` INT,
    `mysql_tbl_px0c36_party_size` INT,
    `mysql_tbl_px0c36_reservatimysql_tbl_gbzc5t_date DATE,
    `mysql_tbl_px0c36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpg0zr` (`mysql_tbl_cpg0zr_restaurant_id`, `mysql_tbl_cpg0zr_cuisine_type`, `mysql_tbl_cpg0zr_average_wait_time_minutes`, `mysql_tbl_cpg0zr_rating`, `mysql_tbl_cpg0zr_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_px0c36` (`mysql_tbl_px0c36_reservatimysql_tbl_gbzc5t_id, `mysql_tbl_px0c36_restaurant_id`, `mysql_tbl_px0c36_customer_id`, `mysql_tbl_px0c36_party_size`, `mysql_tbl_px0c36_reservatimysql_tbl_gbzc5t_date, `mysql_tbl_px0c36_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfj6d2` (
    `mysql_tbl_mfj6d2_order_id` INT,
    `mysql_tbl_mfj6d2_customer_id` INT,
    `mysql_tbl_mfj6d2_order_date` DATE,
    `mysql_tbl_mfj6d2_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfj6d2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ospgvl` (
    `mysql_tbl_ospgvl_order_id` INT,
    `mysql_tbl_ospgvl_product_id` INT,
    `mysql_tbl_ospgvl_quantity` INT
);

INSERT INTO `mysql_tbl_mfj6d2` (`mysql_tbl_mfj6d2_order_id`, `mysql_tbl_mfj6d2_customer_id`, `mysql_tbl_mfj6d2_order_date`, `mysql_tbl_mfj6d2_total_amount`, `mysql_tbl_mfj6d2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ospgvl` (`mysql_tbl_ospgvl_order_id`, `mysql_tbl_ospgvl_product_id`, `mysql_tbl_ospgvl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7f94b` (
    `mysql_tbl_n7f94b_campaign_id` INT,
    `mysql_tbl_n7f94b_start_date` DATE,
    `mysql_tbl_n7f94b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7f94b` (`mysql_tbl_n7f94b_campaign_id`, `mysql_tbl_n7f94b_start_date`, `mysql_tbl_n7f94b_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_inslhp_REGISTRATImysql_tbl_gbzc5t_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_inslhp`
    WHERE mysql_tbl_inslhp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mvymjq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mvymjq`
    WHERE mysql_tbl_mvymjq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_gbzc5t_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_gbzc5t_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g49ql_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2g49ql`
    WHERE mysql_tbl_2g49ql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m2bwsk_CONVERSImysql_tbl_gbzc5t_VALUE), 0), COALESCE(SUM(mysql_tbl_m2bwsk_CONVERSImysql_tbl_gbzc5t_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_gbzc5t_VALUE, V_TOTAL_CONVERSImysql_tbl_gbzc5t_COST
    FROM `mysql_tbl_m2bwsk`
    WHERE mysql_tbl_m2bwsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSImysql_tbl_gbzc5t_VALUE - V_TOTAL_CONVERSImysql_tbl_gbzc5t_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9smafs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9smafs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_6n7h0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kzabni_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kzabni`
    WHERE mysql_tbl_kzabni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_un5pmv_RATING), 0), COALESCE(SUM(mysql_tbl_un5pmv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_un5pmv`
    WHERE mysql_tbl_un5pmv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3f6y0b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3f6y0b`
    WHERE mysql_tbl_3f6y0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_roq1t7`
    WHERE mysql_tbl_roq1t7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wklvp0_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wklvp0_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wklvp0`
    WHERE mysql_tbl_wklvp0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wklvp0_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wklvp0`
    WHERE mysql_tbl_wklvp0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wklvp0_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_azw0bn_STATUS, COALESCE(mysql_tbl_azw0bn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_azw0bn`
    WHERE mysql_tbl_azw0bn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_RESULT));
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ospgvl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ospgvl_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ospgvl`
    WHERE mysql_tbl_ospgvl_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_gbzc5t_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_px0c36`
    WHERE mysql_tbl_px0c36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_px0c36`
    WHERE mysql_tbl_px0c36_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_px0c36_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_cpg0zr_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_cpg0zr`
    WHERE mysql_tbl_cpg0zr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_81sjv9_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)), COALESCE(SUM(mysql_tbl_81sjv9_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_81sjv9`
    WHERE mysql_tbl_81sjv9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_81sjv9_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_81sjv9`
    WHERE mysql_tbl_81sjv9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_gbzc5t_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f5r178_PRICE), 0), COALESCE(SUM(mysql_tbl_f5r178_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_f5r178`
    WHERE mysql_tbl_f5r178_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_gbzc5t TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_gbzc5t TEST.`mysql_tbl_6n7h0t` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_gbzc5t` TEST.`mysql_tbl_9smafs` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n7f94b_START_DATE, mysql_tbl_n7f94b_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_n7f94b`
    WHERE mysql_tbl_n7f94b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0clk8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x0clk8`
    WHERE mysql_tbl_x0clk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_gbzc5t_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6aozd_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_m6aozd_CLICKS), 0), COALESCE(SUM(mysql_tbl_m6aozd_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_kms798` AG
    JOIN `mysql_tbl_m6aozd` C mysql_tbl_gbzc5t mysql_tbl_kms798_CAMPAIGN_ID = mysql_tbl_m6aozd_CAMPAIGN_ID
    WHERE mysql_tbl_kms798_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_kms798_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_kms798`
    WHERE mysql_tbl_kms798_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_gbzc5t_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSImysql_tbl_gbzc5t_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6n7h0t` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6n7h0t DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6n7h0t DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dgm9oc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dgm9oc`
    WHERE mysql_tbl_dgm9oc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvt632_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_nvt632_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_nvt632_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_nvt632`
    WHERE mysql_tbl_nvt632_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2q0pyc_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_2q0pyc`
    WHERE mysql_tbl_2q0pyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2q0pyc_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2q0pyc`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSImysql_tbl_gbzc5t_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_yl63g4_DURATImysql_tbl_gbzc5t_MINUTES, mysql_tbl_yl63g4_HOURLY_RATE, COALESCE(mysql_tbl_8tvy9a_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_yl63g4` T
    JOIN `mysql_tbl_8tvy9a` S mysql_tbl_gbzc5t mysql_tbl_yl63g4_STUDENT_ID = mysql_tbl_8tvy9a_STUDENT_ID
    WHERE mysql_tbl_yl63g4_SESSImysql_tbl_gbzc5t_ID = SESSImysql_tbl_gbzc5t_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSImysql_tbl_gbzc5t_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx7wm7_SESSImysql_tbl_gbzc5t_RATE, 40), COALESCE(mysql_tbl_qx7wm7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSImysql_tbl_gbzc5t_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qx7wm7`
    WHERE mysql_tbl_qx7wm7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qfn643`
    WHERE mysql_tbl_qfn643_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSImysql_tbl_gbzc5t_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7zgiv7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7zgiv7`
    WHERE mysql_tbl_7zgiv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ers9r0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ers9r0`
    WHERE mysql_tbl_ers9r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_32xvqw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_32xvqw`
    WHERE mysql_tbl_32xvqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();