/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsv9g2` (
    `mysql_tbl_xsv9g2_customer_id` INT,
    `mysql_tbl_xsv9g2_status` VARCHAR(50),
    `mysql_tbl_xsv9g2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsv9g2` (`mysql_tbl_xsv9g2_customer_id`, `mysql_tbl_xsv9g2_status`, `mysql_tbl_xsv9g2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di61qn` (
    `mysql_tbl_di61qn_product_id` INT,
    `mysql_tbl_di61qn_supplier_id` INT
);

INSERT INTO `mysql_tbl_di61qn` (`mysql_tbl_di61qn_product_id`, `mysql_tbl_di61qn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb7q3r` (
    `mysql_tbl_hb7q3r_order_id` INT,
    `mysql_tbl_hb7q3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb7q3r` (`mysql_tbl_hb7q3r_order_id`, `mysql_tbl_hb7q3r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xrphn` (
    `mysql_tbl_0xrphn_campaign_id` INT,
    `mysql_tbl_0xrphn_status` VARCHAR(50),
    `mysql_tbl_0xrphn_budget` INT
);

INSERT INTO `mysql_tbl_0xrphn` (`mysql_tbl_0xrphn_campaign_id`, `mysql_tbl_0xrphn_status`, `mysql_tbl_0xrphn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv66up` (
    `mysql_tbl_yv66up_product_id` INT,
    `mysql_tbl_yv66up_category_id` INT,
    `mysql_tbl_yv66up_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv66up` (`mysql_tbl_yv66up_product_id`, `mysql_tbl_yv66up_category_id`, `mysql_tbl_yv66up_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6wiz9` (
    `mysql_tbl_h6wiz9_invoice_id` INT,
    `mysql_tbl_h6wiz9_customer_id` INT,
    `mysql_tbl_h6wiz9_issue_date` DATE,
    `mysql_tbl_h6wiz9_due_date` DATE,
    `mysql_tbl_h6wiz9_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6wiz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfuarp` (
    `mysql_tbl_jfuarp_payment_id` INT,
    `mysql_tbl_jfuarp_invoice_id` INT,
    `mysql_tbl_jfuarp_payment_date` DATE,
    `mysql_tbl_jfuarp_amount_paid` INT
);

INSERT INTO `mysql_tbl_h6wiz9` (`mysql_tbl_h6wiz9_invoice_id`, `mysql_tbl_h6wiz9_customer_id`, `mysql_tbl_h6wiz9_issue_date`, `mysql_tbl_h6wiz9_due_date`, `mysql_tbl_h6wiz9_total_amount`, `mysql_tbl_h6wiz9_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jfuarp` (`mysql_tbl_jfuarp_payment_id`, `mysql_tbl_jfuarp_invoice_id`, `mysql_tbl_jfuarp_payment_date`, `mysql_tbl_jfuarp_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr6iqx` (
    `mysql_tbl_sr6iqx_supplier_id` INT,
    `mysql_tbl_sr6iqx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sr6iqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sr6iqx` (`mysql_tbl_sr6iqx_supplier_id`, `mysql_tbl_sr6iqx_supplier_rating`, `mysql_tbl_sr6iqx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3yemy` (
    `mysql_tbl_t3yemy_campaign_id` INT,
    `mysql_tbl_t3yemy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3yemy` (`mysql_tbl_t3yemy_campaign_id`, `mysql_tbl_t3yemy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho2q4k` (
    `mysql_tbl_ho2q4k_customer_id` INT,
    `mysql_tbl_ho2q4k_order_date` DATE,
    `mysql_tbl_ho2q4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho2q4k` (`mysql_tbl_ho2q4k_customer_id`, `mysql_tbl_ho2q4k_order_date`, `mysql_tbl_ho2q4k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ekul` (
    `mysql_tbl_c6ekul_investment_id` INT,
    `mysql_tbl_c6ekul_customer_id` INT,
    `mysql_tbl_c6ekul_investment_type` VARCHAR(50),
    `mysql_tbl_c6ekul_principal` INT,
    `mysql_tbl_c6ekul_interest_rate` INT,
    `mysql_tbl_c6ekul_term_months` INT,
    `mysql_tbl_c6ekul_start_date` DATE
);

INSERT INTO `mysql_tbl_c6ekul` (`mysql_tbl_c6ekul_investment_id`, `mysql_tbl_c6ekul_customer_id`, `mysql_tbl_c6ekul_investment_type`, `mysql_tbl_c6ekul_principal`, `mysql_tbl_c6ekul_interest_rate`, `mysql_tbl_c6ekul_term_months`, `mysql_tbl_c6ekul_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6skiz` (
    `mysql_tbl_n6skiz_product_id` INT,
    `mysql_tbl_n6skiz_category_id` INT
);

INSERT INTO `mysql_tbl_n6skiz` (`mysql_tbl_n6skiz_product_id`, `mysql_tbl_n6skiz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1lyy` (
    `mysql_tbl_cd1lyy_customer_id` INT,
    `mysql_tbl_cd1lyy_country` INT
);

INSERT INTO `mysql_tbl_cd1lyy` (`mysql_tbl_cd1lyy_customer_id`, `mysql_tbl_cd1lyy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9kvp` (
    `mysql_tbl_ut9kvp_policy_id` INT,
    `mysql_tbl_ut9kvp_customer_id` INT,
    `mysql_tbl_ut9kvp_pet_id` INT,
    `mysql_tbl_ut9kvp_pet_type` VARCHAR(50),
    `mysql_tbl_ut9kvp_breed` INT,
    `mysql_tbl_ut9kvp_age_years` INT,
    `mysql_tbl_ut9kvp_premium_annual` INT,
    `mysql_tbl_ut9kvp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqx0js` (
    `mysql_tbl_sqx0js_breed_id` INT,
    `mysql_tbl_sqx0js_breed_name` VARCHAR(50),
    `mysql_tbl_sqx0js_size_category` INT,
    `mysql_tbl_sqx0js_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ut9kvp` (`mysql_tbl_ut9kvp_policy_id`, `mysql_tbl_ut9kvp_customer_id`, `mysql_tbl_ut9kvp_pet_id`, `mysql_tbl_ut9kvp_pet_type`, `mysql_tbl_ut9kvp_breed`, `mysql_tbl_ut9kvp_age_years`, `mysql_tbl_ut9kvp_premium_annual`, `mysql_tbl_ut9kvp_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sqx0js` (`mysql_tbl_sqx0js_breed_id`, `mysql_tbl_sqx0js_breed_name`, `mysql_tbl_sqx0js_size_category`, `mysql_tbl_sqx0js_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftl90c` (
    `mysql_tbl_ftl90c_product_id` INT,
    `mysql_tbl_ftl90c_category_id` INT,
    `mysql_tbl_ftl90c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ftl90c` (`mysql_tbl_ftl90c_product_id`, `mysql_tbl_ftl90c_category_id`, `mysql_tbl_ftl90c_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04kci3` (
    `mysql_tbl_04kci3_campaign_id` INT,
    `mysql_tbl_04kci3_target_audience_size` INT,
    `mysql_tbl_04kci3_budget` INT,
    `mysql_tbl_04kci3_start_date` DATE,
    `mysql_tbl_04kci3_end_date` DATE,
    `mysql_tbl_04kci3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0lk0a` (
    `mysql_tbl_r0lk0a_conversion_id` INT,
    `mysql_tbl_r0lk0a_campaign_id` INT,
    `mysql_tbl_r0lk0a_conversion_date` DATE,
    `mysql_tbl_r0lk0a_conversion_value` INT
);

INSERT INTO `mysql_tbl_04kci3` (`mysql_tbl_04kci3_campaign_id`, `mysql_tbl_04kci3_target_audience_size`, `mysql_tbl_04kci3_budget`, `mysql_tbl_04kci3_start_date`, `mysql_tbl_04kci3_end_date`, `mysql_tbl_04kci3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r0lk0a` (`mysql_tbl_r0lk0a_conversion_id`, `mysql_tbl_r0lk0a_campaign_id`, `mysql_tbl_r0lk0a_conversion_date`, `mysql_tbl_r0lk0a_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdezy` (
    `mysql_tbl_hqdezy_campaign_id` INT,
    `mysql_tbl_hqdezy_start_date` DATE,
    `mysql_tbl_hqdezy_end_date` DATE
);

INSERT INTO `mysql_tbl_hqdezy` (`mysql_tbl_hqdezy_campaign_id`, `mysql_tbl_hqdezy_start_date`, `mysql_tbl_hqdezy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frq2bn` (
    `mysql_tbl_frq2bn_listing_id` INT,
    `mysql_tbl_frq2bn_agent_id` INT,
    `mysql_tbl_frq2bn_property_type` VARCHAR(50),
    `mysql_tbl_frq2bn_list_price` DECIMAL(10,2),
    `mysql_tbl_frq2bn_days_on_market` INT,
    `mysql_tbl_frq2bn_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fhcmy` (
    `mysql_tbl_8fhcmy_agent_id` INT,
    `mysql_tbl_8fhcmy_name` VARCHAR(50),
    `mysql_tbl_8fhcmy_commission_rate` INT
);

INSERT INTO `mysql_tbl_frq2bn` (`mysql_tbl_frq2bn_listing_id`, `mysql_tbl_frq2bn_agent_id`, `mysql_tbl_frq2bn_property_type`, `mysql_tbl_frq2bn_list_price`, `mysql_tbl_frq2bn_days_on_market`, `mysql_tbl_frq2bn_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8fhcmy` (`mysql_tbl_8fhcmy_agent_id`, `mysql_tbl_8fhcmy_name`, `mysql_tbl_8fhcmy_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1ocd` (
    `mysql_tbl_ig1ocd_customer_id` INT,
    `mysql_tbl_ig1ocd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfkodm` (
    `mysql_tbl_lfkodm_order_id` INT,
    `mysql_tbl_lfkodm_customer_id` INT,
    `mysql_tbl_lfkodm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig1ocd` (`mysql_tbl_ig1ocd_customer_id`, `mysql_tbl_ig1ocd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lfkodm` (`mysql_tbl_lfkodm_order_id`, `mysql_tbl_lfkodm_customer_id`, `mysql_tbl_lfkodm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrvrvr` (
    `mysql_tbl_zrvrvr_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_zrvrvr` (`mysql_tbl_zrvrvr_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82kqpo` (
    `mysql_tbl_82kqpo_product_id` INT,
    `mysql_tbl_82kqpo_category_id` INT
);

INSERT INTO `mysql_tbl_82kqpo` (`mysql_tbl_82kqpo_product_id`, `mysql_tbl_82kqpo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjszgq` (
    `mysql_tbl_xjszgq_hotel_id` INT,
    `mysql_tbl_xjszgq_name` VARCHAR(50),
    `mysql_tbl_xjszgq_city` INT,
    `mysql_tbl_xjszgq_star_rating` DECIMAL(3,1),
    `mysql_tbl_xjszgq_average_daily_rate` INT,
    `mysql_tbl_xjszgq_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiqxrb` (
    `mysql_tbl_oiqxrb_booking_id` INT,
    `mysql_tbl_oiqxrb_hotel_id` INT,
    `mysql_tbl_oiqxrb_guest_id` INT,
    `mysql_tbl_oiqxrb_check_in_date` DATE,
    `mysql_tbl_oiqxrb_check_out_date` DATE,
    `mysql_tbl_oiqxrb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjszgq` (`mysql_tbl_xjszgq_hotel_id`, `mysql_tbl_xjszgq_name`, `mysql_tbl_xjszgq_city`, `mysql_tbl_xjszgq_star_rating`, `mysql_tbl_xjszgq_average_daily_rate`, `mysql_tbl_xjszgq_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_oiqxrb` (`mysql_tbl_oiqxrb_booking_id`, `mysql_tbl_oiqxrb_hotel_id`, `mysql_tbl_oiqxrb_guest_id`, `mysql_tbl_oiqxrb_check_in_date`, `mysql_tbl_oiqxrb_check_out_date`, `mysql_tbl_oiqxrb_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbx8tz` (
    `mysql_tbl_nbx8tz_campaign_id` INT,
    `mysql_tbl_nbx8tz_channel` INT,
    `mysql_tbl_nbx8tz_budget` INT
);

INSERT INTO `mysql_tbl_nbx8tz` (`mysql_tbl_nbx8tz_campaign_id`, `mysql_tbl_nbx8tz_channel`, `mysql_tbl_nbx8tz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ajuv` (
    `mysql_tbl_n0ajuv_campaign_id` INT,
    `mysql_tbl_n0ajuv_channel` INT,
    `mysql_tbl_n0ajuv_start_date` DATE,
    `mysql_tbl_n0ajuv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1pd45` (
    `mysql_tbl_l1pd45_conversion_id` INT,
    `mysql_tbl_l1pd45_campaign_id` INT,
    `mysql_tbl_l1pd45_conversion_date` DATE,
    `mysql_tbl_l1pd45_conversion_value` INT
);

INSERT INTO `mysql_tbl_n0ajuv` (`mysql_tbl_n0ajuv_campaign_id`, `mysql_tbl_n0ajuv_channel`, `mysql_tbl_n0ajuv_start_date`, `mysql_tbl_n0ajuv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1pd45` (`mysql_tbl_l1pd45_conversion_id`, `mysql_tbl_l1pd45_campaign_id`, `mysql_tbl_l1pd45_conversion_date`, `mysql_tbl_l1pd45_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpavej` (
    `mysql_tbl_qpavej_cbin` INT
);

INSERT INTO `mysql_tbl_qpavej` (`mysql_tbl_qpavej_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8setpk` (
    `mysql_tbl_8setpk_emp_id` INT,
    `mysql_tbl_8setpk_name` VARCHAR(50),
    `mysql_tbl_8setpk_salary` INT,
    `mysql_tbl_8setpk_hire_date` DATE,
    `mysql_tbl_8setpk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v4zcz` (
    `mysql_tbl_6v4zcz_dept_id` INT,
    `mysql_tbl_6v4zcz_name` VARCHAR(50),
    `mysql_tbl_6v4zcz_location` INT
);

INSERT INTO `mysql_tbl_8setpk` (`mysql_tbl_8setpk_emp_id`, `mysql_tbl_8setpk_name`, `mysql_tbl_8setpk_salary`, `mysql_tbl_8setpk_hire_date`, `mysql_tbl_8setpk_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6v4zcz` (`mysql_tbl_6v4zcz_dept_id`, `mysql_tbl_6v4zcz_name`, `mysql_tbl_6v4zcz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p831n9` (
    `mysql_tbl_p831n9_order_id` INT,
    `mysql_tbl_p831n9_customer_id` INT,
    `mysql_tbl_p831n9_order_date` DATE,
    `mysql_tbl_p831n9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p831n9` (`mysql_tbl_p831n9_order_id`, `mysql_tbl_p831n9_customer_id`, `mysql_tbl_p831n9_order_date`, `mysql_tbl_p831n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7n8m` (
    `mysql_tbl_xw7n8m_airline_id` INT,
    `mysql_tbl_xw7n8m_name` VARCHAR(50),
    `mysql_tbl_xw7n8m_iata_code` INT,
    `mysql_tbl_xw7n8m_safety_rating` DECIMAL(3,1),
    `mysql_tbl_xw7n8m_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzqh4b` (
    `mysql_tbl_gzqh4b_flight_id` INT,
    `mysql_tbl_gzqh4b_airline_id` INT,
    `mysql_tbl_gzqh4b_origin` INT,
    `mysql_tbl_gzqh4b_destination` INT,
    `mysql_tbl_gzqh4b_distance_miles` INT
);

INSERT INTO `mysql_tbl_xw7n8m` (`mysql_tbl_xw7n8m_airline_id`, `mysql_tbl_xw7n8m_name`, `mysql_tbl_xw7n8m_iata_code`, `mysql_tbl_xw7n8m_safety_rating`, `mysql_tbl_xw7n8m_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gzqh4b` (`mysql_tbl_gzqh4b_flight_id`, `mysql_tbl_gzqh4b_airline_id`, `mysql_tbl_gzqh4b_origin`, `mysql_tbl_gzqh4b_destination`, `mysql_tbl_gzqh4b_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae8cnn` (
    `mysql_tbl_ae8cnn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae8cnn` (`mysql_tbl_ae8cnn_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0xrphn_STATUS, COALESCE(mysql_tbl_0xrphn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0xrphn`
    WHERE mysql_tbl_0xrphn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t3yemy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_t3yemy` C
    LEFT JOIN `mysql_tbl_04m1bb` CV ON mysql_tbl_t3yemy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t3yemy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t3yemy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hqdezy_END_DATE, mysql_tbl_hqdezy_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_hqdezy`
    WHERE mysql_tbl_hqdezy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr6iqx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sr6iqx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sr6iqx`
    WHERE mysql_tbl_sr6iqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f1ludp`
    WHERE mysql_tbl_sr6iqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6ekul_PRINCIPAL, 0), COALESCE(mysql_tbl_c6ekul_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_c6ekul_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_c6ekul`
    WHERE mysql_tbl_c6ekul_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_cd1lyy_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_cd1lyy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cd1lyy_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_cd1lyy_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n0ajuv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_l1pd45_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_n0ajuv` C
    LEFT JOIN `mysql_tbl_l1pd45` CV ON mysql_tbl_n0ajuv_CAMPAIGN_ID = mysql_tbl_l1pd45_CAMPAIGN_ID
    WHERE mysql_tbl_n0ajuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n0ajuv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8setpk_SALARY), 0), COALESCE(MAX(mysql_tbl_8setpk_SALARY), 0), COALESCE(MIN(mysql_tbl_8setpk_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8setpk`
    WHERE mysql_tbl_8setpk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjszgq_STAR_RATING, 3), COALESCE(mysql_tbl_xjszgq_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xjszgq_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xjszgq`
    WHERE mysql_tbl_xjszgq_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ae8cnn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ae8cnn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw7n8m_SAFETY_RATING, 80), COALESCE(mysql_tbl_xw7n8m_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_xw7n8m`
    WHERE mysql_tbl_xw7n8m_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p831n9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_p831n9`
    WHERE mysql_tbl_p831n9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p831n9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frq2bn_LIST_PRICE, 0), COALESCE(mysql_tbl_frq2bn_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_frq2bn_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_frq2bn`
    WHERE mysql_tbl_frq2bn_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nbx8tz_CHANNEL, COALESCE(mysql_tbl_nbx8tz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nbx8tz`
    WHERE mysql_tbl_nbx8tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_04m1bb`
    WHERE mysql_tbl_nbx8tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_zrvrvr_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_zrvrvr` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lfkodm` O
    JOIN `mysql_tbl_ig1ocd` C ON mysql_tbl_lfkodm_CUSTOMER_ID = mysql_tbl_ig1ocd_CUSTOMER_ID
    WHERE mysql_tbl_ig1ocd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qpavej_CBIN INTO RESULT FROM `mysql_tbl_qpavej` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    SET V_DIVISOR = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut9kvp_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ut9kvp`
    WHERE mysql_tbl_ut9kvp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sqx0js_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ut9kvp` IP
    JOIN `mysql_tbl_sqx0js` B ON mysql_tbl_ut9kvp_BREED = mysql_tbl_sqx0js_BREED_NAME
    WHERE mysql_tbl_ut9kvp_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
    FROM `mysql_tbl_n6skiz`
    WHERE mysql_tbl_n6skiz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6wiz9_TOTAL_AMOUNT, 0), mysql_tbl_h6wiz9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h6wiz9`
    WHERE mysql_tbl_h6wiz9_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfuarp_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jfuarp`
    WHERE mysql_tbl_jfuarp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yv66up_PRICE), 0), COALESCE(AVG(mysql_tbl_yv66up_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yv66up`
    WHERE mysql_tbl_yv66up_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ho2q4k_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ho2q4k`
    WHERE mysql_tbl_ho2q4k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftl90c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ftl90c`
    WHERE mysql_tbl_ftl90c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

    SELECT COALESCE(mysql_tbl_04kci3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_04kci3`
    WHERE mysql_tbl_04kci3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r0lk0a_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_r0lk0a`
    WHERE mysql_tbl_r0lk0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hb7q3r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hb7q3r`
    WHERE mysql_tbl_hb7q3r_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_di61qn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_di61qn`
    WHERE mysql_tbl_di61qn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xsv9g2_STATUS, COALESCE(mysql_tbl_xsv9g2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xsv9g2`
    WHERE mysql_tbl_xsv9g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);