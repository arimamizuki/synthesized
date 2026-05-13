/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7058q` (
    `mysql_tbl_k7058q_case_id` INT,
    `mysql_tbl_k7058q_client_id` INT,
    `mysql_tbl_k7058q_attorney_id` INT,
    `mysql_tbl_k7058q_case_type` VARCHAR(50),
    `mysql_tbl_k7058q_filing_date` DATE,
    `mysql_tbl_k7058q_status` VARCHAR(50),
    `mysql_tbl_k7058q_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9agj6` (
    `mysql_tbl_n9agj6_task_id` INT,
    `mysql_tbl_n9agj6_case_id` INT,
    `mysql_tbl_n9agj6_task_name` VARCHAR(50),
    `mysql_tbl_n9agj6_hours_billed` INT,
    `mysql_tbl_n9agj6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_k7058q` (`mysql_tbl_k7058q_case_id`, `mysql_tbl_k7058q_client_id`, `mysql_tbl_k7058q_attorney_id`, `mysql_tbl_k7058q_case_type`, `mysql_tbl_k7058q_filing_date`, `mysql_tbl_k7058q_status`, `mysql_tbl_k7058q_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9agj6` (`mysql_tbl_n9agj6_task_id`, `mysql_tbl_n9agj6_case_id`, `mysql_tbl_n9agj6_task_name`, `mysql_tbl_n9agj6_hours_billed`, `mysql_tbl_n9agj6_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6v0e` (
    `mysql_tbl_0j6v0e_booking_id` INT,
    `mysql_tbl_0j6v0e_customer_id` INT,
    `mysql_tbl_0j6v0e_car_id` INT,
    `mysql_tbl_0j6v0e_rental_days` INT,
    `mysql_tbl_0j6v0e_daily_rate` INT,
    `mysql_tbl_0j6v0e_insurance_daily` INT,
    `mysql_tbl_0j6v0e_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg29lx` (
    `mysql_tbl_gg29lx_car_id` INT,
    `mysql_tbl_gg29lx_car_type` VARCHAR(50),
    `mysql_tbl_gg29lx_make` INT,
    `mysql_tbl_gg29lx_model` INT,
    `mysql_tbl_gg29lx_year` INT,
    `mysql_tbl_gg29lx_mileage` INT
);

INSERT INTO `mysql_tbl_0j6v0e` (`mysql_tbl_0j6v0e_booking_id`, `mysql_tbl_0j6v0e_customer_id`, `mysql_tbl_0j6v0e_car_id`, `mysql_tbl_0j6v0e_rental_days`, `mysql_tbl_0j6v0e_daily_rate`, `mysql_tbl_0j6v0e_insurance_daily`, `mysql_tbl_0j6v0e_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gg29lx` (`mysql_tbl_gg29lx_car_id`, `mysql_tbl_gg29lx_car_type`, `mysql_tbl_gg29lx_make`, `mysql_tbl_gg29lx_model`, `mysql_tbl_gg29lx_year`, `mysql_tbl_gg29lx_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1egd8` (
    `mysql_tbl_o1egd8_campaign_id` INT,
    `mysql_tbl_o1egd8_budget` INT
);

INSERT INTO `mysql_tbl_o1egd8` (`mysql_tbl_o1egd8_campaign_id`, `mysql_tbl_o1egd8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h27ta` (
    `mysql_tbl_4h27ta_screening_id` INT,
    `mysql_tbl_4h27ta_movie_id` INT,
    `mysql_tbl_4h27ta_theater_id` INT,
    `mysql_tbl_4h27ta_show_time` DATE,
    `mysql_tbl_4h27ta_available_seats` INT,
    `mysql_tbl_4h27ta_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tktma8` (
    `mysql_tbl_tktma8_booking_id` INT,
    `mysql_tbl_tktma8_screening_id` INT,
    `mysql_tbl_tktma8_customer_id` INT,
    `mysql_tbl_tktma8_seats_booked` INT,
    `mysql_tbl_tktma8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h27ta` (`mysql_tbl_4h27ta_screening_id`, `mysql_tbl_4h27ta_movie_id`, `mysql_tbl_4h27ta_theater_id`, `mysql_tbl_4h27ta_show_time`, `mysql_tbl_4h27ta_available_seats`, `mysql_tbl_4h27ta_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tktma8` (`mysql_tbl_tktma8_booking_id`, `mysql_tbl_tktma8_screening_id`, `mysql_tbl_tktma8_customer_id`, `mysql_tbl_tktma8_seats_booked`, `mysql_tbl_tktma8_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szopix` (mysql_tbl_szopix_id INT, mysql_tbl_szopix_weight_kg DECIMAL(5,2), mysql_tbl_szopix_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipxzc3` (
    `mysql_tbl_ipxzc3_product_id` INT,
    `mysql_tbl_ipxzc3_category_id` INT,
    `mysql_tbl_ipxzc3_price` DECIMAL(10,2),
    `mysql_tbl_ipxzc3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzl08` (
    `mysql_tbl_aqzl08_order_id` INT,
    `mysql_tbl_aqzl08_product_id` INT,
    `mysql_tbl_aqzl08_quantity` INT
);

INSERT INTO `mysql_tbl_ipxzc3` (`mysql_tbl_ipxzc3_product_id`, `mysql_tbl_ipxzc3_category_id`, `mysql_tbl_ipxzc3_price`, `mysql_tbl_ipxzc3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aqzl08` (`mysql_tbl_aqzl08_order_id`, `mysql_tbl_aqzl08_product_id`, `mysql_tbl_aqzl08_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47una` (
    `mysql_tbl_c47una_meter_id` INT,
    `mysql_tbl_c47una_customer_id` INT,
    `mysql_tbl_c47una_meter_type` VARCHAR(50),
    `mysql_tbl_c47una_current_reading` INT,
    `mysql_tbl_c47una_previous_reading` INT,
    `mysql_tbl_c47una_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4vft` (
    `mysql_tbl_ei4vft_panel_id` INT,
    `mysql_tbl_ei4vft_meter_id` INT,
    `mysql_tbl_ei4vft_capacity_kw` INT,
    `mysql_tbl_ei4vft_installation_date` DATE,
    `mysql_tbl_ei4vft_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_c47una` (`mysql_tbl_c47una_meter_id`, `mysql_tbl_c47una_customer_id`, `mysql_tbl_c47una_meter_type`, `mysql_tbl_c47una_current_reading`, `mysql_tbl_c47una_previous_reading`, `mysql_tbl_c47una_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ei4vft` (`mysql_tbl_ei4vft_panel_id`, `mysql_tbl_ei4vft_meter_id`, `mysql_tbl_ei4vft_capacity_kw`, `mysql_tbl_ei4vft_installation_date`, `mysql_tbl_ei4vft_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8hc0` (
    `mysql_tbl_tn8hc0_order_id` INT,
    `mysql_tbl_tn8hc0_customer_id` INT,
    `mysql_tbl_tn8hc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn8hc0` (`mysql_tbl_tn8hc0_order_id`, `mysql_tbl_tn8hc0_customer_id`, `mysql_tbl_tn8hc0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo19kf` (
    `mysql_tbl_qo19kf_campaign_id` INT,
    `mysql_tbl_qo19kf_status` VARCHAR(50),
    `mysql_tbl_qo19kf_budget` INT
);

INSERT INTO `mysql_tbl_qo19kf` (`mysql_tbl_qo19kf_campaign_id`, `mysql_tbl_qo19kf_status`, `mysql_tbl_qo19kf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyzh5b` (
    `mysql_tbl_oyzh5b_student_id` INT,
    `mysql_tbl_oyzh5b_name` VARCHAR(50),
    `mysql_tbl_oyzh5b_class_id` INT,
    `mysql_tbl_oyzh5b_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsnv3c` (
    `mysql_tbl_zsnv3c_class_id` INT,
    `mysql_tbl_zsnv3c_teacher_id` INT,
    `mysql_tbl_zsnv3c_average_score` INT
);

INSERT INTO `mysql_tbl_oyzh5b` (`mysql_tbl_oyzh5b_student_id`, `mysql_tbl_oyzh5b_name`, `mysql_tbl_oyzh5b_class_id`, `mysql_tbl_oyzh5b_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zsnv3c` (`mysql_tbl_zsnv3c_class_id`, `mysql_tbl_zsnv3c_teacher_id`, `mysql_tbl_zsnv3c_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcr8wz` (
    `mysql_tbl_rcr8wz_product_id` INT,
    `mysql_tbl_rcr8wz_category_id` INT,
    `mysql_tbl_rcr8wz_price` DECIMAL(10,2),
    `mysql_tbl_rcr8wz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rcr8wz` (`mysql_tbl_rcr8wz_product_id`, `mysql_tbl_rcr8wz_category_id`, `mysql_tbl_rcr8wz_price`, `mysql_tbl_rcr8wz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqkju2` (
    `mysql_tbl_uqkju2_task_id` INT,
    `mysql_tbl_uqkju2_project_id` INT,
    `mysql_tbl_uqkju2_assignee_id` INT,
    `mysql_tbl_uqkju2_estimated_hours` INT,
    `mysql_tbl_uqkju2_actual_hours` INT,
    `mysql_tbl_uqkju2_status` VARCHAR(50),
    `mysql_tbl_uqkju2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unui29` (
    `mysql_tbl_unui29_project_id` INT,
    `mysql_tbl_unui29_project_name` VARCHAR(50),
    `mysql_tbl_unui29_start_date` DATE,
    `mysql_tbl_unui29_deadline` INT,
    `mysql_tbl_unui29_budget` INT
);

INSERT INTO `mysql_tbl_uqkju2` (`mysql_tbl_uqkju2_task_id`, `mysql_tbl_uqkju2_project_id`, `mysql_tbl_uqkju2_assignee_id`, `mysql_tbl_uqkju2_estimated_hours`, `mysql_tbl_uqkju2_actual_hours`, `mysql_tbl_uqkju2_status`, `mysql_tbl_uqkju2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_unui29` (`mysql_tbl_unui29_project_id`, `mysql_tbl_unui29_project_name`, `mysql_tbl_unui29_start_date`, `mysql_tbl_unui29_deadline`, `mysql_tbl_unui29_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2awn` (
    `mysql_tbl_xw2awn_supplier_id` INT
);

INSERT INTO `mysql_tbl_xw2awn` (`mysql_tbl_xw2awn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1lwp` (
    `mysql_tbl_lp1lwp_policy_id` INT,
    `mysql_tbl_lp1lwp_customer_id` INT,
    `mysql_tbl_lp1lwp_policy_type` VARCHAR(50),
    `mysql_tbl_lp1lwp_premium_annual` INT,
    `mysql_tbl_lp1lwp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lp1lwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pdvye` (
    `mysql_tbl_0pdvye_claim_id` INT,
    `mysql_tbl_0pdvye_policy_id` INT,
    `mysql_tbl_0pdvye_claim_date` DATE,
    `mysql_tbl_0pdvye_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0pdvye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp1lwp` (`mysql_tbl_lp1lwp_policy_id`, `mysql_tbl_lp1lwp_customer_id`, `mysql_tbl_lp1lwp_policy_type`, `mysql_tbl_lp1lwp_premium_annual`, `mysql_tbl_lp1lwp_coverage_amount`, `mysql_tbl_lp1lwp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0pdvye` (`mysql_tbl_0pdvye_claim_id`, `mysql_tbl_0pdvye_policy_id`, `mysql_tbl_0pdvye_claim_date`, `mysql_tbl_0pdvye_claim_amount`, `mysql_tbl_0pdvye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0te41` (
    `mysql_tbl_p0te41_order_id` INT,
    `mysql_tbl_p0te41_customer_id` INT,
    `mysql_tbl_p0te41_order_date` DATE,
    `mysql_tbl_p0te41_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n3g4v` (
    `mysql_tbl_9n3g4v_customer_id` INT,
    `mysql_tbl_9n3g4v_registration_date` DATE
);

INSERT INTO `mysql_tbl_p0te41` (`mysql_tbl_p0te41_order_id`, `mysql_tbl_p0te41_customer_id`, `mysql_tbl_p0te41_order_date`, `mysql_tbl_p0te41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9n3g4v` (`mysql_tbl_9n3g4v_customer_id`, `mysql_tbl_9n3g4v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6523z` (
    `mysql_tbl_g6523z_emp_id` INT,
    `mysql_tbl_g6523z_department_id` INT,
    `mysql_tbl_g6523z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34oeh7` (
    `mysql_tbl_34oeh7_department_id` INT,
    `mysql_tbl_34oeh7_name` VARCHAR(50),
    `mysql_tbl_34oeh7_budget` INT
);

INSERT INTO `mysql_tbl_g6523z` (`mysql_tbl_g6523z_emp_id`, `mysql_tbl_g6523z_department_id`, `mysql_tbl_g6523z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_34oeh7` (`mysql_tbl_34oeh7_department_id`, `mysql_tbl_34oeh7_name`, `mysql_tbl_34oeh7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_560ynz` (
    `mysql_tbl_560ynz_customer_id` INT
);

INSERT INTO `mysql_tbl_560ynz` (`mysql_tbl_560ynz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zebfq9` (
    `mysql_tbl_zebfq9_reading_id` INT,
    `mysql_tbl_zebfq9_meter_id` INT,
    `mysql_tbl_zebfq9_reading_date` DATE,
    `mysql_tbl_zebfq9_kwh_used` INT,
    `mysql_tbl_zebfq9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efiry9` (
    `mysql_tbl_efiry9_tier_id` INT,
    `mysql_tbl_efiry9_tier_name` VARCHAR(50),
    `mysql_tbl_efiry9_min_kwh` INT,
    `mysql_tbl_efiry9_max_kwh` INT,
    `mysql_tbl_efiry9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zebfq9` (`mysql_tbl_zebfq9_reading_id`, `mysql_tbl_zebfq9_meter_id`, `mysql_tbl_zebfq9_reading_date`, `mysql_tbl_zebfq9_kwh_used`, `mysql_tbl_zebfq9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_efiry9` (`mysql_tbl_efiry9_tier_id`, `mysql_tbl_efiry9_tier_name`, `mysql_tbl_efiry9_min_kwh`, `mysql_tbl_efiry9_max_kwh`, `mysql_tbl_efiry9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsznh` (
    `mysql_tbl_sxsznh_customer_id` INT,
    `mysql_tbl_sxsznh_registration_date` DATE
);

INSERT INTO `mysql_tbl_sxsznh` (`mysql_tbl_sxsznh_customer_id`, `mysql_tbl_sxsznh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7lkqq` (
    `mysql_tbl_n7lkqq_emp_id` INT,
    `mysql_tbl_n7lkqq_department_id` INT,
    `mysql_tbl_n7lkqq_salary` INT
);

INSERT INTO `mysql_tbl_n7lkqq` (`mysql_tbl_n7lkqq_emp_id`, `mysql_tbl_n7lkqq_department_id`, `mysql_tbl_n7lkqq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x6if6` (
    `mysql_tbl_8x6if6_campaign_id` INT,
    `mysql_tbl_8x6if6_status` VARCHAR(50),
    `mysql_tbl_8x6if6_budget` INT
);

INSERT INTO `mysql_tbl_8x6if6` (`mysql_tbl_8x6if6_campaign_id`, `mysql_tbl_8x6if6_status`, `mysql_tbl_8x6if6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xvd7` (mysql_tbl_j3xvd7_id INT, mysql_tbl_j3xvd7_log_level INT, mysql_tbl_j3xvd7_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tffnne` (
    `mysql_tbl_tffnne_campaign_id` INT,
    `mysql_tbl_tffnne_channel` INT
);

INSERT INTO `mysql_tbl_tffnne` (`mysql_tbl_tffnne_campaign_id`, `mysql_tbl_tffnne_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzis1d` (
    `mysql_tbl_qzis1d_order_id` INT,
    `mysql_tbl_qzis1d_customer_id` INT,
    `mysql_tbl_qzis1d_order_date` DATE,
    `mysql_tbl_qzis1d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90u3u` (
    `mysql_tbl_k90u3u_customer_id` INT,
    `mysql_tbl_k90u3u_country` INT
);

INSERT INTO `mysql_tbl_qzis1d` (`mysql_tbl_qzis1d_order_id`, `mysql_tbl_qzis1d_customer_id`, `mysql_tbl_qzis1d_order_date`, `mysql_tbl_qzis1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k90u3u` (`mysql_tbl_k90u3u_customer_id`, `mysql_tbl_k90u3u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as4d19` (
    `mysql_tbl_as4d19_ticket_id` INT,
    `mysql_tbl_as4d19_event_id` INT,
    `mysql_tbl_as4d19_customer_id` INT,
    `mysql_tbl_as4d19_ticket_type` VARCHAR(50),
    `mysql_tbl_as4d19_price` DECIMAL(10,2),
    `mysql_tbl_as4d19_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej6hwo` (
    `mysql_tbl_ej6hwo_event_id` INT,
    `mysql_tbl_ej6hwo_venue_id` INT,
    `mysql_tbl_ej6hwo_event_date` DATE,
    `mysql_tbl_ej6hwo_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as4d19` (`mysql_tbl_as4d19_ticket_id`, `mysql_tbl_as4d19_event_id`, `mysql_tbl_as4d19_customer_id`, `mysql_tbl_as4d19_ticket_type`, `mysql_tbl_as4d19_price`, `mysql_tbl_as4d19_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ej6hwo` (`mysql_tbl_ej6hwo_event_id`, `mysql_tbl_ej6hwo_venue_id`, `mysql_tbl_ej6hwo_event_date`, `mysql_tbl_ej6hwo_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89shyu` (
    `mysql_tbl_89shyu_policy_id` INT,
    `mysql_tbl_89shyu_customer_id` INT,
    `mysql_tbl_89shyu_policy_type` VARCHAR(50),
    `mysql_tbl_89shyu_premium_annual` INT,
    `mysql_tbl_89shyu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_89shyu_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wggtg2` (
    `mysql_tbl_wggtg2_claim_id` INT,
    `mysql_tbl_wggtg2_policy_id` INT,
    `mysql_tbl_wggtg2_claim_date` DATE,
    `mysql_tbl_wggtg2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wggtg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89shyu` (`mysql_tbl_89shyu_policy_id`, `mysql_tbl_89shyu_customer_id`, `mysql_tbl_89shyu_policy_type`, `mysql_tbl_89shyu_premium_annual`, `mysql_tbl_89shyu_coverage_amount`, `mysql_tbl_89shyu_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wggtg2` (`mysql_tbl_wggtg2_claim_id`, `mysql_tbl_wggtg2_policy_id`, `mysql_tbl_wggtg2_claim_date`, `mysql_tbl_wggtg2_claim_amount`, `mysql_tbl_wggtg2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcr8wz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rcr8wz`
    WHERE mysql_tbl_rcr8wz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vwxy6j`
    WHERE mysql_tbl_rcr8wz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wrclw2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qo19kf_STATUS, COALESCE(mysql_tbl_qo19kf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qo19kf`
    WHERE mysql_tbl_qo19kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tffnne_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tffnne`
    WHERE mysql_tbl_tffnne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ej6hwo_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_as4d19_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_as4d19` T
    JOIN `mysql_tbl_ej6hwo` E ON mysql_tbl_as4d19_EVENT_ID = mysql_tbl_ej6hwo_EVENT_ID
    WHERE mysql_tbl_as4d19_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_as4d19_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89shyu_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_89shyu_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_89shyu` P
    LEFT JOIN `mysql_tbl_wggtg2` C ON mysql_tbl_89shyu_POLICY_ID = mysql_tbl_wggtg2_POLICY_ID AND mysql_tbl_wggtg2_STATUS = 'APPROVED'
    WHERE mysql_tbl_89shyu_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_89shyu_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_wggtg2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_wggtg2`
    WHERE mysql_tbl_wggtg2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wggtg2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qzis1d_ORDER_DATE), MAX(mysql_tbl_qzis1d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qzis1d`
    WHERE mysql_tbl_qzis1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    SET V_AVG_INTERVAL = MYSQL_FUNC_IS_PALINDROME_datj06(38);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g6523z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g6523z`;

    SELECT COALESCE(AVG(mysql_tbl_g6523z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g6523z`
    WHERE mysql_tbl_g6523z_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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
    FROM `mysql_tbl_p0te41`
    WHERE mysql_tbl_p0te41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9n3g4v_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9n3g4v`
    WHERE mysql_tbl_9n3g4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsnv3c_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zsnv3c`
    WHERE mysql_tbl_zsnv3c_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_oyzh5b`
    WHERE mysql_tbl_oyzh5b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_oyzh5b`
    WHERE mysql_tbl_oyzh5b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_oyzh5b_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_oyzh5b`
    WHERE mysql_tbl_oyzh5b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_oyzh5b_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_CURVE_FACTOR);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tn8hc0_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_tn8hc0`
    WHERE mysql_tbl_tn8hc0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp1lwp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lp1lwp`
    WHERE mysql_tbl_lp1lwp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pdvye_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0pdvye`
    WHERE mysql_tbl_0pdvye_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0pdvye_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqkju2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_uqkju2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_uqkju2`
    WHERE mysql_tbl_uqkju2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_uqkju2`
    WHERE mysql_tbl_uqkju2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_uqkju2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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
    FROM `mysql_tbl_xw2awn`
    WHERE mysql_tbl_xw2awn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ugu53a`
    WHERE mysql_tbl_xw2awn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipxzc3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ipxzc3`
    WHERE mysql_tbl_ipxzc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aqzl08_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_aqzl08`
    WHERE mysql_tbl_aqzl08_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_aqzl08_ORDER_ID IN (SELECT mysql_tbl_aqzl08_ORDER_ID FROM `mysql_tbl_wrclw2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei4vft_CAPACITY_KW, 5), COALESCE(mysql_tbl_ei4vft_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ei4vft`
    WHERE mysql_tbl_ei4vft_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c47una_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_c47una`
    WHERE mysql_tbl_c47una_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h27ta_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4h27ta`
    WHERE mysql_tbl_4h27ta_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tktma8_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_tktma8`
    WHERE mysql_tbl_tktma8_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_szopix_WEIGHT_KG, mysql_tbl_szopix_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_szopix` WHERE mysql_tbl_szopix_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_szopix mysql_tbl_szopix_ZONE';
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8x6if6_STATUS, COALESCE(mysql_tbl_8x6if6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8x6if6`
    WHERE mysql_tbl_8x6if6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_n7lkqq_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_n7lkqq`
    WHERE mysql_tbl_n7lkqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_sxsznh_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_sxsznh`
    WHERE mysql_tbl_sxsznh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j3xvd7`
    SET mysql_tbl_j3xvd7_MESSAGE = CASE mysql_tbl_j3xvd7_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_j3xvd7_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_j3xvd7_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_j3xvd7_MESSAGE)
        ELSE mysql_tbl_j3xvd7_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_lcdsy8`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j6v0e_RENTAL_DAYS, 1), COALESCE(mysql_tbl_0j6v0e_DAILY_RATE, 50), COALESCE(mysql_tbl_0j6v0e_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_0j6v0e`
    WHERE mysql_tbl_0j6v0e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gg29lx_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_0j6v0e` CRB
    JOIN `mysql_tbl_gg29lx` C ON mysql_tbl_0j6v0e_CAR_ID = mysql_tbl_gg29lx_CAR_ID
    WHERE mysql_tbl_0j6v0e_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_560ynz`
    WHERE mysql_tbl_560ynz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zebfq9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_zebfq9`
    WHERE mysql_tbl_zebfq9_METER_ID = METER_ID_PARAM AND mysql_tbl_zebfq9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_zebfq9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_zebfq9`
    WHERE mysql_tbl_zebfq9_METER_ID = METER_ID_PARAM AND mysql_tbl_zebfq9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1egd8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o1egd8`
    WHERE mysql_tbl_o1egd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7058q_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_k7058q`
    WHERE mysql_tbl_k7058q_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9agj6_HOURS_BILLED * mysql_tbl_n9agj6_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_n9agj6_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_n9agj6`
    WHERE mysql_tbl_n9agj6_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);