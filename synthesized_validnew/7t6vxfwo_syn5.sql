/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5flkn` (
    `mysql_tbl_g5flkn_campaign_id` INT,
    `mysql_tbl_g5flkn_start_date` DATE
);

INSERT INTO `mysql_tbl_g5flkn` (`mysql_tbl_g5flkn_campaign_id`, `mysql_tbl_g5flkn_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wz0m3` (
    `mysql_tbl_5wz0m3_customer_id` INT,
    `mysql_tbl_5wz0m3_registration_date` DATE
);

INSERT INTO `mysql_tbl_5wz0m3` (`mysql_tbl_5wz0m3_customer_id`, `mysql_tbl_5wz0m3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irdu7i` (
    `mysql_tbl_irdu7i_customer_id` INT,
    `mysql_tbl_irdu7i_registration_date` DATE,
    `mysql_tbl_irdu7i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrgk0g` (
    `mysql_tbl_yrgk0g_order_id` INT,
    `mysql_tbl_yrgk0g_customer_id` INT,
    `mysql_tbl_yrgk0g_order_date` DATE,
    `mysql_tbl_yrgk0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irdu7i` (`mysql_tbl_irdu7i_customer_id`, `mysql_tbl_irdu7i_registration_date`, `mysql_tbl_irdu7i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yrgk0g` (`mysql_tbl_yrgk0g_order_id`, `mysql_tbl_yrgk0g_customer_id`, `mysql_tbl_yrgk0g_order_date`, `mysql_tbl_yrgk0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncaca6` (
    `mysql_tbl_ncaca6_booking_id` INT,
    `mysql_tbl_ncaca6_customer_id` INT,
    `mysql_tbl_ncaca6_provider_id` INT,
    `mysql_tbl_ncaca6_service_type` VARCHAR(50),
    `mysql_tbl_ncaca6_scheduled_date` DATE,
    `mysql_tbl_ncaca6_duration_hours` INT,
    `mysql_tbl_ncaca6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7zrt6` (
    `mysql_tbl_l7zrt6_provider_id` INT,
    `mysql_tbl_l7zrt6_rating` DECIMAL(3,1),
    `mysql_tbl_l7zrt6_years_experience` INT,
    `mysql_tbl_l7zrt6_is_available` INT
);

INSERT INTO `mysql_tbl_ncaca6` (`mysql_tbl_ncaca6_booking_id`, `mysql_tbl_ncaca6_customer_id`, `mysql_tbl_ncaca6_provider_id`, `mysql_tbl_ncaca6_service_type`, `mysql_tbl_ncaca6_scheduled_date`, `mysql_tbl_ncaca6_duration_hours`, `mysql_tbl_ncaca6_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l7zrt6` (`mysql_tbl_l7zrt6_provider_id`, `mysql_tbl_l7zrt6_rating`, `mysql_tbl_l7zrt6_years_experience`, `mysql_tbl_l7zrt6_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfs8qu` (
    `mysql_tbl_mfs8qu_campaign_id` INT,
    `mysql_tbl_mfs8qu_start_date` DATE
);

INSERT INTO `mysql_tbl_mfs8qu` (`mysql_tbl_mfs8qu_campaign_id`, `mysql_tbl_mfs8qu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s394bi` (
    `mysql_tbl_s394bi_product_id` INT,
    `mysql_tbl_s394bi_supplier_id` INT
);

INSERT INTO `mysql_tbl_s394bi` (`mysql_tbl_s394bi_product_id`, `mysql_tbl_s394bi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xpd1g` (
    `mysql_tbl_8xpd1g_product_id` INT,
    `mysql_tbl_8xpd1g_price` DECIMAL(10,2),
    `mysql_tbl_8xpd1g_stock_quantity` INT,
    `mysql_tbl_8xpd1g_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lxl89` (
    `mysql_tbl_1lxl89_order_id` INT,
    `mysql_tbl_1lxl89_product_id` INT,
    `mysql_tbl_1lxl89_quantity` INT
);

INSERT INTO `mysql_tbl_8xpd1g` (`mysql_tbl_8xpd1g_product_id`, `mysql_tbl_8xpd1g_price`, `mysql_tbl_8xpd1g_stock_quantity`, `mysql_tbl_8xpd1g_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_1lxl89` (`mysql_tbl_1lxl89_order_id`, `mysql_tbl_1lxl89_product_id`, `mysql_tbl_1lxl89_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pejvx` (
    `mysql_tbl_4pejvx_product_id` INT,
    `mysql_tbl_4pejvx_category_id` INT,
    `mysql_tbl_4pejvx_price` DECIMAL(10,2),
    `mysql_tbl_4pejvx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4pejvx` (`mysql_tbl_4pejvx_product_id`, `mysql_tbl_4pejvx_category_id`, `mysql_tbl_4pejvx_price`, `mysql_tbl_4pejvx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb2hsz` (
    `mysql_tbl_rb2hsz_employee_id` INT,
    `mysql_tbl_rb2hsz_department_id` INT,
    `mysql_tbl_rb2hsz_salary` INT,
    `mysql_tbl_rb2hsz_hire_date` DATE,
    `mysql_tbl_rb2hsz_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3729e` (
    `mysql_tbl_w3729e_project_id` INT,
    `mysql_tbl_w3729e_team_lead_id` INT,
    `mysql_tbl_w3729e_budget` INT,
    `mysql_tbl_w3729e_deadline` INT,
    `mysql_tbl_w3729e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rb2hsz` (`mysql_tbl_rb2hsz_employee_id`, `mysql_tbl_rb2hsz_department_id`, `mysql_tbl_rb2hsz_salary`, `mysql_tbl_rb2hsz_hire_date`, `mysql_tbl_rb2hsz_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w3729e` (`mysql_tbl_w3729e_project_id`, `mysql_tbl_w3729e_team_lead_id`, `mysql_tbl_w3729e_budget`, `mysql_tbl_w3729e_deadline`, `mysql_tbl_w3729e_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3j6k7` (
    `mysql_tbl_e3j6k7_order_id` INT,
    `mysql_tbl_e3j6k7_order_date` DATE
);

INSERT INTO `mysql_tbl_e3j6k7` (`mysql_tbl_e3j6k7_order_id`, `mysql_tbl_e3j6k7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpica1` (
    `mysql_tbl_lpica1_meter_id` INT,
    `mysql_tbl_lpica1_customer_id` INT,
    `mysql_tbl_lpica1_meter_type` VARCHAR(50),
    `mysql_tbl_lpica1_current_reading` INT,
    `mysql_tbl_lpica1_previous_reading` INT,
    `mysql_tbl_lpica1_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mky6wk` (
    `mysql_tbl_mky6wk_panel_id` INT,
    `mysql_tbl_mky6wk_meter_id` INT,
    `mysql_tbl_mky6wk_capacity_kw` INT,
    `mysql_tbl_mky6wk_installation_date` DATE,
    `mysql_tbl_mky6wk_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_lpica1` (`mysql_tbl_lpica1_meter_id`, `mysql_tbl_lpica1_customer_id`, `mysql_tbl_lpica1_meter_type`, `mysql_tbl_lpica1_current_reading`, `mysql_tbl_lpica1_previous_reading`, `mysql_tbl_lpica1_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mky6wk` (`mysql_tbl_mky6wk_panel_id`, `mysql_tbl_mky6wk_meter_id`, `mysql_tbl_mky6wk_capacity_kw`, `mysql_tbl_mky6wk_installation_date`, `mysql_tbl_mky6wk_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojvvq3` (
    `mysql_tbl_ojvvq3_customer_id` INT,
    `mysql_tbl_ojvvq3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojvvq3` (`mysql_tbl_ojvvq3_customer_id`, `mysql_tbl_ojvvq3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqblr` (
    `mysql_tbl_2lqblr_campaign_id` INT,
    `mysql_tbl_2lqblr_channel` INT,
    `mysql_tbl_2lqblr_budget` INT,
    `mysql_tbl_2lqblr_start_date` DATE,
    `mysql_tbl_2lqblr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lkucc` (
    `mysql_tbl_6lkucc_conversion_id` INT,
    `mysql_tbl_6lkucc_campaign_id` INT,
    `mysql_tbl_6lkucc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2lqblr` (`mysql_tbl_2lqblr_campaign_id`, `mysql_tbl_2lqblr_channel`, `mysql_tbl_2lqblr_budget`, `mysql_tbl_2lqblr_start_date`, `mysql_tbl_2lqblr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6lkucc` (`mysql_tbl_6lkucc_conversion_id`, `mysql_tbl_6lkucc_campaign_id`, `mysql_tbl_6lkucc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2kfa` (
    `mysql_tbl_uc2kfa_campaign_id` INT,
    `mysql_tbl_uc2kfa_start_date` DATE,
    `mysql_tbl_uc2kfa_end_date` DATE
);

INSERT INTO `mysql_tbl_uc2kfa` (`mysql_tbl_uc2kfa_campaign_id`, `mysql_tbl_uc2kfa_start_date`, `mysql_tbl_uc2kfa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngetp1` (mysql_tbl_ngetp1_id INT, mysql_tbl_ngetp1_weight_kg DECIMAL(5,2), mysql_tbl_ngetp1_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjexzf` (
    `mysql_tbl_bjexzf_supplier_id` INT,
    `mysql_tbl_bjexzf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bjexzf` (`mysql_tbl_bjexzf_supplier_id`, `mysql_tbl_bjexzf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn9xjy` (
    `mysql_tbl_vn9xjy_supplier_id` INT
);

INSERT INTO `mysql_tbl_vn9xjy` (`mysql_tbl_vn9xjy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oauom` (
    `mysql_tbl_0oauom_order_id` INT,
    `mysql_tbl_0oauom_customer_id` INT,
    `mysql_tbl_0oauom_order_date` DATE,
    `mysql_tbl_0oauom_status` VARCHAR(50),
    `mysql_tbl_0oauom_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ou28` (
    `mysql_tbl_f2ou28_order_id` INT,
    `mysql_tbl_f2ou28_product_id` INT,
    `mysql_tbl_f2ou28_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb35oo` (
    `mysql_tbl_fb35oo_product_id` INT,
    `mysql_tbl_fb35oo_category_id` INT,
    `mysql_tbl_fb35oo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oauom` (`mysql_tbl_0oauom_order_id`, `mysql_tbl_0oauom_customer_id`, `mysql_tbl_0oauom_order_date`, `mysql_tbl_0oauom_status`, `mysql_tbl_0oauom_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f2ou28` (`mysql_tbl_f2ou28_order_id`, `mysql_tbl_f2ou28_product_id`, `mysql_tbl_f2ou28_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fb35oo` (`mysql_tbl_fb35oo_product_id`, `mysql_tbl_fb35oo_category_id`, `mysql_tbl_fb35oo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyipuu` (
    `mysql_tbl_wyipuu_rx_id` INT,
    `mysql_tbl_wyipuu_patient_id` INT,
    `mysql_tbl_wyipuu_doctor_id` INT,
    `mysql_tbl_wyipuu_medication_id` INT,
    `mysql_tbl_wyipuu_quantity` INT,
    `mysql_tbl_wyipuu_refills_remaining` INT,
    `mysql_tbl_wyipuu_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6lk8m` (
    `mysql_tbl_e6lk8m_medication_id` INT,
    `mysql_tbl_e6lk8m_name` VARCHAR(50),
    `mysql_tbl_e6lk8m_unit_price` DECIMAL(10,2),
    `mysql_tbl_e6lk8m_requires_approval` INT
);

INSERT INTO `mysql_tbl_wyipuu` (`mysql_tbl_wyipuu_rx_id`, `mysql_tbl_wyipuu_patient_id`, `mysql_tbl_wyipuu_doctor_id`, `mysql_tbl_wyipuu_medication_id`, `mysql_tbl_wyipuu_quantity`, `mysql_tbl_wyipuu_refills_remaining`, `mysql_tbl_wyipuu_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e6lk8m` (`mysql_tbl_e6lk8m_medication_id`, `mysql_tbl_e6lk8m_name`, `mysql_tbl_e6lk8m_unit_price`, `mysql_tbl_e6lk8m_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5la51` (
    `mysql_tbl_o5la51_emp_id` INT,
    `mysql_tbl_o5la51_department_id` INT,
    `mysql_tbl_o5la51_salary` INT,
    `mysql_tbl_o5la51_hire_date` DATE,
    `mysql_tbl_o5la51_performance_score` INT
);

INSERT INTO `mysql_tbl_o5la51` (`mysql_tbl_o5la51_emp_id`, `mysql_tbl_o5la51_department_id`, `mysql_tbl_o5la51_salary`, `mysql_tbl_o5la51_hire_date`, `mysql_tbl_o5la51_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuofdz` (
    `mysql_tbl_cuofdz_customer_id` INT
);

INSERT INTO `mysql_tbl_cuofdz` (`mysql_tbl_cuofdz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drcbhn` (
    `mysql_tbl_drcbhn_customer_id` INT,
    `mysql_tbl_drcbhn_country` INT,
    `mysql_tbl_drcbhn_registration_date` DATE
);

INSERT INTO `mysql_tbl_drcbhn` (`mysql_tbl_drcbhn_customer_id`, `mysql_tbl_drcbhn_country`, `mysql_tbl_drcbhn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7y9w` (
    `mysql_tbl_tn7y9w_product_id` INT,
    `mysql_tbl_tn7y9w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn7y9w` (`mysql_tbl_tn7y9w_product_id`, `mysql_tbl_tn7y9w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upsotf` (
    `mysql_tbl_upsotf_screening_id` INT,
    `mysql_tbl_upsotf_movie_id` INT,
    `mysql_tbl_upsotf_theater_id` INT,
    `mysql_tbl_upsotf_show_time` DATE,
    `mysql_tbl_upsotf_available_seats` INT,
    `mysql_tbl_upsotf_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qe8ug` (
    `mysql_tbl_5qe8ug_booking_id` INT,
    `mysql_tbl_5qe8ug_screening_id` INT,
    `mysql_tbl_5qe8ug_customer_id` INT,
    `mysql_tbl_5qe8ug_seats_booked` INT,
    `mysql_tbl_5qe8ug_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upsotf` (`mysql_tbl_upsotf_screening_id`, `mysql_tbl_upsotf_movie_id`, `mysql_tbl_upsotf_theater_id`, `mysql_tbl_upsotf_show_time`, `mysql_tbl_upsotf_available_seats`, `mysql_tbl_upsotf_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5qe8ug` (`mysql_tbl_5qe8ug_booking_id`, `mysql_tbl_5qe8ug_screening_id`, `mysql_tbl_5qe8ug_customer_id`, `mysql_tbl_5qe8ug_seats_booked`, `mysql_tbl_5qe8ug_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ugt2` (
    `mysql_tbl_o8ugt2_policy_id` INT,
    `mysql_tbl_o8ugt2_customer_id` INT,
    `mysql_tbl_o8ugt2_policy_type` VARCHAR(50),
    `mysql_tbl_o8ugt2_premium_annual` INT,
    `mysql_tbl_o8ugt2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o8ugt2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5fmk` (
    `mysql_tbl_mq5fmk_claim_id` INT,
    `mysql_tbl_mq5fmk_policy_id` INT,
    `mysql_tbl_mq5fmk_claim_date` DATE,
    `mysql_tbl_mq5fmk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mq5fmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8ugt2` (`mysql_tbl_o8ugt2_policy_id`, `mysql_tbl_o8ugt2_customer_id`, `mysql_tbl_o8ugt2_policy_type`, `mysql_tbl_o8ugt2_premium_annual`, `mysql_tbl_o8ugt2_coverage_amount`, `mysql_tbl_o8ugt2_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mq5fmk` (`mysql_tbl_mq5fmk_claim_id`, `mysql_tbl_mq5fmk_policy_id`, `mysql_tbl_mq5fmk_claim_date`, `mysql_tbl_mq5fmk_claim_amount`, `mysql_tbl_mq5fmk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81kozh` (
    `mysql_tbl_81kozh_video_id` INT,
    `mysql_tbl_81kozh_creator_id` INT,
    `mysql_tbl_81kozh_title` INT,
    `mysql_tbl_81kozh_duration_seconds` INT,
    `mysql_tbl_81kozh_view_count` INT,
    `mysql_tbl_81kozh_upload_date` DATE,
    `mysql_tbl_81kozh_likes_count` INT
);

INSERT INTO `mysql_tbl_81kozh` (`mysql_tbl_81kozh_video_id`, `mysql_tbl_81kozh_creator_id`, `mysql_tbl_81kozh_title`, `mysql_tbl_81kozh_duration_seconds`, `mysql_tbl_81kozh_view_count`, `mysql_tbl_81kozh_upload_date`, `mysql_tbl_81kozh_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tiayt` (
    `mysql_tbl_7tiayt_supplier_id` INT,
    `mysql_tbl_7tiayt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7tiayt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7tiayt` (`mysql_tbl_7tiayt_supplier_id`, `mysql_tbl_7tiayt_supplier_rating`, `mysql_tbl_7tiayt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_o8ugt2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_o8ugt2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_o8ugt2` P
    LEFT JOIN `mysql_tbl_mq5fmk` C ON mysql_tbl_o8ugt2_POLICY_ID = mysql_tbl_mq5fmk_POLICY_ID AND mysql_tbl_mq5fmk_STATUS = 'APPROVED'
    WHERE mysql_tbl_o8ugt2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_o8ugt2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_mq5fmk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_mq5fmk`
    WHERE mysql_tbl_mq5fmk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mq5fmk_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sgjffc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_sgjffc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_sgjffc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tiayt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7tiayt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7tiayt`
    WHERE mysql_tbl_7tiayt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81kozh_VIEW_COUNT, 0), COALESCE(mysql_tbl_81kozh_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_81kozh`
    WHERE mysql_tbl_81kozh_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_81kozh`
    WHERE mysql_tbl_81kozh_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb2hsz_IS_REMOTE, 0), COALESCE(mysql_tbl_rb2hsz_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_rb2hsz`
    WHERE mysql_tbl_rb2hsz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w3729e_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_w3729e`
    WHERE mysql_tbl_w3729e_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mfs8qu_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mfs8qu`
    WHERE mysql_tbl_mfs8qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_uc2kfa_START_DATE, mysql_tbl_uc2kfa_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_uc2kfa`
    WHERE mysql_tbl_uc2kfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ngetp1_WEIGHT_KG, mysql_tbl_ngetp1_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ngetp1` WHERE mysql_tbl_ngetp1_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ngetp1 mysql_tbl_ngetp1_ZONE';
    END IF;
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

    SELECT mysql_tbl_wyipuu_QUANTITY, COALESCE(mysql_tbl_e6lk8m_UNIT_PRICE, 0), mysql_tbl_wyipuu_REFILLS_REMAINING, COALESCE(mysql_tbl_e6lk8m_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wyipuu` P
    JOIN `mysql_tbl_e6lk8m` M ON mysql_tbl_wyipuu_MEDICATION_ID = mysql_tbl_e6lk8m_MEDICATION_ID
    WHERE mysql_tbl_wyipuu_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5la51_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_o5la51`
    WHERE mysql_tbl_o5la51_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_o5la51`
    WHERE mysql_tbl_o5la51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_o5la51_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_o5la51`
    WHERE mysql_tbl_o5la51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_o5la51_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tn7y9w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tn7y9w`
    WHERE mysql_tbl_tn7y9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f2ou28_QUANTITY * mysql_tbl_fb35oo_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_0oauom` O
    JOIN `mysql_tbl_f2ou28` OI ON mysql_tbl_0oauom_ORDER_ID = mysql_tbl_f2ou28_ORDER_ID
    JOIN `mysql_tbl_fb35oo` P ON mysql_tbl_f2ou28_PRODUCT_ID = mysql_tbl_fb35oo_PRODUCT_ID
    WHERE mysql_tbl_0oauom_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fb35oo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0oauom_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0oauom_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0oauom`
    WHERE mysql_tbl_0oauom_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0oauom_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3skd9z`
    WHERE mysql_tbl_vn9xjy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cuofdz`
    WHERE mysql_tbl_cuofdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_drcbhn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_drcbhn_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_drcbhn_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bjexzf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bjexzf`
    WHERE mysql_tbl_bjexzf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xpd1g_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_8xpd1g`
    WHERE mysql_tbl_8xpd1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lxl89_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_1lxl89`
    WHERE mysql_tbl_1lxl89_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgjffc` CROSS JOIN `mysql_tbl_oxh202`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgjffc` JOIN `mysql_tbl_oxh202`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upsotf_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_upsotf`
    WHERE mysql_tbl_upsotf_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qe8ug_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5qe8ug`
    WHERE mysql_tbl_5qe8ug_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2lqblr_CHANNEL, DATEDIFF(mysql_tbl_2lqblr_END_DATE, mysql_tbl_2lqblr_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_2lqblr`
    WHERE mysql_tbl_2lqblr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6lkucc`
    WHERE mysql_tbl_6lkucc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ojvvq3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ojvvq3`
    WHERE mysql_tbl_ojvvq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e3j6k7_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e3j6k7`
    WHERE mysql_tbl_e3j6k7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_mky6wk_CAPACITY_KW, 5), COALESCE(mysql_tbl_mky6wk_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_mky6wk`
    WHERE mysql_tbl_mky6wk_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lpica1_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lpica1`
    WHERE mysql_tbl_lpica1_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4pejvx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4pejvx`
    WHERE mysql_tbl_4pejvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_sp755x`
    WHERE mysql_tbl_4pejvx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oxh202` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yrgk0g_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_yrgk0g`
    WHERE mysql_tbl_yrgk0g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31));
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70));
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5wz0m3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5wz0m3`
    WHERE mysql_tbl_5wz0m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g5flkn_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g5flkn`
    WHERE mysql_tbl_g5flkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);