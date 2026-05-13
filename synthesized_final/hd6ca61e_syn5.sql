/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8n0ia` (
    `mysql_tbl_j8n0ia_order_id` INT,
    `mysql_tbl_j8n0ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8n0ia` (`mysql_tbl_j8n0ia_order_id`, `mysql_tbl_j8n0ia_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe0d3u` (
    `mysql_tbl_fe0d3u_customer_id` INT,
    `mysql_tbl_fe0d3u_registration_date` DATE,
    `mysql_tbl_fe0d3u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn56kp` (
    `mysql_tbl_qn56kp_order_id` INT,
    `mysql_tbl_qn56kp_customer_id` INT,
    `mysql_tbl_qn56kp_order_date` DATE,
    `mysql_tbl_qn56kp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qn56kp_shipping_country` INT
);

INSERT INTO `mysql_tbl_fe0d3u` (`mysql_tbl_fe0d3u_customer_id`, `mysql_tbl_fe0d3u_registration_date`, `mysql_tbl_fe0d3u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qn56kp` (`mysql_tbl_qn56kp_order_id`, `mysql_tbl_qn56kp_customer_id`, `mysql_tbl_qn56kp_order_date`, `mysql_tbl_qn56kp_total_amount`, `mysql_tbl_qn56kp_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qwsl` (
    `mysql_tbl_g8qwsl_emp_id` INT,
    `mysql_tbl_g8qwsl_department_id` INT,
    `mysql_tbl_g8qwsl_salary` INT,
    `mysql_tbl_g8qwsl_hire_date` DATE,
    `mysql_tbl_g8qwsl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8qwsl` (`mysql_tbl_g8qwsl_emp_id`, `mysql_tbl_g8qwsl_department_id`, `mysql_tbl_g8qwsl_salary`, `mysql_tbl_g8qwsl_hire_date`, `mysql_tbl_g8qwsl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8kedv` (
    `mysql_tbl_j8kedv_product_id` INT,
    `mysql_tbl_j8kedv_category_id` INT,
    `mysql_tbl_j8kedv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8kedv` (`mysql_tbl_j8kedv_product_id`, `mysql_tbl_j8kedv_category_id`, `mysql_tbl_j8kedv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nyjuh` (
    `mysql_tbl_3nyjuh_booking_id` INT,
    `mysql_tbl_3nyjuh_customer_id` INT,
    `mysql_tbl_3nyjuh_destination` INT,
    `mysql_tbl_3nyjuh_booking_date` DATE,
    `mysql_tbl_3nyjuh_travel_type` VARCHAR(50),
    `mysql_tbl_3nyjuh_total_cost` DECIMAL(10,2),
    `mysql_tbl_3nyjuh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpf1i4` (
    `mysql_tbl_zpf1i4_package_id` INT,
    `mysql_tbl_zpf1i4_destination` INT,
    `mysql_tbl_zpf1i4_base_price` DECIMAL(10,2),
    `mysql_tbl_zpf1i4_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3nyjuh` (`mysql_tbl_3nyjuh_booking_id`, `mysql_tbl_3nyjuh_customer_id`, `mysql_tbl_3nyjuh_destination`, `mysql_tbl_3nyjuh_booking_date`, `mysql_tbl_3nyjuh_travel_type`, `mysql_tbl_3nyjuh_total_cost`, `mysql_tbl_3nyjuh_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_zpf1i4` (`mysql_tbl_zpf1i4_package_id`, `mysql_tbl_zpf1i4_destination`, `mysql_tbl_zpf1i4_base_price`, `mysql_tbl_zpf1i4_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94vvum` (
    `mysql_tbl_94vvum_property_id` INT,
    `mysql_tbl_94vvum_landlord_id` INT,
    `mysql_tbl_94vvum_property_type` VARCHAR(50),
    `mysql_tbl_94vvum_monthly_rent` INT,
    `mysql_tbl_94vvum_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_94vvum_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q0xkb` (
    `mysql_tbl_2q0xkb_lease_id` INT,
    `mysql_tbl_2q0xkb_property_id` INT,
    `mysql_tbl_2q0xkb_tenant_id` INT,
    `mysql_tbl_2q0xkb_start_date` DATE,
    `mysql_tbl_2q0xkb_end_date` DATE,
    `mysql_tbl_2q0xkb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_94vvum` (`mysql_tbl_94vvum_property_id`, `mysql_tbl_94vvum_landlord_id`, `mysql_tbl_94vvum_property_type`, `mysql_tbl_94vvum_monthly_rent`, `mysql_tbl_94vvum_deposit_amount`, `mysql_tbl_94vvum_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2q0xkb` (`mysql_tbl_2q0xkb_lease_id`, `mysql_tbl_2q0xkb_property_id`, `mysql_tbl_2q0xkb_tenant_id`, `mysql_tbl_2q0xkb_start_date`, `mysql_tbl_2q0xkb_end_date`, `mysql_tbl_2q0xkb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f19kw9` (
    `mysql_tbl_f19kw9_order_id` INT,
    `mysql_tbl_f19kw9_customer_id` INT,
    `mysql_tbl_f19kw9_order_date` DATE,
    `mysql_tbl_f19kw9_total_amount` DECIMAL(10,2),
    `mysql_tbl_f19kw9_shipping_method` INT,
    `mysql_tbl_f19kw9_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_f19kw9` (`mysql_tbl_f19kw9_order_id`, `mysql_tbl_f19kw9_customer_id`, `mysql_tbl_f19kw9_order_date`, `mysql_tbl_f19kw9_total_amount`, `mysql_tbl_f19kw9_shipping_method`, `mysql_tbl_f19kw9_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njzg7k` (
    `mysql_tbl_njzg7k_emp_id` INT,
    `mysql_tbl_njzg7k_hire_date` DATE
);

INSERT INTO `mysql_tbl_njzg7k` (`mysql_tbl_njzg7k_emp_id`, `mysql_tbl_njzg7k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w0lud` (
    `mysql_tbl_8w0lud_order_id` INT,
    `mysql_tbl_8w0lud_customer_id` INT,
    `mysql_tbl_8w0lud_order_date` DATE,
    `mysql_tbl_8w0lud_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smkvep` (
    `mysql_tbl_smkvep_customer_id` INT,
    `mysql_tbl_smkvep_registration_date` DATE
);

INSERT INTO `mysql_tbl_8w0lud` (`mysql_tbl_8w0lud_order_id`, `mysql_tbl_8w0lud_customer_id`, `mysql_tbl_8w0lud_order_date`, `mysql_tbl_8w0lud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_smkvep` (`mysql_tbl_smkvep_customer_id`, `mysql_tbl_smkvep_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0tk1d` (
    `mysql_tbl_h0tk1d_customer_id` INT,
    `mysql_tbl_h0tk1d_status` VARCHAR(50),
    `mysql_tbl_h0tk1d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0tk1d` (`mysql_tbl_h0tk1d_customer_id`, `mysql_tbl_h0tk1d_status`, `mysql_tbl_h0tk1d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erabc0` (
    `mysql_tbl_erabc0_subscription_id` INT,
    `mysql_tbl_erabc0_customer_id` INT,
    `mysql_tbl_erabc0_plan_type` VARCHAR(50),
    `mysql_tbl_erabc0_start_date` DATE,
    `mysql_tbl_erabc0_monthly_fee` INT,
    `mysql_tbl_erabc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hjgp2` (
    `mysql_tbl_8hjgp2_record_id` INT,
    `mysql_tbl_8hjgp2_subscription_id` INT,
    `mysql_tbl_8hjgp2_usage_date` DATE,
    `mysql_tbl_8hjgp2_mb_used` INT,
    `mysql_tbl_8hjgp2_call_minutes` INT
);

INSERT INTO `mysql_tbl_erabc0` (`mysql_tbl_erabc0_subscription_id`, `mysql_tbl_erabc0_customer_id`, `mysql_tbl_erabc0_plan_type`, `mysql_tbl_erabc0_start_date`, `mysql_tbl_erabc0_monthly_fee`, `mysql_tbl_erabc0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8hjgp2` (`mysql_tbl_8hjgp2_record_id`, `mysql_tbl_8hjgp2_subscription_id`, `mysql_tbl_8hjgp2_usage_date`, `mysql_tbl_8hjgp2_mb_used`, `mysql_tbl_8hjgp2_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knv0s9` (
    `mysql_tbl_knv0s9_investment_id` INT,
    `mysql_tbl_knv0s9_customer_id` INT,
    `mysql_tbl_knv0s9_investment_type` VARCHAR(50),
    `mysql_tbl_knv0s9_principal` INT,
    `mysql_tbl_knv0s9_interest_rate` INT,
    `mysql_tbl_knv0s9_term_months` INT,
    `mysql_tbl_knv0s9_start_date` DATE
);

INSERT INTO `mysql_tbl_knv0s9` (`mysql_tbl_knv0s9_investment_id`, `mysql_tbl_knv0s9_customer_id`, `mysql_tbl_knv0s9_investment_type`, `mysql_tbl_knv0s9_principal`, `mysql_tbl_knv0s9_interest_rate`, `mysql_tbl_knv0s9_term_months`, `mysql_tbl_knv0s9_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j60k49` (
    `mysql_tbl_j60k49_customer_id` INT,
    `mysql_tbl_j60k49_order_date` DATE,
    `mysql_tbl_j60k49_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j60k49` (`mysql_tbl_j60k49_customer_id`, `mysql_tbl_j60k49_order_date`, `mysql_tbl_j60k49_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73rnjm` (
    `mysql_tbl_73rnjm_order_id` INT,
    `mysql_tbl_73rnjm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73rnjm` (`mysql_tbl_73rnjm_order_id`, `mysql_tbl_73rnjm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nybb` (
    `mysql_tbl_r2nybb_campaign_id` INT,
    `mysql_tbl_r2nybb_status` VARCHAR(50),
    `mysql_tbl_r2nybb_budget` INT
);

INSERT INTO `mysql_tbl_r2nybb` (`mysql_tbl_r2nybb_campaign_id`, `mysql_tbl_r2nybb_status`, `mysql_tbl_r2nybb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0af1r` (
    `mysql_tbl_j0af1r_salary` INT
);

INSERT INTO `mysql_tbl_j0af1r` (`mysql_tbl_j0af1r_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1o2jc` (
    `mysql_tbl_n1o2jc_plan_id` INT,
    `mysql_tbl_n1o2jc_plan_name` VARCHAR(50),
    `mysql_tbl_n1o2jc_monthly_price` DECIMAL(10,2),
    `mysql_tbl_n1o2jc_data_limit_mb` TEXT,
    `mysql_tbl_n1o2jc_minutes_limit` INT,
    `mysql_tbl_n1o2jc_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm4kst` (
    `mysql_tbl_dm4kst_sub_id` INT,
    `mysql_tbl_dm4kst_user_id` INT,
    `mysql_tbl_dm4kst_plan_id` INT,
    `mysql_tbl_dm4kst_start_date` DATE,
    `mysql_tbl_dm4kst_data_used_mb` TEXT,
    `mysql_tbl_dm4kst_minutes_used` INT,
    `mysql_tbl_dm4kst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1o2jc` (`mysql_tbl_n1o2jc_plan_id`, `mysql_tbl_n1o2jc_plan_name`, `mysql_tbl_n1o2jc_monthly_price`, `mysql_tbl_n1o2jc_data_limit_mb`, `mysql_tbl_n1o2jc_minutes_limit`, `mysql_tbl_n1o2jc_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_dm4kst` (`mysql_tbl_dm4kst_sub_id`, `mysql_tbl_dm4kst_user_id`, `mysql_tbl_dm4kst_plan_id`, `mysql_tbl_dm4kst_start_date`, `mysql_tbl_dm4kst_data_used_mb`, `mysql_tbl_dm4kst_minutes_used`, `mysql_tbl_dm4kst_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrh6wo` (
    `mysql_tbl_jrh6wo_emp_id` INT,
    `mysql_tbl_jrh6wo_salary` INT
);

INSERT INTO `mysql_tbl_jrh6wo` (`mysql_tbl_jrh6wo_emp_id`, `mysql_tbl_jrh6wo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt0vqt` (
    `mysql_tbl_qt0vqt_order_id` INT,
    `mysql_tbl_qt0vqt_customer_id` INT,
    `mysql_tbl_qt0vqt_order_date` DATE,
    `mysql_tbl_qt0vqt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s47u1` (
    `mysql_tbl_0s47u1_order_id` INT,
    `mysql_tbl_0s47u1_product_id` INT,
    `mysql_tbl_0s47u1_quantity` INT
);

INSERT INTO `mysql_tbl_qt0vqt` (`mysql_tbl_qt0vqt_order_id`, `mysql_tbl_qt0vqt_customer_id`, `mysql_tbl_qt0vqt_order_date`, `mysql_tbl_qt0vqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0s47u1` (`mysql_tbl_0s47u1_order_id`, `mysql_tbl_0s47u1_product_id`, `mysql_tbl_0s47u1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr528b` (
    `mysql_tbl_rr528b_restaurant_id` INT,
    `mysql_tbl_rr528b_cuisine_type` VARCHAR(50),
    `mysql_tbl_rr528b_average_wait_time_minutes` DATE,
    `mysql_tbl_rr528b_rating` DECIMAL(3,1),
    `mysql_tbl_rr528b_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbe8st` (
    `mysql_tbl_vbe8st_reservation_id` INT,
    `mysql_tbl_vbe8st_restaurant_id` INT,
    `mysql_tbl_vbe8st_customer_id` INT,
    `mysql_tbl_vbe8st_party_size` INT,
    `mysql_tbl_vbe8st_reservation_date` DATE,
    `mysql_tbl_vbe8st_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr528b` (`mysql_tbl_rr528b_restaurant_id`, `mysql_tbl_rr528b_cuisine_type`, `mysql_tbl_rr528b_average_wait_time_minutes`, `mysql_tbl_rr528b_rating`, `mysql_tbl_rr528b_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_vbe8st` (`mysql_tbl_vbe8st_reservation_id`, `mysql_tbl_vbe8st_restaurant_id`, `mysql_tbl_vbe8st_customer_id`, `mysql_tbl_vbe8st_party_size`, `mysql_tbl_vbe8st_reservation_date`, `mysql_tbl_vbe8st_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia568c` (
    `mysql_tbl_ia568c_product_id` INT,
    `mysql_tbl_ia568c_supplier_id` INT,
    `mysql_tbl_ia568c_price` DECIMAL(10,2),
    `mysql_tbl_ia568c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxtlha` (
    `mysql_tbl_qxtlha_supplier_id` INT,
    `mysql_tbl_qxtlha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ia568c` (`mysql_tbl_ia568c_product_id`, `mysql_tbl_ia568c_supplier_id`, `mysql_tbl_ia568c_price`, `mysql_tbl_ia568c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qxtlha` (`mysql_tbl_qxtlha_supplier_id`, `mysql_tbl_qxtlha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3r1nx` (
    `mysql_tbl_g3r1nx_campaign_id` INT,
    `mysql_tbl_g3r1nx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3r1nx` (`mysql_tbl_g3r1nx_campaign_id`, `mysql_tbl_g3r1nx_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nyjuh_TOTAL_COST, 0), COALESCE(mysql_tbl_3nyjuh_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3nyjuh`
    WHERE mysql_tbl_3nyjuh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zpf1i4_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_zpf1i4` TP
    JOIN `mysql_tbl_3nyjuh` TB ON mysql_tbl_zpf1i4_DESTINATION = mysql_tbl_3nyjuh_DESTINATION
    WHERE mysql_tbl_3nyjuh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94vvum_MONTHLY_RENT, 0), COALESCE(mysql_tbl_94vvum_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_94vvum`
    WHERE mysql_tbl_94vvum_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_2q0xkb`
    WHERE mysql_tbl_2q0xkb_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_2q0xkb_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8qwsl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g8qwsl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_g8qwsl`
    WHERE mysql_tbl_g8qwsl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g8qwsl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_njzg7k_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_njzg7k`
    WHERE mysql_tbl_njzg7k_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_f19kw9_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_f19kw9_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_f19kw9`
    WHERE mysql_tbl_f19kw9_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8w0lud`
    WHERE mysql_tbl_8w0lud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_smkvep_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_smkvep`
    WHERE mysql_tbl_smkvep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j8kedv_PRICE), 0), COALESCE(MIN(mysql_tbl_j8kedv_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_j8kedv`
    WHERE mysql_tbl_j8kedv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oe15cq` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oe15cq` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_oe15cq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8n0ia_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j8n0ia`
    WHERE mysql_tbl_j8n0ia_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j60k49_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j60k49`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_knv0s9_PRINCIPAL, 0), COALESCE(mysql_tbl_knv0s9_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_knv0s9_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_knv0s9`
    WHERE mysql_tbl_knv0s9_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g3r1nx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g3r1nx`
    WHERE mysql_tbl_g3r1nx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxtlha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qxtlha`
    WHERE mysql_tbl_qxtlha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ia568c_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ia568c`
    WHERE mysql_tbl_ia568c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrh6wo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jrh6wo`
    WHERE mysql_tbl_jrh6wo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0s47u1_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0s47u1_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0s47u1`
    WHERE mysql_tbl_0s47u1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_vbe8st`
    WHERE mysql_tbl_vbe8st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_vbe8st`
    WHERE mysql_tbl_vbe8st_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vbe8st_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_rr528b_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_rr528b`
    WHERE mysql_tbl_rr528b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r2nybb_STATUS, COALESCE(mysql_tbl_r2nybb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r2nybb`
    WHERE mysql_tbl_r2nybb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73rnjm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_73rnjm`
    WHERE mysql_tbl_73rnjm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_n1o2jc_DATA_LIMIT_MB, COALESCE(mysql_tbl_dm4kst_DATA_USED_MB, 0), mysql_tbl_n1o2jc_MINUTES_LIMIT, COALESCE(mysql_tbl_dm4kst_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_dm4kst` U
    JOIN `mysql_tbl_n1o2jc` P ON mysql_tbl_dm4kst_PLAN_ID = mysql_tbl_n1o2jc_PLAN_ID
    WHERE mysql_tbl_dm4kst_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0af1r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j0af1r`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h0tk1d_STATUS, COALESCE(mysql_tbl_h0tk1d_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h0tk1d`
    WHERE mysql_tbl_h0tk1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_erabc0_PLAN_TYPE, mysql_tbl_erabc0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_erabc0`
    WHERE mysql_tbl_erabc0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_8hjgp2_MB_USED), 0), COALESCE(SUM(mysql_tbl_8hjgp2_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_8hjgp2`
    WHERE mysql_tbl_8hjgp2_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_8hjgp2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fe0d3u_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fe0d3u`
    WHERE mysql_tbl_fe0d3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qn56kp`
    WHERE mysql_tbl_qn56kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qn56kp`
    WHERE mysql_tbl_qn56kp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qn56kp_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);