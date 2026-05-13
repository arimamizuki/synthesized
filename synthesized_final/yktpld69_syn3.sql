/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lp7ei` (
    `mysql_tbl_7lp7ei_employee_id` INT,
    `mysql_tbl_7lp7ei_department_id` INT,
    `mysql_tbl_7lp7ei_salary` INT,
    `mysql_tbl_7lp7ei_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftjayg` (
    `mysql_tbl_ftjayg_review_id` INT,
    `mysql_tbl_ftjayg_employee_id` INT,
    `mysql_tbl_ftjayg_review_date` DATE,
    `mysql_tbl_ftjayg_score` INT
);

INSERT INTO `mysql_tbl_7lp7ei` (`mysql_tbl_7lp7ei_employee_id`, `mysql_tbl_7lp7ei_department_id`, `mysql_tbl_7lp7ei_salary`, `mysql_tbl_7lp7ei_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftjayg` (`mysql_tbl_ftjayg_review_id`, `mysql_tbl_ftjayg_employee_id`, `mysql_tbl_ftjayg_review_date`, `mysql_tbl_ftjayg_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7n2x` (
    `mysql_tbl_qg7n2x_customer_id` INT,
    `mysql_tbl_qg7n2x_order_date` DATE
);

INSERT INTO `mysql_tbl_qg7n2x` (`mysql_tbl_qg7n2x_customer_id`, `mysql_tbl_qg7n2x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gh11` (
    `mysql_tbl_h4gh11_policy_id` INT,
    `mysql_tbl_h4gh11_customer_id` INT,
    `mysql_tbl_h4gh11_property_value` INT,
    `mysql_tbl_h4gh11_coverage_limit` INT,
    `mysql_tbl_h4gh11_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_h4gh11_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9y8ms` (
    `mysql_tbl_s9y8ms_claim_id` INT,
    `mysql_tbl_s9y8ms_policy_id` INT,
    `mysql_tbl_s9y8ms_claim_date` DATE,
    `mysql_tbl_s9y8ms_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s9y8ms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4gh11` (`mysql_tbl_h4gh11_policy_id`, `mysql_tbl_h4gh11_customer_id`, `mysql_tbl_h4gh11_property_value`, `mysql_tbl_h4gh11_coverage_limit`, `mysql_tbl_h4gh11_deductible_amount`, `mysql_tbl_h4gh11_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_s9y8ms` (`mysql_tbl_s9y8ms_claim_id`, `mysql_tbl_s9y8ms_policy_id`, `mysql_tbl_s9y8ms_claim_date`, `mysql_tbl_s9y8ms_claim_amount`, `mysql_tbl_s9y8ms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9tyk` (
    `mysql_tbl_id9tyk_customer_id` INT,
    `mysql_tbl_id9tyk_start_date` DATE
);

INSERT INTO `mysql_tbl_id9tyk` (`mysql_tbl_id9tyk_customer_id`, `mysql_tbl_id9tyk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmarcc` (
    `mysql_tbl_mmarcc_campaign_id` INT,
    `mysql_tbl_mmarcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmarcc` (`mysql_tbl_mmarcc_campaign_id`, `mysql_tbl_mmarcc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuvnjt` (
    `mysql_tbl_zuvnjt_customer_id` INT,
    `mysql_tbl_zuvnjt_registration_date` DATE,
    `mysql_tbl_zuvnjt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2d8n` (
    `mysql_tbl_kf2d8n_order_id` INT,
    `mysql_tbl_kf2d8n_customer_id` INT,
    `mysql_tbl_kf2d8n_order_date` DATE,
    `mysql_tbl_kf2d8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuvnjt` (`mysql_tbl_zuvnjt_customer_id`, `mysql_tbl_zuvnjt_registration_date`, `mysql_tbl_zuvnjt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kf2d8n` (`mysql_tbl_kf2d8n_order_id`, `mysql_tbl_kf2d8n_customer_id`, `mysql_tbl_kf2d8n_order_date`, `mysql_tbl_kf2d8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yinuil` (
    `mysql_tbl_yinuil_customer_id` INT,
    `mysql_tbl_yinuil_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpvk3` (
    `mysql_tbl_jjpvk3_order_id` INT,
    `mysql_tbl_jjpvk3_customer_id` INT,
    `mysql_tbl_jjpvk3_order_date` DATE,
    `mysql_tbl_jjpvk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yinuil` (`mysql_tbl_yinuil_customer_id`, `mysql_tbl_yinuil_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jjpvk3` (`mysql_tbl_jjpvk3_order_id`, `mysql_tbl_jjpvk3_customer_id`, `mysql_tbl_jjpvk3_order_date`, `mysql_tbl_jjpvk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sieoj9` (
    `mysql_tbl_sieoj9_emp_id` INT,
    `mysql_tbl_sieoj9_department_id` INT,
    `mysql_tbl_sieoj9_salary` INT
);

INSERT INTO `mysql_tbl_sieoj9` (`mysql_tbl_sieoj9_emp_id`, `mysql_tbl_sieoj9_department_id`, `mysql_tbl_sieoj9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccm12a` (
    `mysql_tbl_ccm12a_emp_id` INT,
    `mysql_tbl_ccm12a_department_id` INT,
    `mysql_tbl_ccm12a_salary` INT,
    `mysql_tbl_ccm12a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnktlk` (
    `mysql_tbl_lnktlk_department_id` INT,
    `mysql_tbl_lnktlk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccm12a` (`mysql_tbl_ccm12a_emp_id`, `mysql_tbl_ccm12a_department_id`, `mysql_tbl_ccm12a_salary`, `mysql_tbl_ccm12a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lnktlk` (`mysql_tbl_lnktlk_department_id`, `mysql_tbl_lnktlk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30emch` (
    `mysql_tbl_30emch_customer_id` INT,
    `mysql_tbl_30emch_country` INT,
    `mysql_tbl_30emch_registration_date` DATE
);

INSERT INTO `mysql_tbl_30emch` (`mysql_tbl_30emch_customer_id`, `mysql_tbl_30emch_country`, `mysql_tbl_30emch_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtdl4e` (
    `mysql_tbl_rtdl4e_campaign_id` INT,
    `mysql_tbl_rtdl4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtdl4e` (`mysql_tbl_rtdl4e_campaign_id`, `mysql_tbl_rtdl4e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ay7e` (
    `mysql_tbl_q8ay7e_customer_id` INT,
    `mysql_tbl_q8ay7e_registration_date` DATE,
    `mysql_tbl_q8ay7e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hitcqz` (
    `mysql_tbl_hitcqz_order_id` INT,
    `mysql_tbl_hitcqz_customer_id` INT,
    `mysql_tbl_hitcqz_order_date` DATE
);

INSERT INTO `mysql_tbl_q8ay7e` (`mysql_tbl_q8ay7e_customer_id`, `mysql_tbl_q8ay7e_registration_date`, `mysql_tbl_q8ay7e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hitcqz` (`mysql_tbl_hitcqz_order_id`, `mysql_tbl_hitcqz_customer_id`, `mysql_tbl_hitcqz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oehk4k` (
    `mysql_tbl_oehk4k_product_id` INT,
    `mysql_tbl_oehk4k_category_id` INT,
    `mysql_tbl_oehk4k_price` DECIMAL(10,2),
    `mysql_tbl_oehk4k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oehk4k` (`mysql_tbl_oehk4k_product_id`, `mysql_tbl_oehk4k_category_id`, `mysql_tbl_oehk4k_price`, `mysql_tbl_oehk4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgcjpn` (
    `mysql_tbl_fgcjpn_ticket_id` INT,
    `mysql_tbl_fgcjpn_concert_id` INT,
    `mysql_tbl_fgcjpn_customer_id` INT,
    `mysql_tbl_fgcjpn_seat_section` INT,
    `mysql_tbl_fgcjpn_seat_row` INT,
    `mysql_tbl_fgcjpn_seat_number` INT,
    `mysql_tbl_fgcjpn_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nuudi` (
    `mysql_tbl_4nuudi_concert_id` INT,
    `mysql_tbl_4nuudi_artist_id` INT,
    `mysql_tbl_4nuudi_venue_id` INT,
    `mysql_tbl_4nuudi_concert_date` DATE,
    `mysql_tbl_4nuudi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgcjpn` (`mysql_tbl_fgcjpn_ticket_id`, `mysql_tbl_fgcjpn_concert_id`, `mysql_tbl_fgcjpn_customer_id`, `mysql_tbl_fgcjpn_seat_section`, `mysql_tbl_fgcjpn_seat_row`, `mysql_tbl_fgcjpn_seat_number`, `mysql_tbl_fgcjpn_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4nuudi` (`mysql_tbl_4nuudi_concert_id`, `mysql_tbl_4nuudi_artist_id`, `mysql_tbl_4nuudi_venue_id`, `mysql_tbl_4nuudi_concert_date`, `mysql_tbl_4nuudi_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3h8av` (
    `mysql_tbl_b3h8av_order_id` INT,
    `mysql_tbl_b3h8av_customer_id` INT,
    `mysql_tbl_b3h8av_order_date` DATE,
    `mysql_tbl_b3h8av_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3h8av_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnlqr3` (
    `mysql_tbl_pnlqr3_order_id` INT,
    `mysql_tbl_pnlqr3_product_id` INT,
    `mysql_tbl_pnlqr3_quantity` INT
);

INSERT INTO `mysql_tbl_b3h8av` (`mysql_tbl_b3h8av_order_id`, `mysql_tbl_b3h8av_customer_id`, `mysql_tbl_b3h8av_order_date`, `mysql_tbl_b3h8av_total_amount`, `mysql_tbl_b3h8av_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnlqr3` (`mysql_tbl_pnlqr3_order_id`, `mysql_tbl_pnlqr3_product_id`, `mysql_tbl_pnlqr3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftjtpy` (
    `mysql_tbl_ftjtpy_policy_id` INT,
    `mysql_tbl_ftjtpy_customer_id` INT,
    `mysql_tbl_ftjtpy_bike_value` INT,
    `mysql_tbl_ftjtpy_bike_type` VARCHAR(50),
    `mysql_tbl_ftjtpy_annual_premium` INT,
    `mysql_tbl_ftjtpy_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wv3rg` (
    `mysql_tbl_9wv3rg_claim_id` INT,
    `mysql_tbl_9wv3rg_policy_id` INT,
    `mysql_tbl_9wv3rg_claim_date` DATE,
    `mysql_tbl_9wv3rg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9wv3rg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftjtpy` (`mysql_tbl_ftjtpy_policy_id`, `mysql_tbl_ftjtpy_customer_id`, `mysql_tbl_ftjtpy_bike_value`, `mysql_tbl_ftjtpy_bike_type`, `mysql_tbl_ftjtpy_annual_premium`, `mysql_tbl_ftjtpy_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_9wv3rg` (`mysql_tbl_9wv3rg_claim_id`, `mysql_tbl_9wv3rg_policy_id`, `mysql_tbl_9wv3rg_claim_date`, `mysql_tbl_9wv3rg_claim_amount`, `mysql_tbl_9wv3rg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9lai5` (
    `mysql_tbl_y9lai5_student_id` INT,
    `mysql_tbl_y9lai5_name` VARCHAR(50),
    `mysql_tbl_y9lai5_enrollment_date` DATE,
    `mysql_tbl_y9lai5_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ex5dt` (
    `mysql_tbl_2ex5dt_course_id` INT,
    `mysql_tbl_2ex5dt_credits` INT,
    `mysql_tbl_2ex5dt_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1axdy` (
    `mysql_tbl_i1axdy_student_id` INT,
    `mysql_tbl_i1axdy_course_id` INT,
    `mysql_tbl_i1axdy_grade` INT
);

INSERT INTO `mysql_tbl_y9lai5` (`mysql_tbl_y9lai5_student_id`, `mysql_tbl_y9lai5_name`, `mysql_tbl_y9lai5_enrollment_date`, `mysql_tbl_y9lai5_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ex5dt` (`mysql_tbl_2ex5dt_course_id`, `mysql_tbl_2ex5dt_credits`, `mysql_tbl_2ex5dt_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i1axdy` (`mysql_tbl_i1axdy_student_id`, `mysql_tbl_i1axdy_course_id`, `mysql_tbl_i1axdy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29w8g` (
    `mysql_tbl_p29w8g_campaign_id` INT,
    `mysql_tbl_p29w8g_budget` INT,
    `mysql_tbl_p29w8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps8m48` (
    `mysql_tbl_ps8m48_conversion_id` INT,
    `mysql_tbl_ps8m48_campaign_id` INT,
    `mysql_tbl_ps8m48_conversion_value` INT
);

INSERT INTO `mysql_tbl_p29w8g` (`mysql_tbl_p29w8g_campaign_id`, `mysql_tbl_p29w8g_budget`, `mysql_tbl_p29w8g_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ps8m48` (`mysql_tbl_ps8m48_conversion_id`, `mysql_tbl_ps8m48_campaign_id`, `mysql_tbl_ps8m48_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gcc2` (
    `mysql_tbl_j1gcc2_supplier_id` INT,
    `mysql_tbl_j1gcc2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j1gcc2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j1gcc2` (`mysql_tbl_j1gcc2_supplier_id`, `mysql_tbl_j1gcc2_supplier_rating`, `mysql_tbl_j1gcc2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvj8hj` (
    `mysql_tbl_wvj8hj_emp_id` INT,
    `mysql_tbl_wvj8hj_department_id` INT,
    `mysql_tbl_wvj8hj_salary` INT,
    `mysql_tbl_wvj8hj_hire_date` DATE,
    `mysql_tbl_wvj8hj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxcvl8` (
    `mysql_tbl_bxcvl8_department_id` INT,
    `mysql_tbl_bxcvl8_name` VARCHAR(50),
    `mysql_tbl_bxcvl8_manager_id` INT
);

INSERT INTO `mysql_tbl_wvj8hj` (`mysql_tbl_wvj8hj_emp_id`, `mysql_tbl_wvj8hj_department_id`, `mysql_tbl_wvj8hj_salary`, `mysql_tbl_wvj8hj_hire_date`, `mysql_tbl_wvj8hj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxcvl8` (`mysql_tbl_bxcvl8_department_id`, `mysql_tbl_bxcvl8_name`, `mysql_tbl_bxcvl8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zroy28` (
    `mysql_tbl_zroy28_order_id` INT,
    `mysql_tbl_zroy28_customer_id` INT,
    `mysql_tbl_zroy28_order_date` DATE,
    `mysql_tbl_zroy28_total_amount` DECIMAL(10,2),
    `mysql_tbl_zroy28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jxg8b` (
    `mysql_tbl_4jxg8b_customer_id` INT,
    `mysql_tbl_4jxg8b_country` INT
);

INSERT INTO `mysql_tbl_zroy28` (`mysql_tbl_zroy28_order_id`, `mysql_tbl_zroy28_customer_id`, `mysql_tbl_zroy28_order_date`, `mysql_tbl_zroy28_total_amount`, `mysql_tbl_zroy28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4jxg8b` (`mysql_tbl_4jxg8b_customer_id`, `mysql_tbl_4jxg8b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vokt78` (
    `mysql_tbl_vokt78_sale_id` INT,
    `mysql_tbl_vokt78_property_id` INT,
    `mysql_tbl_vokt78_agent_id` INT,
    `mysql_tbl_vokt78_sale_price` DECIMAL(10,2),
    `mysql_tbl_vokt78_commission_rate` INT,
    `mysql_tbl_vokt78_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig296b` (
    `mysql_tbl_ig296b_agent_id` INT,
    `mysql_tbl_ig296b_name` VARCHAR(50),
    `mysql_tbl_ig296b_years_experience` INT,
    `mysql_tbl_ig296b_commission_rate` INT
);

INSERT INTO `mysql_tbl_vokt78` (`mysql_tbl_vokt78_sale_id`, `mysql_tbl_vokt78_property_id`, `mysql_tbl_vokt78_agent_id`, `mysql_tbl_vokt78_sale_price`, `mysql_tbl_vokt78_commission_rate`, `mysql_tbl_vokt78_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ig296b` (`mysql_tbl_ig296b_agent_id`, `mysql_tbl_ig296b_name`, `mysql_tbl_ig296b_years_experience`, `mysql_tbl_ig296b_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rocdh` (
    `mysql_tbl_3rocdh_screening_id` INT,
    `mysql_tbl_3rocdh_movie_id` INT,
    `mysql_tbl_3rocdh_theater_id` INT,
    `mysql_tbl_3rocdh_show_time` DATE,
    `mysql_tbl_3rocdh_available_seats` INT,
    `mysql_tbl_3rocdh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2z7rt` (
    `mysql_tbl_i2z7rt_booking_id` INT,
    `mysql_tbl_i2z7rt_screening_id` INT,
    `mysql_tbl_i2z7rt_customer_id` INT,
    `mysql_tbl_i2z7rt_seats_booked` INT,
    `mysql_tbl_i2z7rt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rocdh` (`mysql_tbl_3rocdh_screening_id`, `mysql_tbl_3rocdh_movie_id`, `mysql_tbl_3rocdh_theater_id`, `mysql_tbl_3rocdh_show_time`, `mysql_tbl_3rocdh_available_seats`, `mysql_tbl_3rocdh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i2z7rt` (`mysql_tbl_i2z7rt_booking_id`, `mysql_tbl_i2z7rt_screening_id`, `mysql_tbl_i2z7rt_customer_id`, `mysql_tbl_i2z7rt_seats_booked`, `mysql_tbl_i2z7rt_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvs10` (
    `mysql_tbl_ofvs10_customer_id` INT,
    `mysql_tbl_ofvs10_registration_date` DATE,
    `mysql_tbl_ofvs10_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boeyod` (
    `mysql_tbl_boeyod_order_id` INT,
    `mysql_tbl_boeyod_customer_id` INT,
    `mysql_tbl_boeyod_order_date` DATE,
    `mysql_tbl_boeyod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofvs10` (`mysql_tbl_ofvs10_customer_id`, `mysql_tbl_ofvs10_registration_date`, `mysql_tbl_ofvs10_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_boeyod` (`mysql_tbl_boeyod_order_id`, `mysql_tbl_boeyod_customer_id`, `mysql_tbl_boeyod_order_date`, `mysql_tbl_boeyod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g5hth` (
    `mysql_tbl_2g5hth_campaign_id` INT,
    `mysql_tbl_2g5hth_start_date` DATE
);

INSERT INTO `mysql_tbl_2g5hth` (`mysql_tbl_2g5hth_campaign_id`, `mysql_tbl_2g5hth_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnvd8` (
    `mysql_tbl_wbnvd8_customer_id` INT,
    `mysql_tbl_wbnvd8_order_id` INT
);

INSERT INTO `mysql_tbl_wbnvd8` (`mysql_tbl_wbnvd8_customer_id`, `mysql_tbl_wbnvd8_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_qg7n2x_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_qg7n2x`
    WHERE mysql_tbl_qg7n2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgcjpn_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_fgcjpn`
    WHERE mysql_tbl_fgcjpn_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4nuudi_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_fgcjpn` CT
    JOIN `mysql_tbl_4nuudi` C ON mysql_tbl_fgcjpn_CONCERT_ID = mysql_tbl_4nuudi_CONCERT_ID
    WHERE mysql_tbl_fgcjpn_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pnlqr3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pnlqr3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pnlqr3`
    WHERE mysql_tbl_pnlqr3_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_wbnvd8_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wbnvd8`
    WHERE mysql_tbl_wbnvd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wvj8hj`
    WHERE mysql_tbl_wvj8hj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvj8hj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wvj8hj`
    WHERE mysql_tbl_wvj8hj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvj8hj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wvj8hj`
    WHERE mysql_tbl_wvj8hj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1gcc2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j1gcc2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j1gcc2`
    WHERE mysql_tbl_j1gcc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_yuh947 AS (SELECT * FROM `mysql_tbl_vwi6ew` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yuh947`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_k2dpt7 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_k2dpt7` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k2dpt7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zroy28`
    WHERE mysql_tbl_zroy28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zroy28` O
    JOIN `mysql_tbl_4jxg8b` C ON mysql_tbl_zroy28_CUSTOMER_ID = mysql_tbl_4jxg8b_CUSTOMER_ID
    WHERE mysql_tbl_zroy28_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_4jxg8b_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oehk4k_STOCK_QUANTITY, ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_oehk4k`
    WHERE mysql_tbl_oehk4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_czzocl`
    WHERE mysql_tbl_oehk4k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7rp9as` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftjtpy_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ftjtpy_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ftjtpy_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ftjtpy`
    WHERE mysql_tbl_ftjtpy_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_kf2d8n_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_kf2d8n`
    WHERE mysql_tbl_kf2d8n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ps8m48_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ps8m48`
    WHERE mysql_tbl_ps8m48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT YEAR(mysql_tbl_y9lai5_ENROLLMENT_DATE), mysql_tbl_y9lai5_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_y9lai5`
    WHERE mysql_tbl_y9lai5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_2ex5dt_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i1axdy` E
    JOIN `mysql_tbl_2ex5dt` C ON mysql_tbl_i1axdy_COURSE_ID = mysql_tbl_2ex5dt_COURSE_ID
    WHERE mysql_tbl_i1axdy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i1axdy_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_i1axdy_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_i1axdy`
    WHERE mysql_tbl_i1axdy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sieoj9_SALARY), 0), COALESCE(MIN(mysql_tbl_sieoj9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sieoj9`
    WHERE mysql_tbl_sieoj9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vokt78_SALE_PRICE, 0), COALESCE(mysql_tbl_vokt78_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_vokt78`
    WHERE mysql_tbl_vokt78_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vokt78_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_vokt78` RC
    JOIN `mysql_tbl_ig296b` A ON mysql_tbl_vokt78_AGENT_ID = mysql_tbl_ig296b_AGENT_ID
    WHERE mysql_tbl_vokt78_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jjpvk3_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jjpvk3`
    WHERE mysql_tbl_jjpvk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ccm12a_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ccm12a`
    WHERE mysql_tbl_ccm12a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_30emch`
    WHERE mysql_tbl_30emch_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_q8ay7e`
    WHERE mysql_tbl_q8ay7e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q8ay7e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rtdl4e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rtdl4e`
    WHERE mysql_tbl_rtdl4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ofvs10_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ofvs10`
    WHERE mysql_tbl_ofvs10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_boeyod_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_boeyod`
    WHERE mysql_tbl_boeyod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rocdh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_3rocdh`
    WHERE mysql_tbl_3rocdh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2z7rt_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_i2z7rt`
    WHERE mysql_tbl_i2z7rt_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4gh11_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_h4gh11_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_h4gh11_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h4gh11`
    WHERE mysql_tbl_h4gh11_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2g5hth_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2g5hth`
    WHERE mysql_tbl_2g5hth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_id9tyk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_id9tyk`
    WHERE mysql_tbl_id9tyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mmarcc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mmarcc`
    WHERE mysql_tbl_mmarcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7lp7ei_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7lp7ei`
    WHERE mysql_tbl_7lp7ei_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftjayg_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ftjayg`
    WHERE mysql_tbl_ftjayg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_7lp7ei_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_7lp7ei`
    WHERE mysql_tbl_7lp7ei_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);