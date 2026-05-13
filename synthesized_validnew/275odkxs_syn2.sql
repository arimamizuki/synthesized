/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cucbuc` (
    `mysql_tbl_cucbuc_emp_id` INT,
    `mysql_tbl_cucbuc_department_id` INT
);

INSERT INTO `mysql_tbl_cucbuc` (`mysql_tbl_cucbuc_emp_id`, `mysql_tbl_cucbuc_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vv9he2` (
    `mysql_tbl_vv9he2_registration_date` DATE
);

INSERT INTO `mysql_tbl_vv9he2` (`mysql_tbl_vv9he2_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo1k24` (
    `mysql_tbl_qo1k24_policy_id` INT,
    `mysql_tbl_qo1k24_customer_id` INT,
    `mysql_tbl_qo1k24_monthly_benefit` INT,
    `mysql_tbl_qo1k24_elimination_period_days` INT,
    `mysql_tbl_qo1k24_benefit_duration_months` INT,
    `mysql_tbl_qo1k24_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtm5r0` (
    `mysql_tbl_jtm5r0_claim_id` INT,
    `mysql_tbl_jtm5r0_policy_id` INT,
    `mysql_tbl_jtm5r0_claim_start_date` DATE,
    `mysql_tbl_jtm5r0_claim_end_date` DATE,
    `mysql_tbl_jtm5r0_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qo1k24` (`mysql_tbl_qo1k24_policy_id`, `mysql_tbl_qo1k24_customer_id`, `mysql_tbl_qo1k24_monthly_benefit`, `mysql_tbl_qo1k24_elimination_period_days`, `mysql_tbl_qo1k24_benefit_duration_months`, `mysql_tbl_qo1k24_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jtm5r0` (`mysql_tbl_jtm5r0_claim_id`, `mysql_tbl_jtm5r0_policy_id`, `mysql_tbl_jtm5r0_claim_start_date`, `mysql_tbl_jtm5r0_claim_end_date`, `mysql_tbl_jtm5r0_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0lt3d` (
    `mysql_tbl_j0lt3d_product_id` INT,
    `mysql_tbl_j0lt3d_category_id` INT,
    `mysql_tbl_j0lt3d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b82q2f` (
    `mysql_tbl_b82q2f_category_id` INT,
    `mysql_tbl_b82q2f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0lt3d` (`mysql_tbl_j0lt3d_product_id`, `mysql_tbl_j0lt3d_category_id`, `mysql_tbl_j0lt3d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b82q2f` (`mysql_tbl_b82q2f_category_id`, `mysql_tbl_b82q2f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmxiv` (
    `mysql_tbl_vjmxiv_order_id` INT,
    `mysql_tbl_vjmxiv_customer_id` INT,
    `mysql_tbl_vjmxiv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjmxiv` (`mysql_tbl_vjmxiv_order_id`, `mysql_tbl_vjmxiv_customer_id`, `mysql_tbl_vjmxiv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1szz` (
    `mysql_tbl_vn1szz_emp_id` INT,
    `mysql_tbl_vn1szz_department_id` INT,
    `mysql_tbl_vn1szz_salary` INT,
    `mysql_tbl_vn1szz_hire_date` DATE,
    `mysql_tbl_vn1szz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vn1szz` (`mysql_tbl_vn1szz_emp_id`, `mysql_tbl_vn1szz_department_id`, `mysql_tbl_vn1szz_salary`, `mysql_tbl_vn1szz_hire_date`, `mysql_tbl_vn1szz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9o6f` (
    `mysql_tbl_ce9o6f_property_id` INT,
    `mysql_tbl_ce9o6f_property_type` VARCHAR(50),
    `mysql_tbl_ce9o6f_bedrooms` INT,
    `mysql_tbl_ce9o6f_bathrooms` INT,
    `mysql_tbl_ce9o6f_square_feet` INT,
    `mysql_tbl_ce9o6f_year_built` INT,
    `mysql_tbl_ce9o6f_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmvghc` (
    `mysql_tbl_fmvghc_feature_id` INT,
    `mysql_tbl_fmvghc_property_id` INT,
    `mysql_tbl_fmvghc_feature_type` VARCHAR(50),
    `mysql_tbl_fmvghc_value` INT
);

INSERT INTO `mysql_tbl_ce9o6f` (`mysql_tbl_ce9o6f_property_id`, `mysql_tbl_ce9o6f_property_type`, `mysql_tbl_ce9o6f_bedrooms`, `mysql_tbl_ce9o6f_bathrooms`, `mysql_tbl_ce9o6f_square_feet`, `mysql_tbl_ce9o6f_year_built`, `mysql_tbl_ce9o6f_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fmvghc` (`mysql_tbl_fmvghc_feature_id`, `mysql_tbl_fmvghc_property_id`, `mysql_tbl_fmvghc_feature_type`, `mysql_tbl_fmvghc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkcmf3` (
    `mysql_tbl_nkcmf3_order_id` INT,
    `mysql_tbl_nkcmf3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkcmf3` (`mysql_tbl_nkcmf3_order_id`, `mysql_tbl_nkcmf3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxs7p4` (
    `mysql_tbl_lxs7p4_customer_id` INT,
    `mysql_tbl_lxs7p4_registration_date` DATE,
    `mysql_tbl_lxs7p4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgl5im` (
    `mysql_tbl_wgl5im_order_id` INT,
    `mysql_tbl_wgl5im_customer_id` INT,
    `mysql_tbl_wgl5im_order_date` DATE,
    `mysql_tbl_wgl5im_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxs7p4` (`mysql_tbl_lxs7p4_customer_id`, `mysql_tbl_lxs7p4_registration_date`, `mysql_tbl_lxs7p4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wgl5im` (`mysql_tbl_wgl5im_order_id`, `mysql_tbl_wgl5im_customer_id`, `mysql_tbl_wgl5im_order_date`, `mysql_tbl_wgl5im_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b45edo` (
    `mysql_tbl_b45edo_order_id` INT,
    `mysql_tbl_b45edo_customer_id` INT,
    `mysql_tbl_b45edo_order_date` DATE,
    `mysql_tbl_b45edo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx9hdp` (
    `mysql_tbl_fx9hdp_customer_id` INT,
    `mysql_tbl_fx9hdp_country` INT
);

INSERT INTO `mysql_tbl_b45edo` (`mysql_tbl_b45edo_order_id`, `mysql_tbl_b45edo_customer_id`, `mysql_tbl_b45edo_order_date`, `mysql_tbl_b45edo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fx9hdp` (`mysql_tbl_fx9hdp_customer_id`, `mysql_tbl_fx9hdp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8y1j` (
    `mysql_tbl_lt8y1j_emp_id` INT,
    `mysql_tbl_lt8y1j_department_id` INT,
    `mysql_tbl_lt8y1j_salary` INT,
    `mysql_tbl_lt8y1j_hire_date` DATE,
    `mysql_tbl_lt8y1j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lt8y1j` (`mysql_tbl_lt8y1j_emp_id`, `mysql_tbl_lt8y1j_department_id`, `mysql_tbl_lt8y1j_salary`, `mysql_tbl_lt8y1j_hire_date`, `mysql_tbl_lt8y1j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbm849` (
    `mysql_tbl_pbm849_campaign_id` INT,
    `mysql_tbl_pbm849_start_date` DATE,
    `mysql_tbl_pbm849_end_date` DATE
);

INSERT INTO `mysql_tbl_pbm849` (`mysql_tbl_pbm849_campaign_id`, `mysql_tbl_pbm849_start_date`, `mysql_tbl_pbm849_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8qr9d` (
    `mysql_tbl_m8qr9d_customer_id` INT,
    `mysql_tbl_m8qr9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oqbyk` (
    `mysql_tbl_7oqbyk_order_id` INT,
    `mysql_tbl_7oqbyk_customer_id` INT,
    `mysql_tbl_7oqbyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8qr9d` (`mysql_tbl_m8qr9d_customer_id`, `mysql_tbl_m8qr9d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7oqbyk` (`mysql_tbl_7oqbyk_order_id`, `mysql_tbl_7oqbyk_customer_id`, `mysql_tbl_7oqbyk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sdtpd` (
    `mysql_tbl_0sdtpd_customer_id` INT,
    `mysql_tbl_0sdtpd_country` INT
);

INSERT INTO `mysql_tbl_0sdtpd` (`mysql_tbl_0sdtpd_customer_id`, `mysql_tbl_0sdtpd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maoj2f` (
    mysql_tbl_maoj2f_rental_id INT,
    mysql_tbl_maoj2f_inventory_id INT,
    mysql_tbl_maoj2f_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq1bmz` (
    mysql_tbl_pq1bmz_inventory_id INT
);

INSERT INTO `mysql_tbl_maoj2f` (`mysql_tbl_maoj2f_rental_id`, `mysql_tbl_maoj2f_inventory_id`, `mysql_tbl_maoj2f_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_pq1bmz` (`mysql_tbl_pq1bmz_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6560lq` (
    `mysql_tbl_6560lq_appt_id` INT,
    `mysql_tbl_6560lq_client_id` INT,
    `mysql_tbl_6560lq_stylist_id` INT,
    `mysql_tbl_6560lq_service_id` INT,
    `mysql_tbl_6560lq_appointment_date` DATE,
    `mysql_tbl_6560lq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aa83s` (
    `mysql_tbl_1aa83s_service_id` INT,
    `mysql_tbl_1aa83s_service_name` VARCHAR(50),
    `mysql_tbl_1aa83s_base_price` DECIMAL(10,2),
    `mysql_tbl_1aa83s_category` INT
);

INSERT INTO `mysql_tbl_6560lq` (`mysql_tbl_6560lq_appt_id`, `mysql_tbl_6560lq_client_id`, `mysql_tbl_6560lq_stylist_id`, `mysql_tbl_6560lq_service_id`, `mysql_tbl_6560lq_appointment_date`, `mysql_tbl_6560lq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1aa83s` (`mysql_tbl_1aa83s_service_id`, `mysql_tbl_1aa83s_service_name`, `mysql_tbl_1aa83s_base_price`, `mysql_tbl_1aa83s_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c51dcb` (
    `mysql_tbl_c51dcb_order_id` INT,
    `mysql_tbl_c51dcb_customer_id` INT,
    `mysql_tbl_c51dcb_order_date` DATE,
    `mysql_tbl_c51dcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c51dcb` (`mysql_tbl_c51dcb_order_id`, `mysql_tbl_c51dcb_customer_id`, `mysql_tbl_c51dcb_order_date`, `mysql_tbl_c51dcb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1hoe` (
    `mysql_tbl_0f1hoe_campaign_id` INT,
    `mysql_tbl_0f1hoe_channel` INT,
    `mysql_tbl_0f1hoe_budget` INT,
    `mysql_tbl_0f1hoe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f1hoe` (`mysql_tbl_0f1hoe_campaign_id`, `mysql_tbl_0f1hoe_channel`, `mysql_tbl_0f1hoe_budget`, `mysql_tbl_0f1hoe_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7v23o` (
    `mysql_tbl_m7v23o_booking_id` INT,
    `mysql_tbl_m7v23o_customer_id` INT,
    `mysql_tbl_m7v23o_provider_id` INT,
    `mysql_tbl_m7v23o_service_type` VARCHAR(50),
    `mysql_tbl_m7v23o_scheduled_date` DATE,
    `mysql_tbl_m7v23o_duration_hours` INT,
    `mysql_tbl_m7v23o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56x8fb` (
    `mysql_tbl_56x8fb_provider_id` INT,
    `mysql_tbl_56x8fb_rating` DECIMAL(3,1),
    `mysql_tbl_56x8fb_years_experience` INT,
    `mysql_tbl_56x8fb_is_available` INT
);

INSERT INTO `mysql_tbl_m7v23o` (`mysql_tbl_m7v23o_booking_id`, `mysql_tbl_m7v23o_customer_id`, `mysql_tbl_m7v23o_provider_id`, `mysql_tbl_m7v23o_service_type`, `mysql_tbl_m7v23o_scheduled_date`, `mysql_tbl_m7v23o_duration_hours`, `mysql_tbl_m7v23o_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_56x8fb` (`mysql_tbl_56x8fb_provider_id`, `mysql_tbl_56x8fb_rating`, `mysql_tbl_56x8fb_years_experience`, `mysql_tbl_56x8fb_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kqrxd` (
    `mysql_tbl_4kqrxd_customer_id` INT
);

INSERT INTO `mysql_tbl_4kqrxd` (`mysql_tbl_4kqrxd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1frnz` (
    `mysql_tbl_m1frnz_campaign_id` INT,
    `mysql_tbl_m1frnz_status` VARCHAR(50),
    `mysql_tbl_m1frnz_budget` INT,
    `mysql_tbl_m1frnz_channel` INT
);

INSERT INTO `mysql_tbl_m1frnz` (`mysql_tbl_m1frnz_campaign_id`, `mysql_tbl_m1frnz_status`, `mysql_tbl_m1frnz_budget`, `mysql_tbl_m1frnz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j22l9y` (
    `mysql_tbl_j22l9y_shipment_id` INT,
    `mysql_tbl_j22l9y_carrier_id` INT,
    `mysql_tbl_j22l9y_origin_zip` INT,
    `mysql_tbl_j22l9y_dest_zip` INT,
    `mysql_tbl_j22l9y_weight_lbs` INT,
    `mysql_tbl_j22l9y_distance_miles` INT,
    `mysql_tbl_j22l9y_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxxryh` (
    `mysql_tbl_cxxryh_carrier_id` INT,
    `mysql_tbl_cxxryh_name` VARCHAR(50),
    `mysql_tbl_cxxryh_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_cxxryh_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_j22l9y` (`mysql_tbl_j22l9y_shipment_id`, `mysql_tbl_j22l9y_carrier_id`, `mysql_tbl_j22l9y_origin_zip`, `mysql_tbl_j22l9y_dest_zip`, `mysql_tbl_j22l9y_weight_lbs`, `mysql_tbl_j22l9y_distance_miles`, `mysql_tbl_j22l9y_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cxxryh` (`mysql_tbl_cxxryh_carrier_id`, `mysql_tbl_cxxryh_name`, `mysql_tbl_cxxryh_reliability_rating`, `mysql_tbl_cxxryh_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mml1f` (
    `mysql_tbl_8mml1f_order_id` INT,
    `mysql_tbl_8mml1f_customer_id` INT,
    `mysql_tbl_8mml1f_order_date` DATE,
    `mysql_tbl_8mml1f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hvo9` (
    `mysql_tbl_l1hvo9_customer_id` INT,
    `mysql_tbl_l1hvo9_registration_date` DATE
);

INSERT INTO `mysql_tbl_8mml1f` (`mysql_tbl_8mml1f_order_id`, `mysql_tbl_8mml1f_customer_id`, `mysql_tbl_8mml1f_order_date`, `mysql_tbl_8mml1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l1hvo9` (`mysql_tbl_l1hvo9_customer_id`, `mysql_tbl_l1hvo9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vv9he2_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_vv9he2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt8y1j_SALARY, 0), COALESCE(mysql_tbl_lt8y1j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lt8y1j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lt8y1j`
    WHERE mysql_tbl_lt8y1j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lt8y1j_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_lt8y1j`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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

    SELECT COALESCE(mysql_tbl_qo1k24_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qo1k24_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qo1k24`
    WHERE mysql_tbl_qo1k24_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jtm5r0_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jtm5r0`
    WHERE mysql_tbl_jtm5r0_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn1szz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vn1szz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vn1szz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vn1szz`
    WHERE mysql_tbl_vn1szz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wgl5im_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wgl5im`
    WHERE mysql_tbl_wgl5im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wgl5im_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wgl5im`
    WHERE mysql_tbl_wgl5im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fx9hdp_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fx9hdp` C
    JOIN `mysql_tbl_b45edo` O ON mysql_tbl_fx9hdp_CUSTOMER_ID = mysql_tbl_b45edo_CUSTOMER_ID
    WHERE mysql_tbl_fx9hdp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fx9hdp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fx9hdp` C
    JOIN `mysql_tbl_b45edo` O ON mysql_tbl_fx9hdp_CUSTOMER_ID = mysql_tbl_b45edo_CUSTOMER_ID
    WHERE mysql_tbl_fx9hdp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fx9hdp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_b45edo_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pbm849_END_DATE, mysql_tbl_pbm849_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_pbm849`
    WHERE mysql_tbl_pbm849_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkcmf3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nkcmf3`
    WHERE mysql_tbl_nkcmf3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mml1f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8mml1f`
    WHERE mysql_tbl_8mml1f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l1hvo9_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_l1hvo9`
    WHERE mysql_tbl_l1hvo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j22l9y_WEIGHT_LBS, 100), COALESCE(mysql_tbl_j22l9y_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_j22l9y`
    WHERE mysql_tbl_j22l9y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxxryh_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_j22l9y` FS
    JOIN `mysql_tbl_cxxryh` C ON mysql_tbl_j22l9y_CARRIER_ID = mysql_tbl_cxxryh_CARRIER_ID
    WHERE mysql_tbl_j22l9y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7oqbyk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7oqbyk` O
    JOIN `mysql_tbl_m8qr9d` C ON mysql_tbl_7oqbyk_CUSTOMER_ID = mysql_tbl_m8qr9d_CUSTOMER_ID
    WHERE mysql_tbl_m8qr9d_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7oqbyk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7oqbyk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0sdtpd` C ON S.CUSTOMER_ID = mysql_tbl_0sdtpd_CUSTOMER_ID
    WHERE mysql_tbl_0sdtpd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce9o6f_BEDROOMS, 0), COALESCE(mysql_tbl_ce9o6f_BATHROOMS, 1.0), COALESCE(mysql_tbl_ce9o6f_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ce9o6f_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ce9o6f`
    WHERE mysql_tbl_ce9o6f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fmvghc`
    WHERE mysql_tbl_fmvghc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m1frnz_STATUS, COALESCE(mysql_tbl_m1frnz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m1frnz`
    WHERE mysql_tbl_m1frnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ud5zhq`
    WHERE mysql_tbl_m1frnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j0lt3d_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j0lt3d` P ON OI.PRODUCT_ID = mysql_tbl_j0lt3d_PRODUCT_ID
    WHERE mysql_tbl_j0lt3d_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_j0lt3d_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j0lt3d` P ON OI.PRODUCT_ID = mysql_tbl_j0lt3d_PRODUCT_ID
    WHERE mysql_tbl_j0lt3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1aa83s_BASE_PRICE, 50), COALESCE(mysql_tbl_6560lq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_6560lq` A
    JOIN `mysql_tbl_1aa83s` S ON mysql_tbl_6560lq_SERVICE_ID = mysql_tbl_1aa83s_SERVICE_ID
    WHERE mysql_tbl_6560lq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_4kqrxd`
    WHERE mysql_tbl_4kqrxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_maoj2f`
    WHERE mysql_tbl_maoj2f_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_maoj2f_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_pq1bmz` LEFT JOIN `mysql_tbl_maoj2f` USING(mysql_tbl_pq1bmz_INVENTORY_ID)
    WHERE mysql_tbl_pq1bmz.mysql_tbl_pq1bmz_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_maoj2f.mysql_tbl_maoj2f_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0f1hoe_CHANNEL, COALESCE(mysql_tbl_0f1hoe_BUDGET, 0), mysql_tbl_0f1hoe_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_0f1hoe`
    WHERE mysql_tbl_0f1hoe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c51dcb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_c51dcb`
    WHERE mysql_tbl_c51dcb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c51dcb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vjmxiv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vjmxiv`
    WHERE mysql_tbl_vjmxiv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 2))) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cucbuc`
    WHERE mysql_tbl_cucbuc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);