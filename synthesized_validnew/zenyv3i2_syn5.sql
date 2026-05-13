/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dw4m6` (
    `mysql_tbl_9dw4m6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9dw4m6` (`mysql_tbl_9dw4m6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_083q52` (
    `mysql_tbl_083q52_concert_id` INT,
    `mysql_tbl_083q52_venue_id` INT,
    `mysql_tbl_083q52_artist_id` INT,
    `mysql_tbl_083q52_ticket_price` DECIMAL(10,2),
    `mysql_tbl_083q52_seats_available` INT,
    `mysql_tbl_083q52_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rq1v6` (
    `mysql_tbl_9rq1v6_sale_id` INT,
    `mysql_tbl_9rq1v6_concert_id` INT,
    `mysql_tbl_9rq1v6_customer_id` INT,
    `mysql_tbl_9rq1v6_quantity` INT,
    `mysql_tbl_9rq1v6_sale_date` DATE
);

INSERT INTO `mysql_tbl_083q52` (`mysql_tbl_083q52_concert_id`, `mysql_tbl_083q52_venue_id`, `mysql_tbl_083q52_artist_id`, `mysql_tbl_083q52_ticket_price`, `mysql_tbl_083q52_seats_available`, `mysql_tbl_083q52_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9rq1v6` (`mysql_tbl_9rq1v6_sale_id`, `mysql_tbl_9rq1v6_concert_id`, `mysql_tbl_9rq1v6_customer_id`, `mysql_tbl_9rq1v6_quantity`, `mysql_tbl_9rq1v6_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlpl4s` (
    `mysql_tbl_rlpl4s_salary` INT
);

INSERT INTO `mysql_tbl_rlpl4s` (`mysql_tbl_rlpl4s_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i0sb2` (
    `mysql_tbl_8i0sb2_campaign_id` INT,
    `mysql_tbl_8i0sb2_channel` INT,
    `mysql_tbl_8i0sb2_budget` INT
);

INSERT INTO `mysql_tbl_8i0sb2` (`mysql_tbl_8i0sb2_campaign_id`, `mysql_tbl_8i0sb2_channel`, `mysql_tbl_8i0sb2_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ayje` (
    `mysql_tbl_o6ayje_supplier_id` INT,
    `mysql_tbl_o6ayje_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o6ayje` (`mysql_tbl_o6ayje_supplier_id`, `mysql_tbl_o6ayje_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7zzui` (
    `mysql_tbl_f7zzui_customer_id` INT,
    `mysql_tbl_f7zzui_registration_date` DATE,
    `mysql_tbl_f7zzui_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaxm9v` (
    `mysql_tbl_eaxm9v_order_id` INT,
    `mysql_tbl_eaxm9v_customer_id` INT,
    `mysql_tbl_eaxm9v_order_date` DATE,
    `mysql_tbl_eaxm9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7zzui` (`mysql_tbl_f7zzui_customer_id`, `mysql_tbl_f7zzui_registration_date`, `mysql_tbl_f7zzui_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eaxm9v` (`mysql_tbl_eaxm9v_order_id`, `mysql_tbl_eaxm9v_customer_id`, `mysql_tbl_eaxm9v_order_date`, `mysql_tbl_eaxm9v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eusp3n` (
    `mysql_tbl_eusp3n_campaign_id` INT,
    `mysql_tbl_eusp3n_status` VARCHAR(50),
    `mysql_tbl_eusp3n_budget` INT,
    `mysql_tbl_eusp3n_start_date` DATE
);

INSERT INTO `mysql_tbl_eusp3n` (`mysql_tbl_eusp3n_campaign_id`, `mysql_tbl_eusp3n_status`, `mysql_tbl_eusp3n_budget`, `mysql_tbl_eusp3n_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87i03x` (
    `mysql_tbl_87i03x_campaign_id` INT,
    `mysql_tbl_87i03x_budget` INT,
    `mysql_tbl_87i03x_start_date` DATE,
    `mysql_tbl_87i03x_end_date` DATE,
    `mysql_tbl_87i03x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9za4a` (
    `mysql_tbl_t9za4a_conversion_id` INT,
    `mysql_tbl_t9za4a_campaign_id` INT,
    `mysql_tbl_t9za4a_conversion_value` INT
);

INSERT INTO `mysql_tbl_87i03x` (`mysql_tbl_87i03x_campaign_id`, `mysql_tbl_87i03x_budget`, `mysql_tbl_87i03x_start_date`, `mysql_tbl_87i03x_end_date`, `mysql_tbl_87i03x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t9za4a` (`mysql_tbl_t9za4a_conversion_id`, `mysql_tbl_t9za4a_campaign_id`, `mysql_tbl_t9za4a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5ldr` (
    mysql_tbl_9u5ldr_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u5ldr` (`mysql_tbl_9u5ldr_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbgp2` (
    `mysql_tbl_zlbgp2_listing_id` INT,
    `mysql_tbl_zlbgp2_agent_id` INT,
    `mysql_tbl_zlbgp2_property_type` VARCHAR(50),
    `mysql_tbl_zlbgp2_list_price` DECIMAL(10,2),
    `mysql_tbl_zlbgp2_days_on_market` INT,
    `mysql_tbl_zlbgp2_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7xyu` (
    `mysql_tbl_fn7xyu_agent_id` INT,
    `mysql_tbl_fn7xyu_name` VARCHAR(50),
    `mysql_tbl_fn7xyu_commission_rate` INT
);

INSERT INTO `mysql_tbl_zlbgp2` (`mysql_tbl_zlbgp2_listing_id`, `mysql_tbl_zlbgp2_agent_id`, `mysql_tbl_zlbgp2_property_type`, `mysql_tbl_zlbgp2_list_price`, `mysql_tbl_zlbgp2_days_on_market`, `mysql_tbl_zlbgp2_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_fn7xyu` (`mysql_tbl_fn7xyu_agent_id`, `mysql_tbl_fn7xyu_name`, `mysql_tbl_fn7xyu_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdsfcz` (
    `mysql_tbl_xdsfcz_emp_id` INT,
    `mysql_tbl_xdsfcz_salary` INT
);

INSERT INTO `mysql_tbl_xdsfcz` (`mysql_tbl_xdsfcz_emp_id`, `mysql_tbl_xdsfcz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5n47` (
    `mysql_tbl_7k5n47_emp_id` INT,
    `mysql_tbl_7k5n47_department_id` INT,
    `mysql_tbl_7k5n47_salary` INT,
    `mysql_tbl_7k5n47_hire_date` DATE,
    `mysql_tbl_7k5n47_performance_score` INT
);

INSERT INTO `mysql_tbl_7k5n47` (`mysql_tbl_7k5n47_emp_id`, `mysql_tbl_7k5n47_department_id`, `mysql_tbl_7k5n47_salary`, `mysql_tbl_7k5n47_hire_date`, `mysql_tbl_7k5n47_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf98lz` (
    `mysql_tbl_yf98lz_patient_id` INT,
    `mysql_tbl_yf98lz_name` VARCHAR(50),
    `mysql_tbl_yf98lz_date_of_birth` DATE,
    `mysql_tbl_yf98lz_blood_type` VARCHAR(50),
    `mysql_tbl_yf98lz_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmsiai` (
    `mysql_tbl_vmsiai_appt_id` INT,
    `mysql_tbl_vmsiai_patient_id` INT,
    `mysql_tbl_vmsiai_doctor_id` INT,
    `mysql_tbl_vmsiai_appt_date` DATE,
    `mysql_tbl_vmsiai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kio302` (
    `mysql_tbl_kio302_bill_id` INT,
    `mysql_tbl_kio302_patient_id` INT,
    `mysql_tbl_kio302_total_amount` DECIMAL(10,2),
    `mysql_tbl_kio302_paid_amount` INT
);

INSERT INTO `mysql_tbl_yf98lz` (`mysql_tbl_yf98lz_patient_id`, `mysql_tbl_yf98lz_name`, `mysql_tbl_yf98lz_date_of_birth`, `mysql_tbl_yf98lz_blood_type`, `mysql_tbl_yf98lz_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmsiai` (`mysql_tbl_vmsiai_appt_id`, `mysql_tbl_vmsiai_patient_id`, `mysql_tbl_vmsiai_doctor_id`, `mysql_tbl_vmsiai_appt_date`, `mysql_tbl_vmsiai_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kio302` (`mysql_tbl_kio302_bill_id`, `mysql_tbl_kio302_patient_id`, `mysql_tbl_kio302_total_amount`, `mysql_tbl_kio302_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_998kge` (
    `mysql_tbl_998kge_player_id` INT,
    `mysql_tbl_998kge_player_name` VARCHAR(50),
    `mysql_tbl_998kge_game_mode` INT,
    `mysql_tbl_998kge_score` INT,
    `mysql_tbl_998kge_rank_position` INT,
    `mysql_tbl_998kge_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aen1xj` (
    `mysql_tbl_aen1xj_tournament_id` INT,
    `mysql_tbl_aen1xj_game_mode` INT,
    `mysql_tbl_aen1xj_entry_fee` INT,
    `mysql_tbl_aen1xj_prize_pool` INT,
    `mysql_tbl_aen1xj_winner_id` INT
);

INSERT INTO `mysql_tbl_998kge` (`mysql_tbl_998kge_player_id`, `mysql_tbl_998kge_player_name`, `mysql_tbl_998kge_game_mode`, `mysql_tbl_998kge_score`, `mysql_tbl_998kge_rank_position`, `mysql_tbl_998kge_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aen1xj` (`mysql_tbl_aen1xj_tournament_id`, `mysql_tbl_aen1xj_game_mode`, `mysql_tbl_aen1xj_entry_fee`, `mysql_tbl_aen1xj_prize_pool`, `mysql_tbl_aen1xj_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih45xn` (
    `mysql_tbl_ih45xn_customer_id` INT,
    `mysql_tbl_ih45xn_registration_date` DATE,
    `mysql_tbl_ih45xn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm3rkq` (
    `mysql_tbl_wm3rkq_order_id` INT,
    `mysql_tbl_wm3rkq_customer_id` INT,
    `mysql_tbl_wm3rkq_order_date` DATE,
    `mysql_tbl_wm3rkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih45xn` (`mysql_tbl_ih45xn_customer_id`, `mysql_tbl_ih45xn_registration_date`, `mysql_tbl_ih45xn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wm3rkq` (`mysql_tbl_wm3rkq_order_id`, `mysql_tbl_wm3rkq_customer_id`, `mysql_tbl_wm3rkq_order_date`, `mysql_tbl_wm3rkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2cls6` (
    `mysql_tbl_v2cls6_customer_id` INT,
    `mysql_tbl_v2cls6_registration_date` DATE,
    `mysql_tbl_v2cls6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuj0b8` (
    `mysql_tbl_zuj0b8_order_id` INT,
    `mysql_tbl_zuj0b8_customer_id` INT,
    `mysql_tbl_zuj0b8_order_date` DATE,
    `mysql_tbl_zuj0b8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2cls6` (`mysql_tbl_v2cls6_customer_id`, `mysql_tbl_v2cls6_registration_date`, `mysql_tbl_v2cls6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zuj0b8` (`mysql_tbl_zuj0b8_order_id`, `mysql_tbl_zuj0b8_customer_id`, `mysql_tbl_zuj0b8_order_date`, `mysql_tbl_zuj0b8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzglnu` (
    `mysql_tbl_wzglnu_customer_id` INT,
    `mysql_tbl_wzglnu_order_date` DATE,
    `mysql_tbl_wzglnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzglnu` (`mysql_tbl_wzglnu_customer_id`, `mysql_tbl_wzglnu_order_date`, `mysql_tbl_wzglnu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nesqqr` (
    `mysql_tbl_nesqqr_product_id` INT,
    `mysql_tbl_nesqqr_category_id` INT,
    `mysql_tbl_nesqqr_price` DECIMAL(10,2),
    `mysql_tbl_nesqqr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7uans` (
    `mysql_tbl_b7uans_category_id` INT,
    `mysql_tbl_b7uans_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nesqqr` (`mysql_tbl_nesqqr_product_id`, `mysql_tbl_nesqqr_category_id`, `mysql_tbl_nesqqr_price`, `mysql_tbl_nesqqr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b7uans` (`mysql_tbl_b7uans_category_id`, `mysql_tbl_b7uans_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxi9kc` (
    `mysql_tbl_jxi9kc_emp_id` INT,
    `mysql_tbl_jxi9kc_salary` INT
);

INSERT INTO `mysql_tbl_jxi9kc` (`mysql_tbl_jxi9kc_emp_id`, `mysql_tbl_jxi9kc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zuuyw` (
    `mysql_tbl_8zuuyw_customer_id` INT,
    `mysql_tbl_8zuuyw_order_date` DATE,
    `mysql_tbl_8zuuyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zuuyw` (`mysql_tbl_8zuuyw_customer_id`, `mysql_tbl_8zuuyw_order_date`, `mysql_tbl_8zuuyw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k6446` (mysql_tbl_7k6446_id INT, mysql_tbl_7k6446_price DECIMAL(10,2), mysql_tbl_7k6446_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7l84f` (
    `mysql_tbl_c7l84f_employee_id` INT,
    `mysql_tbl_c7l84f_department_id` INT,
    `mysql_tbl_c7l84f_salary` INT,
    `mysql_tbl_c7l84f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y60569` (
    `mysql_tbl_y60569_employee_id` INT,
    `mysql_tbl_y60569_effective_date` DATE,
    `mysql_tbl_y60569_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7l84f` (`mysql_tbl_c7l84f_employee_id`, `mysql_tbl_c7l84f_department_id`, `mysql_tbl_c7l84f_salary`, `mysql_tbl_c7l84f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y60569` (`mysql_tbl_y60569_employee_id`, `mysql_tbl_y60569_effective_date`, `mysql_tbl_y60569_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6okq` (
    mysql_tbl_xj6okq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jyjxi` (
    mysql_tbl_1jyjxi_emp_no INT,
    mysql_tbl_1jyjxi_salary INT,
    FOREIGN KEY (mysql_tbl_1jyjxi_emp_no) REFERENCES table_2gq48u(mysql_tbl_1jyjxi_emp_no)
);

INSERT INTO `mysql_tbl_xj6okq` (`mysql_tbl_xj6okq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_1jyjxi` (`mysql_tbl_1jyjxi_emp_no`, `mysql_tbl_1jyjxi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1jyjxi` (`mysql_tbl_1jyjxi_emp_no`, `mysql_tbl_1jyjxi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1jyjxi` (`mysql_tbl_1jyjxi_emp_no`, `mysql_tbl_1jyjxi_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evcba9` (
    `mysql_tbl_evcba9_order_id` INT,
    `mysql_tbl_evcba9_customer_id` INT,
    `mysql_tbl_evcba9_order_date` DATE,
    `mysql_tbl_evcba9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jih0xg` (
    `mysql_tbl_jih0xg_customer_id` INT,
    `mysql_tbl_jih0xg_tier_level` INT
);

INSERT INTO `mysql_tbl_evcba9` (`mysql_tbl_evcba9_order_id`, `mysql_tbl_evcba9_customer_id`, `mysql_tbl_evcba9_order_date`, `mysql_tbl_evcba9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jih0xg` (`mysql_tbl_jih0xg_customer_id`, `mysql_tbl_jih0xg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pvwbu` (
    `mysql_tbl_5pvwbu_shipment_id` INT,
    `mysql_tbl_5pvwbu_carrier_id` INT,
    `mysql_tbl_5pvwbu_origin_zip` INT,
    `mysql_tbl_5pvwbu_dest_zip` INT,
    `mysql_tbl_5pvwbu_weight_lbs` INT,
    `mysql_tbl_5pvwbu_distance_miles` INT,
    `mysql_tbl_5pvwbu_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzsvfe` (
    `mysql_tbl_kzsvfe_carrier_id` INT,
    `mysql_tbl_kzsvfe_name` VARCHAR(50),
    `mysql_tbl_kzsvfe_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_kzsvfe_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_5pvwbu` (`mysql_tbl_5pvwbu_shipment_id`, `mysql_tbl_5pvwbu_carrier_id`, `mysql_tbl_5pvwbu_origin_zip`, `mysql_tbl_5pvwbu_dest_zip`, `mysql_tbl_5pvwbu_weight_lbs`, `mysql_tbl_5pvwbu_distance_miles`, `mysql_tbl_5pvwbu_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzsvfe` (`mysql_tbl_kzsvfe_carrier_id`, `mysql_tbl_kzsvfe_name`, `mysql_tbl_kzsvfe_reliability_rating`, `mysql_tbl_kzsvfe_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4srfd` (
    `mysql_tbl_u4srfd_student_id` INT,
    `mysql_tbl_u4srfd_name` VARCHAR(50),
    `mysql_tbl_u4srfd_gpa` INT,
    `mysql_tbl_u4srfd_major_id` INT,
    `mysql_tbl_u4srfd_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90irva` (
    `mysql_tbl_90irva_major_id` INT,
    `mysql_tbl_90irva_name` VARCHAR(50),
    `mysql_tbl_90irva_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a2jvk` (
    `mysql_tbl_3a2jvk_department_id` INT,
    `mysql_tbl_3a2jvk_name` VARCHAR(50),
    `mysql_tbl_3a2jvk_budget` INT
);

INSERT INTO `mysql_tbl_u4srfd` (`mysql_tbl_u4srfd_student_id`, `mysql_tbl_u4srfd_name`, `mysql_tbl_u4srfd_gpa`, `mysql_tbl_u4srfd_major_id`, `mysql_tbl_u4srfd_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_90irva` (`mysql_tbl_90irva_major_id`, `mysql_tbl_90irva_name`, `mysql_tbl_90irva_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_3a2jvk` (`mysql_tbl_3a2jvk_department_id`, `mysql_tbl_3a2jvk_name`, `mysql_tbl_3a2jvk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ugax` (
    `mysql_tbl_w2ugax_supplier_id` INT
);

INSERT INTO `mysql_tbl_w2ugax` (`mysql_tbl_w2ugax_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lad4ky` (
    `mysql_tbl_lad4ky_emp_id` INT,
    `mysql_tbl_lad4ky_department_id` INT
);

INSERT INTO `mysql_tbl_lad4ky` (`mysql_tbl_lad4ky_emp_id`, `mysql_tbl_lad4ky_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4m1je` (
    `mysql_tbl_l4m1je_ticket_id` INT,
    `mysql_tbl_l4m1je_resort_id` INT,
    `mysql_tbl_l4m1je_skier_id` INT,
    `mysql_tbl_l4m1je_ticket_type` VARCHAR(50),
    `mysql_tbl_l4m1je_num_days` INT,
    `mysql_tbl_l4m1je_daily_rate` INT,
    `mysql_tbl_l4m1je_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dfmyn` (
    `mysql_tbl_5dfmyn_resort_id` INT,
    `mysql_tbl_5dfmyn_resort_name` VARCHAR(50),
    `mysql_tbl_5dfmyn_elevation` INT,
    `mysql_tbl_5dfmyn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4m1je` (`mysql_tbl_l4m1je_ticket_id`, `mysql_tbl_l4m1je_resort_id`, `mysql_tbl_l4m1je_skier_id`, `mysql_tbl_l4m1je_ticket_type`, `mysql_tbl_l4m1je_num_days`, `mysql_tbl_l4m1je_daily_rate`, `mysql_tbl_l4m1je_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5dfmyn` (`mysql_tbl_5dfmyn_resort_id`, `mysql_tbl_5dfmyn_resort_name`, `mysql_tbl_5dfmyn_elevation`, `mysql_tbl_5dfmyn_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dw4m6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9dw4m6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_083q52_TICKET_PRICE, 50), COALESCE(mysql_tbl_083q52_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_083q52`
    WHERE mysql_tbl_083q52_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9rq1v6`
    WHERE mysql_tbl_9rq1v6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_083q52_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_083q52`
    WHERE mysql_tbl_083q52_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bgdg0l DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bgdg0l IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bgdg0l FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rlpl4s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rlpl4s`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87i03x_BUDGET, 1), DATEDIFF(mysql_tbl_87i03x_END_DATE, mysql_tbl_87i03x_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_87i03x`
    WHERE mysql_tbl_87i03x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9za4a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t9za4a`
    WHERE mysql_tbl_t9za4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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

    SELECT COALESCE(mysql_tbl_zlbgp2_LIST_PRICE, 0), COALESCE(mysql_tbl_zlbgp2_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_zlbgp2_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_zlbgp2`
    WHERE mysql_tbl_zlbgp2_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7k5n47_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_7k5n47`
    WHERE mysql_tbl_7k5n47_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_7k5n47`
    WHERE mysql_tbl_7k5n47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7k5n47_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_7k5n47`
    WHERE mysql_tbl_7k5n47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7k5n47_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_1jyjxi_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_xj6okq` E
    JOIN `mysql_tbl_1jyjxi` S ON mysql_tbl_xj6okq_EMP_NO = mysql_tbl_1jyjxi_EMP_NO
    WHERE mysql_tbl_xj6okq_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9e00` (mysql_tbl_gf9e00_ID INT, mysql_tbl_gf9e00_CREATED_AT DATE, mysql_tbl_gf9e00_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_gf9e00_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_gf9e00_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_l4m1je_NUM_DAYS, 1), COALESCE(mysql_tbl_l4m1je_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_l4m1je`
    WHERE mysql_tbl_l4m1je_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5dfmyn_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_l4m1je` SLT
    JOIN `mysql_tbl_5dfmyn` SR ON mysql_tbl_l4m1je_RESORT_ID = mysql_tbl_5dfmyn_RESORT_ID
    WHERE mysql_tbl_l4m1je_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lad4ky`
    WHERE mysql_tbl_lad4ky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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

    SELECT COALESCE(mysql_tbl_5pvwbu_WEIGHT_LBS, 100), COALESCE(mysql_tbl_5pvwbu_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_5pvwbu`
    WHERE mysql_tbl_5pvwbu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzsvfe_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_5pvwbu` FS
    JOIN `mysql_tbl_kzsvfe` C ON mysql_tbl_5pvwbu_CARRIER_ID = mysql_tbl_kzsvfe_CARRIER_ID
    WHERE mysql_tbl_5pvwbu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4srfd_GPA, 0.00), mysql_tbl_u4srfd_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_u4srfd`
    WHERE mysql_tbl_u4srfd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_90irva_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_90irva`
    WHERE mysql_tbl_90irva_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u4srfd_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_u4srfd` S
    JOIN `mysql_tbl_90irva` M ON mysql_tbl_u4srfd_MAJOR_ID = mysql_tbl_90irva_MAJOR_ID
    WHERE mysql_tbl_90irva_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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
    FROM `mysql_tbl_4ju0q8`
    WHERE mysql_tbl_w2ugax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_evcba9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_evcba9` O
    JOIN `mysql_tbl_jih0xg` C ON mysql_tbl_evcba9_CUSTOMER_ID = mysql_tbl_jih0xg_CUSTOMER_ID
    WHERE mysql_tbl_jih0xg_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xdsfcz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xdsfcz`
    WHERE mysql_tbl_xdsfcz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_9u5ldr` 
    WHERE mysql_tbl_9u5ldr_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aen1xj_PRIZE_POOL, 1000), COALESCE(mysql_tbl_aen1xj_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_aen1xj`
    WHERE mysql_tbl_aen1xj_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kio302_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kio302_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_kio302`
    WHERE mysql_tbl_kio302_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vmsiai`
    WHERE mysql_tbl_vmsiai_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vmsiai_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bgdg0l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_m3fe8d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_m3fe8d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wm3rkq`
    WHERE mysql_tbl_wm3rkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wm3rkq` O
    JOIN `mysql_tbl_ih45xn` C ON mysql_tbl_wm3rkq_CUSTOMER_ID = mysql_tbl_ih45xn_CUSTOMER_ID
    WHERE mysql_tbl_ih45xn_COUNTRY = (SELECT mysql_tbl_ih45xn_COUNTRY FROM `mysql_tbl_ih45xn` WHERE mysql_tbl_ih45xn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SELECT mysql_tbl_eusp3n_STATUS, COALESCE(mysql_tbl_eusp3n_BUDGET, ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_eusp3n_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_eusp3n`
    WHERE mysql_tbl_eusp3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ifsub5`
    WHERE mysql_tbl_eusp3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_eaxm9v_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_eaxm9v`
    WHERE mysql_tbl_eaxm9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8i0sb2_CHANNEL, COALESCE(mysql_tbl_8i0sb2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8i0sb2`
    WHERE mysql_tbl_8i0sb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ifsub5`
    WHERE mysql_tbl_8i0sb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y60569_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y60569`
    WHERE mysql_tbl_y60569_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_y60569_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_y60569_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_y60569`
    WHERE mysql_tbl_y60569_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_y60569_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c7l84f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_c7l84f`
    WHERE mysql_tbl_c7l84f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7k6446`
    SET mysql_tbl_7k6446_PRICE = CASE mysql_tbl_7k6446_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_7k6446_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_7k6446_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_7k6446_PRICE * 0.95
        ELSE mysql_tbl_7k6446_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8zuuyw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_8zuuyw`
    WHERE mysql_tbl_8zuuyw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8zuuyw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zuj0b8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_zuj0b8`
    WHERE mysql_tbl_zuj0b8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zuj0b8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_zuj0b8_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_zuj0b8`
    WHERE mysql_tbl_zuj0b8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zuj0b8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m3fe8d` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_nesqqr` P ON OI.PRODUCT_ID = mysql_tbl_nesqqr_PRODUCT_ID
    WHERE mysql_tbl_nesqqr_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nesqqr` P ON OI.PRODUCT_ID = mysql_tbl_nesqqr_PRODUCT_ID
    WHERE mysql_tbl_nesqqr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wzglnu`
    WHERE mysql_tbl_wzglnu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wzglnu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jxi9kc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jxi9kc`
    WHERE mysql_tbl_jxi9kc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6ayje_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o6ayje`
    WHERE mysql_tbl_o6ayje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);