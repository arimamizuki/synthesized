/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f73rmc` (
    `mysql_tbl_f73rmc_student_id` INT,
    `mysql_tbl_f73rmc_name` VARCHAR(50),
    `mysql_tbl_f73rmc_enrollment_date` DATE,
    `mysql_tbl_f73rmc_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x6bsj` (
    `mysql_tbl_3x6bsj_course_id` INT,
    `mysql_tbl_3x6bsj_credits` INT,
    `mysql_tbl_3x6bsj_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29yy7m` (
    `mysql_tbl_29yy7m_student_id` INT,
    `mysql_tbl_29yy7m_course_id` INT,
    `mysql_tbl_29yy7m_grade` INT
);

INSERT INTO `mysql_tbl_f73rmc` (`mysql_tbl_f73rmc_student_id`, `mysql_tbl_f73rmc_name`, `mysql_tbl_f73rmc_enrollment_date`, `mysql_tbl_f73rmc_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3x6bsj` (`mysql_tbl_3x6bsj_course_id`, `mysql_tbl_3x6bsj_credits`, `mysql_tbl_3x6bsj_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_29yy7m` (`mysql_tbl_29yy7m_student_id`, `mysql_tbl_29yy7m_course_id`, `mysql_tbl_29yy7m_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii30gk` (
    `mysql_tbl_ii30gk_campaign_id` INT,
    `mysql_tbl_ii30gk_status` VARCHAR(50),
    `mysql_tbl_ii30gk_budget` INT,
    `mysql_tbl_ii30gk_start_date` DATE
);

INSERT INTO `mysql_tbl_ii30gk` (`mysql_tbl_ii30gk_campaign_id`, `mysql_tbl_ii30gk_status`, `mysql_tbl_ii30gk_budget`, `mysql_tbl_ii30gk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4eowk` (
    `mysql_tbl_o4eowk_campaign_id` INT,
    `mysql_tbl_o4eowk_channel` INT,
    `mysql_tbl_o4eowk_budget` INT
);

INSERT INTO `mysql_tbl_o4eowk` (`mysql_tbl_o4eowk_campaign_id`, `mysql_tbl_o4eowk_channel`, `mysql_tbl_o4eowk_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4un41i` (
    `mysql_tbl_4un41i_product_id` INT,
    `mysql_tbl_4un41i_category_id` INT,
    `mysql_tbl_4un41i_price` DECIMAL(10,2),
    `mysql_tbl_4un41i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4un41i` (`mysql_tbl_4un41i_product_id`, `mysql_tbl_4un41i_category_id`, `mysql_tbl_4un41i_price`, `mysql_tbl_4un41i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afo09c` (
    `mysql_tbl_afo09c_product_id` INT,
    `mysql_tbl_afo09c_category_id` INT
);

INSERT INTO `mysql_tbl_afo09c` (`mysql_tbl_afo09c_product_id`, `mysql_tbl_afo09c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24l6um` (
    `mysql_tbl_24l6um_venue_id` INT,
    `mysql_tbl_24l6um_venue_name` VARCHAR(50),
    `mysql_tbl_24l6um_capacity` INT,
    `mysql_tbl_24l6um_rental_fee_per_hour` INT,
    `mysql_tbl_24l6um_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8pf6` (
    `mysql_tbl_ze8pf6_booking_id` INT,
    `mysql_tbl_ze8pf6_venue_id` INT,
    `mysql_tbl_ze8pf6_event_type` VARCHAR(50),
    `mysql_tbl_ze8pf6_booking_date` DATE,
    `mysql_tbl_ze8pf6_duration_hours` INT,
    `mysql_tbl_ze8pf6_setup_required` INT
);

INSERT INTO `mysql_tbl_24l6um` (`mysql_tbl_24l6um_venue_id`, `mysql_tbl_24l6um_venue_name`, `mysql_tbl_24l6um_capacity`, `mysql_tbl_24l6um_rental_fee_per_hour`, `mysql_tbl_24l6um_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ze8pf6` (`mysql_tbl_ze8pf6_booking_id`, `mysql_tbl_ze8pf6_venue_id`, `mysql_tbl_ze8pf6_event_type`, `mysql_tbl_ze8pf6_booking_date`, `mysql_tbl_ze8pf6_duration_hours`, `mysql_tbl_ze8pf6_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3wib` (
    `mysql_tbl_rl3wib_order_id` INT,
    `mysql_tbl_rl3wib_customer_id` INT,
    `mysql_tbl_rl3wib_order_date` DATE,
    `mysql_tbl_rl3wib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_258ft1` (
    `mysql_tbl_258ft1_customer_id` INT,
    `mysql_tbl_258ft1_country` INT
);

INSERT INTO `mysql_tbl_rl3wib` (`mysql_tbl_rl3wib_order_id`, `mysql_tbl_rl3wib_customer_id`, `mysql_tbl_rl3wib_order_date`, `mysql_tbl_rl3wib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_258ft1` (`mysql_tbl_258ft1_customer_id`, `mysql_tbl_258ft1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zonor6` (
    `mysql_tbl_zonor6_hospital_id` INT,
    `mysql_tbl_zonor6_name` VARCHAR(50),
    `mysql_tbl_zonor6_city` INT,
    `mysql_tbl_zonor6_bed_count` INT,
    `mysql_tbl_zonor6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rt0w2` (
    `mysql_tbl_2rt0w2_doctor_id` INT,
    `mysql_tbl_2rt0w2_hospital_id` INT,
    `mysql_tbl_2rt0w2_specialization` INT,
    `mysql_tbl_2rt0w2_years_experience` INT,
    `mysql_tbl_2rt0w2_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zonor6` (`mysql_tbl_zonor6_hospital_id`, `mysql_tbl_zonor6_name`, `mysql_tbl_zonor6_city`, `mysql_tbl_zonor6_bed_count`, `mysql_tbl_zonor6_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2rt0w2` (`mysql_tbl_2rt0w2_doctor_id`, `mysql_tbl_2rt0w2_hospital_id`, `mysql_tbl_2rt0w2_specialization`, `mysql_tbl_2rt0w2_years_experience`, `mysql_tbl_2rt0w2_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsi0nj` (
    `mysql_tbl_dsi0nj_campaign_id` INT,
    `mysql_tbl_dsi0nj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsi0nj` (`mysql_tbl_dsi0nj_campaign_id`, `mysql_tbl_dsi0nj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoxuw1` (
    `mysql_tbl_hoxuw1_emp_id` INT,
    `mysql_tbl_hoxuw1_name` VARCHAR(50),
    `mysql_tbl_hoxuw1_salary` INT,
    `mysql_tbl_hoxuw1_hire_date` DATE,
    `mysql_tbl_hoxuw1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77xfya` (
    `mysql_tbl_77xfya_dept_id` INT,
    `mysql_tbl_77xfya_name` VARCHAR(50),
    `mysql_tbl_77xfya_location` INT
);

INSERT INTO `mysql_tbl_hoxuw1` (`mysql_tbl_hoxuw1_emp_id`, `mysql_tbl_hoxuw1_name`, `mysql_tbl_hoxuw1_salary`, `mysql_tbl_hoxuw1_hire_date`, `mysql_tbl_hoxuw1_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_77xfya` (`mysql_tbl_77xfya_dept_id`, `mysql_tbl_77xfya_name`, `mysql_tbl_77xfya_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i319tn` (
    `mysql_tbl_i319tn_customer_id` INT,
    `mysql_tbl_i319tn_order_id` INT,
    `mysql_tbl_i319tn_order_date` DATE
);

INSERT INTO `mysql_tbl_i319tn` (`mysql_tbl_i319tn_customer_id`, `mysql_tbl_i319tn_order_id`, `mysql_tbl_i319tn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53sff0` (
    `mysql_tbl_53sff0_budget` INT
);

INSERT INTO `mysql_tbl_53sff0` (`mysql_tbl_53sff0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai9e2p` (
    `mysql_tbl_ai9e2p_customer_id` INT,
    `mysql_tbl_ai9e2p_country` INT,
    `mysql_tbl_ai9e2p_registration_date` DATE
);

INSERT INTO `mysql_tbl_ai9e2p` (`mysql_tbl_ai9e2p_customer_id`, `mysql_tbl_ai9e2p_country`, `mysql_tbl_ai9e2p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47y4k` (
    `mysql_tbl_z47y4k_campaign_id` INT,
    `mysql_tbl_z47y4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z47y4k` (`mysql_tbl_z47y4k_campaign_id`, `mysql_tbl_z47y4k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc3iw1` (
    `mysql_tbl_pc3iw1_order_id` INT,
    `mysql_tbl_pc3iw1_customer_id` INT,
    `mysql_tbl_pc3iw1_order_date` DATE,
    `mysql_tbl_pc3iw1_shipped_date` DATE,
    `mysql_tbl_pc3iw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eyqap` (
    `mysql_tbl_4eyqap_order_id` INT,
    `mysql_tbl_4eyqap_product_id` INT,
    `mysql_tbl_4eyqap_quantity` INT,
    `mysql_tbl_4eyqap_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc3iw1` (`mysql_tbl_pc3iw1_order_id`, `mysql_tbl_pc3iw1_customer_id`, `mysql_tbl_pc3iw1_order_date`, `mysql_tbl_pc3iw1_shipped_date`, `mysql_tbl_pc3iw1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4eyqap` (`mysql_tbl_4eyqap_order_id`, `mysql_tbl_4eyqap_product_id`, `mysql_tbl_4eyqap_quantity`, `mysql_tbl_4eyqap_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgcihr` (
    `mysql_tbl_tgcihr_customer_id` INT,
    `mysql_tbl_tgcihr_registration_date` DATE,
    `mysql_tbl_tgcihr_tier_level` INT,
    `mysql_tbl_tgcihr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev10ki` (
    `mysql_tbl_ev10ki_order_id` INT,
    `mysql_tbl_ev10ki_customer_id` INT,
    `mysql_tbl_ev10ki_order_date` DATE,
    `mysql_tbl_ev10ki_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfcl9u` (
    `mysql_tbl_mfcl9u_review_id` INT,
    `mysql_tbl_mfcl9u_customer_id` INT,
    `mysql_tbl_mfcl9u_product_id` INT,
    `mysql_tbl_mfcl9u_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tgcihr` (`mysql_tbl_tgcihr_customer_id`, `mysql_tbl_tgcihr_registration_date`, `mysql_tbl_tgcihr_tier_level`, `mysql_tbl_tgcihr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ev10ki` (`mysql_tbl_ev10ki_order_id`, `mysql_tbl_ev10ki_customer_id`, `mysql_tbl_ev10ki_order_date`, `mysql_tbl_ev10ki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfcl9u` (`mysql_tbl_mfcl9u_review_id`, `mysql_tbl_mfcl9u_customer_id`, `mysql_tbl_mfcl9u_product_id`, `mysql_tbl_mfcl9u_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtuma` (
    `mysql_tbl_xgtuma_concert_id` INT,
    `mysql_tbl_xgtuma_venue_id` INT,
    `mysql_tbl_xgtuma_artist_id` INT,
    `mysql_tbl_xgtuma_ticket_price` DECIMAL(10,2),
    `mysql_tbl_xgtuma_seats_available` INT,
    `mysql_tbl_xgtuma_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfer36` (
    `mysql_tbl_kfer36_sale_id` INT,
    `mysql_tbl_kfer36_concert_id` INT,
    `mysql_tbl_kfer36_customer_id` INT,
    `mysql_tbl_kfer36_quantity` INT,
    `mysql_tbl_kfer36_sale_date` DATE
);

INSERT INTO `mysql_tbl_xgtuma` (`mysql_tbl_xgtuma_concert_id`, `mysql_tbl_xgtuma_venue_id`, `mysql_tbl_xgtuma_artist_id`, `mysql_tbl_xgtuma_ticket_price`, `mysql_tbl_xgtuma_seats_available`, `mysql_tbl_xgtuma_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kfer36` (`mysql_tbl_kfer36_sale_id`, `mysql_tbl_kfer36_concert_id`, `mysql_tbl_kfer36_customer_id`, `mysql_tbl_kfer36_quantity`, `mysql_tbl_kfer36_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kufl3` (
    `mysql_tbl_2kufl3_student_id` INT,
    `mysql_tbl_2kufl3_name` VARCHAR(50),
    `mysql_tbl_2kufl3_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwue10` (
    `mysql_tbl_cwue10_course_id` INT,
    `mysql_tbl_cwue10_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt8h1s` (
    `mysql_tbl_mt8h1s_student_id` INT,
    `mysql_tbl_mt8h1s_course_id` INT,
    `mysql_tbl_mt8h1s_grade` INT
);

INSERT INTO `mysql_tbl_2kufl3` (`mysql_tbl_2kufl3_student_id`, `mysql_tbl_2kufl3_name`, `mysql_tbl_2kufl3_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cwue10` (`mysql_tbl_cwue10_course_id`, `mysql_tbl_cwue10_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mt8h1s` (`mysql_tbl_mt8h1s_student_id`, `mysql_tbl_mt8h1s_course_id`, `mysql_tbl_mt8h1s_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evvm1x` (
    `mysql_tbl_evvm1x_order_id` INT,
    `mysql_tbl_evvm1x_customer_id` INT,
    `mysql_tbl_evvm1x_order_date` DATE,
    `mysql_tbl_evvm1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evvm1x` (`mysql_tbl_evvm1x_order_id`, `mysql_tbl_evvm1x_customer_id`, `mysql_tbl_evvm1x_order_date`, `mysql_tbl_evvm1x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utff7j` (
    `mysql_tbl_utff7j_employee_id` INT,
    `mysql_tbl_utff7j_department_id` INT,
    `mysql_tbl_utff7j_salary` INT,
    `mysql_tbl_utff7j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3o8je` (
    `mysql_tbl_v3o8je_bonus_id` INT,
    `mysql_tbl_v3o8je_employee_id` INT,
    `mysql_tbl_v3o8je_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_v3o8je_bonus_date` DATE
);

INSERT INTO `mysql_tbl_utff7j` (`mysql_tbl_utff7j_employee_id`, `mysql_tbl_utff7j_department_id`, `mysql_tbl_utff7j_salary`, `mysql_tbl_utff7j_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_v3o8je` (`mysql_tbl_v3o8je_bonus_id`, `mysql_tbl_v3o8je_employee_id`, `mysql_tbl_v3o8je_bonus_amount`, `mysql_tbl_v3o8je_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jsf9c` (
    `mysql_tbl_4jsf9c_campaign_id` INT,
    `mysql_tbl_4jsf9c_channel` INT,
    `mysql_tbl_4jsf9c_budget` INT,
    `mysql_tbl_4jsf9c_start_date` DATE,
    `mysql_tbl_4jsf9c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gmr7f` (
    `mysql_tbl_8gmr7f_conversion_id` INT,
    `mysql_tbl_8gmr7f_campaign_id` INT,
    `mysql_tbl_8gmr7f_conversion_value` INT
);

INSERT INTO `mysql_tbl_4jsf9c` (`mysql_tbl_4jsf9c_campaign_id`, `mysql_tbl_4jsf9c_channel`, `mysql_tbl_4jsf9c_budget`, `mysql_tbl_4jsf9c_start_date`, `mysql_tbl_4jsf9c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8gmr7f` (`mysql_tbl_8gmr7f_conversion_id`, `mysql_tbl_8gmr7f_campaign_id`, `mysql_tbl_8gmr7f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jpck` (
    `mysql_tbl_r9jpck_customer_id` INT,
    `mysql_tbl_r9jpck_country` INT
);

INSERT INTO `mysql_tbl_r9jpck` (`mysql_tbl_r9jpck_customer_id`, `mysql_tbl_r9jpck_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd1vhb` (
    `mysql_tbl_vd1vhb_campaign_id` INT,
    `mysql_tbl_vd1vhb_budget` INT,
    `mysql_tbl_vd1vhb_start_date` DATE,
    `mysql_tbl_vd1vhb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_244c5x` (
    `mysql_tbl_244c5x_conversion_id` INT,
    `mysql_tbl_244c5x_campaign_id` INT,
    `mysql_tbl_244c5x_conversion_value` INT
);

INSERT INTO `mysql_tbl_vd1vhb` (`mysql_tbl_vd1vhb_campaign_id`, `mysql_tbl_vd1vhb_budget`, `mysql_tbl_vd1vhb_start_date`, `mysql_tbl_vd1vhb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_244c5x` (`mysql_tbl_244c5x_conversion_id`, `mysql_tbl_244c5x_campaign_id`, `mysql_tbl_244c5x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ih7g4` (
    `mysql_tbl_3ih7g4_installation_id` INT,
    `mysql_tbl_3ih7g4_customer_id` INT,
    `mysql_tbl_3ih7g4_vehicle_id` INT,
    `mysql_tbl_3ih7g4_alarm_type` VARCHAR(50),
    `mysql_tbl_3ih7g4_installation_date` DATE,
    `mysql_tbl_3ih7g4_warranty_months` INT,
    `mysql_tbl_3ih7g4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9lla7` (
    `mysql_tbl_z9lla7_vehicle_id` INT,
    `mysql_tbl_z9lla7_make` INT,
    `mysql_tbl_z9lla7_model` INT,
    `mysql_tbl_z9lla7_year` INT,
    `mysql_tbl_z9lla7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ih7g4` (`mysql_tbl_3ih7g4_installation_id`, `mysql_tbl_3ih7g4_customer_id`, `mysql_tbl_3ih7g4_vehicle_id`, `mysql_tbl_3ih7g4_alarm_type`, `mysql_tbl_3ih7g4_installation_date`, `mysql_tbl_3ih7g4_warranty_months`, `mysql_tbl_3ih7g4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z9lla7` (`mysql_tbl_z9lla7_vehicle_id`, `mysql_tbl_z9lla7_make`, `mysql_tbl_z9lla7_model`, `mysql_tbl_z9lla7_year`, `mysql_tbl_z9lla7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvq759` (
    `mysql_tbl_cvq759_emp_id` INT,
    `mysql_tbl_cvq759_salary` INT
);

INSERT INTO `mysql_tbl_cvq759` (`mysql_tbl_cvq759_emp_id`, `mysql_tbl_cvq759_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erm3fm` (
    `mysql_tbl_erm3fm_appointment_id` INT,
    `mysql_tbl_erm3fm_customer_id` INT,
    `mysql_tbl_erm3fm_car_id` INT,
    `mysql_tbl_erm3fm_wash_type` VARCHAR(50),
    `mysql_tbl_erm3fm_appointment_date` DATE,
    `mysql_tbl_erm3fm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kja4k` (
    `mysql_tbl_9kja4k_car_id` INT,
    `mysql_tbl_9kja4k_make` INT,
    `mysql_tbl_9kja4k_model` INT,
    `mysql_tbl_9kja4k_car_type` VARCHAR(50),
    `mysql_tbl_9kja4k_size_category` INT
);

INSERT INTO `mysql_tbl_erm3fm` (`mysql_tbl_erm3fm_appointment_id`, `mysql_tbl_erm3fm_customer_id`, `mysql_tbl_erm3fm_car_id`, `mysql_tbl_erm3fm_wash_type`, `mysql_tbl_erm3fm_appointment_date`, `mysql_tbl_erm3fm_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kja4k` (`mysql_tbl_9kja4k_car_id`, `mysql_tbl_9kja4k_make`, `mysql_tbl_9kja4k_model`, `mysql_tbl_9kja4k_car_type`, `mysql_tbl_9kja4k_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vd1vhb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vd1vhb`
    WHERE mysql_tbl_vd1vhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_244c5x_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_244c5x`
    WHERE mysql_tbl_244c5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_4jsf9c_CHANNEL, COALESCE(mysql_tbl_4jsf9c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4jsf9c`
    WHERE mysql_tbl_4jsf9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gmr7f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8gmr7f`
    WHERE mysql_tbl_8gmr7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ih7g4_COST, 500), COALESCE(mysql_tbl_3ih7g4_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_3ih7g4`
    WHERE mysql_tbl_3ih7g4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9lla7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_3ih7g4` CAI
    JOIN `mysql_tbl_z9lla7` V ON mysql_tbl_3ih7g4_VEHICLE_ID = mysql_tbl_z9lla7_VEHICLE_ID
    WHERE mysql_tbl_3ih7g4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kja4k_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_9kja4k`
    WHERE mysql_tbl_9kja4k_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_q6sxtu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_q6sxtu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvq759_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cvq759`
    WHERE mysql_tbl_cvq759_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_utff7j_SALARY, 0), COALESCE(mysql_tbl_utff7j_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_utff7j`
    WHERE mysql_tbl_utff7j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3o8je_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_v3o8je`
    WHERE mysql_tbl_v3o8je_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q6sxtu` O
    JOIN `mysql_tbl_r9jpck` C ON O.CUSTOMER_ID = mysql_tbl_r9jpck_CUSTOMER_ID
    WHERE mysql_tbl_r9jpck_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pc3iw1_SHIPPED_DATE, CURDATE()), mysql_tbl_pc3iw1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pc3iw1`
    WHERE mysql_tbl_pc3iw1_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + CATEGORY_ID_PARAM % 50);
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

    SELECT COALESCE(AVG(mysql_tbl_hoxuw1_SALARY), 0), COALESCE(MAX(mysql_tbl_hoxuw1_SALARY), 0), COALESCE(MIN(mysql_tbl_hoxuw1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hoxuw1`
    WHERE mysql_tbl_hoxuw1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ai9e2p`
    WHERE mysql_tbl_ai9e2p_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q6sxtu_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_evvm1x_ORDER_DATE), MAX(mysql_tbl_evvm1x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_evvm1x`
    WHERE mysql_tbl_evvm1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cwue10_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mt8h1s` E
    JOIN `mysql_tbl_cwue10` C ON mysql_tbl_mt8h1s_COURSE_ID = mysql_tbl_cwue10_COURSE_ID
    WHERE mysql_tbl_mt8h1s_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mt8h1s_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_cwue10_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_mt8h1s` E
    JOIN `mysql_tbl_cwue10` C ON mysql_tbl_mt8h1s_COURSE_ID = mysql_tbl_cwue10_COURSE_ID
    WHERE mysql_tbl_mt8h1s_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q6sxtu_azqzsi(17)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53sff0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_53sff0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_BUDGET));
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

    SELECT COALESCE(mysql_tbl_zonor6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_zonor6`
    WHERE mysql_tbl_zonor6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2rt0w2_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_2rt0w2`
    WHERE mysql_tbl_2rt0w2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2rt0w2_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_2rt0w2`
    WHERE mysql_tbl_2rt0w2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_i319tn_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_i319tn`
    WHERE mysql_tbl_i319tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dsi0nj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dsi0nj`
    WHERE mysql_tbl_dsi0nj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z47y4k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z47y4k`
    WHERE mysql_tbl_z47y4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_o4eowk_CHANNEL, COALESCE(mysql_tbl_o4eowk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o4eowk`
    WHERE mysql_tbl_o4eowk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_tgcihr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tgcihr`
    WHERE mysql_tbl_tgcihr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ev10ki_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ev10ki`
    WHERE mysql_tbl_ev10ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_mfcl9u_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_mfcl9u`
    WHERE mysql_tbl_mfcl9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgtuma_TICKET_PRICE, 50), COALESCE(mysql_tbl_xgtuma_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_xgtuma`
    WHERE mysql_tbl_xgtuma_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_kfer36`
    WHERE mysql_tbl_kfer36_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xgtuma_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_xgtuma`
    WHERE mysql_tbl_xgtuma_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24l6um_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_24l6um`
    WHERE mysql_tbl_24l6um_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_24l6um_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_24l6um`
    WHERE mysql_tbl_24l6um_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_258ft1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_258ft1` C
    JOIN `mysql_tbl_rl3wib` O ON mysql_tbl_258ft1_CUSTOMER_ID = mysql_tbl_rl3wib_CUSTOMER_ID
    WHERE mysql_tbl_258ft1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_258ft1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_258ft1` C
    JOIN `mysql_tbl_rl3wib` O ON mysql_tbl_258ft1_CUSTOMER_ID = mysql_tbl_rl3wib_CUSTOMER_ID
    WHERE mysql_tbl_258ft1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_258ft1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rl3wib_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ii30gk_STATUS, COALESCE(mysql_tbl_ii30gk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ii30gk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ii30gk`
    WHERE mysql_tbl_ii30gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3uto0z`
    WHERE mysql_tbl_ii30gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4un41i_PRICE * mysql_tbl_4un41i_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4un41i`
    WHERE mysql_tbl_4un41i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT YEAR(mysql_tbl_f73rmc_ENROLLMENT_DATE), mysql_tbl_f73rmc_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_f73rmc`
    WHERE mysql_tbl_f73rmc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_3x6bsj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_29yy7m` E
    JOIN `mysql_tbl_3x6bsj` C ON mysql_tbl_29yy7m_COURSE_ID = mysql_tbl_3x6bsj_COURSE_ID
    WHERE mysql_tbl_29yy7m_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_29yy7m_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_29yy7m_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_29yy7m`
    WHERE mysql_tbl_29yy7m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);