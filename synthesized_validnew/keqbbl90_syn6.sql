/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wk54e` (
    `mysql_tbl_8wk54e_customer_id` INT,
    `mysql_tbl_8wk54e_plan_type` VARCHAR(50),
    `mysql_tbl_8wk54e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wk54e` (`mysql_tbl_8wk54e_customer_id`, `mysql_tbl_8wk54e_plan_type`, `mysql_tbl_8wk54e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fidd0w` (
    `mysql_tbl_fidd0w_campaign_id` INT,
    `mysql_tbl_fidd0w_budget` INT,
    `mysql_tbl_fidd0w_start_date` DATE,
    `mysql_tbl_fidd0w_end_date` DATE,
    `mysql_tbl_fidd0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8njwb` (
    `mysql_tbl_b8njwb_conversion_id` INT,
    `mysql_tbl_b8njwb_campaign_id` INT,
    `mysql_tbl_b8njwb_conversion_value` INT
);

INSERT INTO `mysql_tbl_fidd0w` (`mysql_tbl_fidd0w_campaign_id`, `mysql_tbl_fidd0w_budget`, `mysql_tbl_fidd0w_start_date`, `mysql_tbl_fidd0w_end_date`, `mysql_tbl_fidd0w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b8njwb` (`mysql_tbl_b8njwb_conversion_id`, `mysql_tbl_b8njwb_campaign_id`, `mysql_tbl_b8njwb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxn926` (
    `mysql_tbl_lxn926_product_id` INT,
    `mysql_tbl_lxn926_category_id` INT,
    `mysql_tbl_lxn926_price` DECIMAL(10,2),
    `mysql_tbl_lxn926_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0w2td` (
    `mysql_tbl_w0w2td_category_id` INT,
    `mysql_tbl_w0w2td_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxn926` (`mysql_tbl_lxn926_product_id`, `mysql_tbl_lxn926_category_id`, `mysql_tbl_lxn926_price`, `mysql_tbl_lxn926_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w0w2td` (`mysql_tbl_w0w2td_category_id`, `mysql_tbl_w0w2td_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ofzyc` (
    `mysql_tbl_4ofzyc_book_id` INT,
    `mysql_tbl_4ofzyc_isbn` INT,
    `mysql_tbl_4ofzyc_title` INT,
    `mysql_tbl_4ofzyc_author` INT,
    `mysql_tbl_4ofzyc_category_id` INT,
    `mysql_tbl_4ofzyc_total_copies` DECIMAL(10,2),
    `mysql_tbl_4ofzyc_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gs5m3` (
    `mysql_tbl_9gs5m3_loan_id` INT,
    `mysql_tbl_9gs5m3_book_id` INT,
    `mysql_tbl_9gs5m3_borrower_id` INT,
    `mysql_tbl_9gs5m3_loan_date` DATE,
    `mysql_tbl_9gs5m3_due_date` DATE,
    `mysql_tbl_9gs5m3_return_date` DATE
);

INSERT INTO `mysql_tbl_4ofzyc` (`mysql_tbl_4ofzyc_book_id`, `mysql_tbl_4ofzyc_isbn`, `mysql_tbl_4ofzyc_title`, `mysql_tbl_4ofzyc_author`, `mysql_tbl_4ofzyc_category_id`, `mysql_tbl_4ofzyc_total_copies`, `mysql_tbl_4ofzyc_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9gs5m3` (`mysql_tbl_9gs5m3_loan_id`, `mysql_tbl_9gs5m3_book_id`, `mysql_tbl_9gs5m3_borrower_id`, `mysql_tbl_9gs5m3_loan_date`, `mysql_tbl_9gs5m3_due_date`, `mysql_tbl_9gs5m3_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ajxr` (
    `mysql_tbl_t2ajxr_customer_id` INT,
    `mysql_tbl_t2ajxr_registration_date` DATE,
    `mysql_tbl_t2ajxr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebwq9w` (
    `mysql_tbl_ebwq9w_order_id` INT,
    `mysql_tbl_ebwq9w_customer_id` INT,
    `mysql_tbl_ebwq9w_order_date` DATE,
    `mysql_tbl_ebwq9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2ajxr` (`mysql_tbl_t2ajxr_customer_id`, `mysql_tbl_t2ajxr_registration_date`, `mysql_tbl_t2ajxr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebwq9w` (`mysql_tbl_ebwq9w_order_id`, `mysql_tbl_ebwq9w_customer_id`, `mysql_tbl_ebwq9w_order_date`, `mysql_tbl_ebwq9w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htlick` (
    `mysql_tbl_htlick_listing_id` INT,
    `mysql_tbl_htlick_agent_id` INT,
    `mysql_tbl_htlick_property_type` VARCHAR(50),
    `mysql_tbl_htlick_list_price` DECIMAL(10,2),
    `mysql_tbl_htlick_days_on_market` INT,
    `mysql_tbl_htlick_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96z0ns` (
    `mysql_tbl_96z0ns_agent_id` INT,
    `mysql_tbl_96z0ns_name` VARCHAR(50),
    `mysql_tbl_96z0ns_commission_rate` INT
);

INSERT INTO `mysql_tbl_htlick` (`mysql_tbl_htlick_listing_id`, `mysql_tbl_htlick_agent_id`, `mysql_tbl_htlick_property_type`, `mysql_tbl_htlick_list_price`, `mysql_tbl_htlick_days_on_market`, `mysql_tbl_htlick_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_96z0ns` (`mysql_tbl_96z0ns_agent_id`, `mysql_tbl_96z0ns_name`, `mysql_tbl_96z0ns_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ybid` (
    `mysql_tbl_p6ybid_order_id` INT,
    `mysql_tbl_p6ybid_customer_id` INT,
    `mysql_tbl_p6ybid_order_date` DATE,
    `mysql_tbl_p6ybid_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6ybid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvxf8j` (
    `mysql_tbl_uvxf8j_order_id` INT,
    `mysql_tbl_uvxf8j_product_id` INT,
    `mysql_tbl_uvxf8j_quantity` INT
);

INSERT INTO `mysql_tbl_p6ybid` (`mysql_tbl_p6ybid_order_id`, `mysql_tbl_p6ybid_customer_id`, `mysql_tbl_p6ybid_order_date`, `mysql_tbl_p6ybid_total_amount`, `mysql_tbl_p6ybid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uvxf8j` (`mysql_tbl_uvxf8j_order_id`, `mysql_tbl_uvxf8j_product_id`, `mysql_tbl_uvxf8j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j81sl4` (
    `mysql_tbl_j81sl4_order_id` INT,
    `mysql_tbl_j81sl4_customer_id` INT
);

INSERT INTO `mysql_tbl_j81sl4` (`mysql_tbl_j81sl4_order_id`, `mysql_tbl_j81sl4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6ovi` (
    `mysql_tbl_0s6ovi_customer_id` INT,
    `mysql_tbl_0s6ovi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s6ovi` (`mysql_tbl_0s6ovi_customer_id`, `mysql_tbl_0s6ovi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0kg55` (
    `mysql_tbl_f0kg55_customer_id` INT,
    `mysql_tbl_f0kg55_plan_type` VARCHAR(50),
    `mysql_tbl_f0kg55_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f0kg55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0kg55` (`mysql_tbl_f0kg55_customer_id`, `mysql_tbl_f0kg55_plan_type`, `mysql_tbl_f0kg55_monthly_cost`, `mysql_tbl_f0kg55_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bop3yv` (
    `mysql_tbl_bop3yv_order_id` INT,
    `mysql_tbl_bop3yv_customer_id` INT,
    `mysql_tbl_bop3yv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bop3yv` (`mysql_tbl_bop3yv_order_id`, `mysql_tbl_bop3yv_customer_id`, `mysql_tbl_bop3yv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x16qnj` (
    `mysql_tbl_x16qnj_product_id` INT,
    `mysql_tbl_x16qnj_category_id` INT,
    `mysql_tbl_x16qnj_price` DECIMAL(10,2),
    `mysql_tbl_x16qnj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqnpq` (
    `mysql_tbl_1uqnpq_category_id` INT,
    `mysql_tbl_1uqnpq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x16qnj` (`mysql_tbl_x16qnj_product_id`, `mysql_tbl_x16qnj_category_id`, `mysql_tbl_x16qnj_price`, `mysql_tbl_x16qnj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1uqnpq` (`mysql_tbl_1uqnpq_category_id`, `mysql_tbl_1uqnpq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3v57l` (
    `mysql_tbl_f3v57l_campaign_id` INT,
    `mysql_tbl_f3v57l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3v57l` (`mysql_tbl_f3v57l_campaign_id`, `mysql_tbl_f3v57l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhd41u` (
    `mysql_tbl_rhd41u_emp_id` INT,
    `mysql_tbl_rhd41u_department_id` INT,
    `mysql_tbl_rhd41u_salary` INT,
    `mysql_tbl_rhd41u_hire_date` DATE,
    `mysql_tbl_rhd41u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhd41u` (`mysql_tbl_rhd41u_emp_id`, `mysql_tbl_rhd41u_department_id`, `mysql_tbl_rhd41u_salary`, `mysql_tbl_rhd41u_hire_date`, `mysql_tbl_rhd41u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4q36a` (
    `mysql_tbl_m4q36a_customer_id` INT,
    `mysql_tbl_m4q36a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41s5v2` (
    `mysql_tbl_41s5v2_order_id` INT,
    `mysql_tbl_41s5v2_customer_id` INT,
    `mysql_tbl_41s5v2_order_date` DATE,
    `mysql_tbl_41s5v2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4q36a` (`mysql_tbl_m4q36a_customer_id`, `mysql_tbl_m4q36a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_41s5v2` (`mysql_tbl_41s5v2_order_id`, `mysql_tbl_41s5v2_customer_id`, `mysql_tbl_41s5v2_order_date`, `mysql_tbl_41s5v2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhe87a` (
    `mysql_tbl_xhe87a_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xhe87a` (`mysql_tbl_xhe87a_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hesua2` (
    `mysql_tbl_hesua2_order_id` INT,
    `mysql_tbl_hesua2_customer_id` INT,
    `mysql_tbl_hesua2_order_date` DATE,
    `mysql_tbl_hesua2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hesua2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gceski` (
    `mysql_tbl_gceski_order_id` INT,
    `mysql_tbl_gceski_product_id` INT,
    `mysql_tbl_gceski_quantity` INT,
    `mysql_tbl_gceski_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hesua2` (`mysql_tbl_hesua2_order_id`, `mysql_tbl_hesua2_customer_id`, `mysql_tbl_hesua2_order_date`, `mysql_tbl_hesua2_total_amount`, `mysql_tbl_hesua2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gceski` (`mysql_tbl_gceski_order_id`, `mysql_tbl_gceski_product_id`, `mysql_tbl_gceski_quantity`, `mysql_tbl_gceski_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7igz` (
    `mysql_tbl_kh7igz_customer_id` INT
);

INSERT INTO `mysql_tbl_kh7igz` (`mysql_tbl_kh7igz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jys9v` (
    `mysql_tbl_0jys9v_employee_id` INT,
    `mysql_tbl_0jys9v_department_id` INT,
    `mysql_tbl_0jys9v_salary` INT,
    `mysql_tbl_0jys9v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh0cta` (
    `mysql_tbl_gh0cta_review_id` INT,
    `mysql_tbl_gh0cta_employee_id` INT,
    `mysql_tbl_gh0cta_review_date` DATE,
    `mysql_tbl_gh0cta_score` INT
);

INSERT INTO `mysql_tbl_0jys9v` (`mysql_tbl_0jys9v_employee_id`, `mysql_tbl_0jys9v_department_id`, `mysql_tbl_0jys9v_salary`, `mysql_tbl_0jys9v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gh0cta` (`mysql_tbl_gh0cta_review_id`, `mysql_tbl_gh0cta_employee_id`, `mysql_tbl_gh0cta_review_date`, `mysql_tbl_gh0cta_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jpvm` (
    `mysql_tbl_m9jpvm_patient_id` INT,
    `mysql_tbl_m9jpvm_name` VARCHAR(50),
    `mysql_tbl_m9jpvm_date_of_birth` DATE,
    `mysql_tbl_m9jpvm_blood_type` VARCHAR(50),
    `mysql_tbl_m9jpvm_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq7k4` (
    `mysql_tbl_ddq7k4_appt_id` INT,
    `mysql_tbl_ddq7k4_patient_id` INT,
    `mysql_tbl_ddq7k4_doctor_id` INT,
    `mysql_tbl_ddq7k4_appt_date` DATE,
    `mysql_tbl_ddq7k4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfy3hw` (
    `mysql_tbl_bfy3hw_bill_id` INT,
    `mysql_tbl_bfy3hw_patient_id` INT,
    `mysql_tbl_bfy3hw_total_amount` DECIMAL(10,2),
    `mysql_tbl_bfy3hw_paid_amount` INT
);

INSERT INTO `mysql_tbl_m9jpvm` (`mysql_tbl_m9jpvm_patient_id`, `mysql_tbl_m9jpvm_name`, `mysql_tbl_m9jpvm_date_of_birth`, `mysql_tbl_m9jpvm_blood_type`, `mysql_tbl_m9jpvm_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ddq7k4` (`mysql_tbl_ddq7k4_appt_id`, `mysql_tbl_ddq7k4_patient_id`, `mysql_tbl_ddq7k4_doctor_id`, `mysql_tbl_ddq7k4_appt_date`, `mysql_tbl_ddq7k4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bfy3hw` (`mysql_tbl_bfy3hw_bill_id`, `mysql_tbl_bfy3hw_patient_id`, `mysql_tbl_bfy3hw_total_amount`, `mysql_tbl_bfy3hw_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e65nxy` (
    `mysql_tbl_e65nxy_campaign_id` INT,
    `mysql_tbl_e65nxy_status` VARCHAR(50),
    `mysql_tbl_e65nxy_budget` INT,
    `mysql_tbl_e65nxy_start_date` DATE
);

INSERT INTO `mysql_tbl_e65nxy` (`mysql_tbl_e65nxy_campaign_id`, `mysql_tbl_e65nxy_status`, `mysql_tbl_e65nxy_budget`, `mysql_tbl_e65nxy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5327ex` (
    `mysql_tbl_5327ex_product_id` INT,
    `mysql_tbl_5327ex_category_id` INT,
    `mysql_tbl_5327ex_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5327ex` (`mysql_tbl_5327ex_product_id`, `mysql_tbl_5327ex_category_id`, `mysql_tbl_5327ex_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ebri` (
    `mysql_tbl_z3ebri_rental_id` INT,
    `mysql_tbl_z3ebri_customer_id` INT,
    `mysql_tbl_z3ebri_bicycle_id` INT,
    `mysql_tbl_z3ebri_rental_date` DATE,
    `mysql_tbl_z3ebri_rental_hours` INT,
    `mysql_tbl_z3ebri_hourly_rate` INT,
    `mysql_tbl_z3ebri_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0w0pt` (
    `mysql_tbl_q0w0pt_bicycle_id` INT,
    `mysql_tbl_q0w0pt_bicycle_type` VARCHAR(50),
    `mysql_tbl_q0w0pt_condition` INT,
    `mysql_tbl_q0w0pt_value` INT
);

INSERT INTO `mysql_tbl_z3ebri` (`mysql_tbl_z3ebri_rental_id`, `mysql_tbl_z3ebri_customer_id`, `mysql_tbl_z3ebri_bicycle_id`, `mysql_tbl_z3ebri_rental_date`, `mysql_tbl_z3ebri_rental_hours`, `mysql_tbl_z3ebri_hourly_rate`, `mysql_tbl_z3ebri_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q0w0pt` (`mysql_tbl_q0w0pt_bicycle_id`, `mysql_tbl_q0w0pt_bicycle_type`, `mysql_tbl_q0w0pt_condition`, `mysql_tbl_q0w0pt_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru66gt` (
    `mysql_tbl_ru66gt_airline_id` INT,
    `mysql_tbl_ru66gt_name` VARCHAR(50),
    `mysql_tbl_ru66gt_iata_code` INT,
    `mysql_tbl_ru66gt_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ru66gt_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdvzum` (
    `mysql_tbl_zdvzum_flight_id` INT,
    `mysql_tbl_zdvzum_airline_id` INT,
    `mysql_tbl_zdvzum_origin` INT,
    `mysql_tbl_zdvzum_destination` INT,
    `mysql_tbl_zdvzum_distance_miles` INT
);

INSERT INTO `mysql_tbl_ru66gt` (`mysql_tbl_ru66gt_airline_id`, `mysql_tbl_ru66gt_name`, `mysql_tbl_ru66gt_iata_code`, `mysql_tbl_ru66gt_safety_rating`, `mysql_tbl_ru66gt_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_zdvzum` (`mysql_tbl_zdvzum_flight_id`, `mysql_tbl_zdvzum_airline_id`, `mysql_tbl_zdvzum_origin`, `mysql_tbl_zdvzum_destination`, `mysql_tbl_zdvzum_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tp8rz` (
    mysql_tbl_6tp8rz_emp_no INT,
    mysql_tbl_6tp8rz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tp8rz` (`mysql_tbl_6tp8rz_emp_no`, `mysql_tbl_6tp8rz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c42s71` (
    `mysql_tbl_c42s71_venue_id` INT,
    `mysql_tbl_c42s71_venue_name` VARCHAR(50),
    `mysql_tbl_c42s71_capacity` INT,
    `mysql_tbl_c42s71_rental_fee_per_hour` INT,
    `mysql_tbl_c42s71_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rokws` (
    `mysql_tbl_9rokws_booking_id` INT,
    `mysql_tbl_9rokws_venue_id` INT,
    `mysql_tbl_9rokws_event_type` VARCHAR(50),
    `mysql_tbl_9rokws_booking_date` DATE,
    `mysql_tbl_9rokws_duration_hours` INT,
    `mysql_tbl_9rokws_setup_required` INT
);

INSERT INTO `mysql_tbl_c42s71` (`mysql_tbl_c42s71_venue_id`, `mysql_tbl_c42s71_venue_name`, `mysql_tbl_c42s71_capacity`, `mysql_tbl_c42s71_rental_fee_per_hour`, `mysql_tbl_c42s71_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9rokws` (`mysql_tbl_9rokws_booking_id`, `mysql_tbl_9rokws_venue_id`, `mysql_tbl_9rokws_event_type`, `mysql_tbl_9rokws_booking_date`, `mysql_tbl_9rokws_duration_hours`, `mysql_tbl_9rokws_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obryx1` (
    `mysql_tbl_obryx1_campaign_id` INT
);

INSERT INTO `mysql_tbl_obryx1` (`mysql_tbl_obryx1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vurbuk` (
    `mysql_tbl_vurbuk_supplier_id` INT,
    `mysql_tbl_vurbuk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vurbuk` (`mysql_tbl_vurbuk_supplier_id`, `mysql_tbl_vurbuk_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfy3hw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bfy3hw_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bfy3hw`
    WHERE mysql_tbl_bfy3hw_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ddq7k4`
    WHERE mysql_tbl_ddq7k4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ddq7k4_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT mysql_tbl_e65nxy_STATUS, COALESCE(mysql_tbl_e65nxy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e65nxy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_e65nxy`
    WHERE mysql_tbl_e65nxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d48oe2`
    WHERE mysql_tbl_e65nxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_htlick_LIST_PRICE, 0), COALESCE(mysql_tbl_htlick_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_htlick_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_htlick`
    WHERE mysql_tbl_htlick_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ebwq9w`
    WHERE mysql_tbl_ebwq9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t2ajxr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t2ajxr`
    WHERE mysql_tbl_t2ajxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_00d6f5`
    WHERE mysql_tbl_j81sl4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0jys9v_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0jys9v`
    WHERE mysql_tbl_0jys9v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gh0cta_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_gh0cta`
    WHERE mysql_tbl_gh0cta_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_0jys9v_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_0jys9v`
    WHERE mysql_tbl_0jys9v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zudoc2`
    WHERE mysql_tbl_kh7igz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_uvxf8j_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uvxf8j_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uvxf8j`
    WHERE mysql_tbl_uvxf8j_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8wk54e_PLAN_TYPE, COALESCE(mysql_tbl_8wk54e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8wk54e`
    WHERE mysql_tbl_8wk54e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bop3yv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bop3yv`
    WHERE mysql_tbl_bop3yv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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
    FROM `mysql_tbl_00d6f5` OI
    JOIN `mysql_tbl_zudoc2` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_x16qnj` P ON OI.PRODUCT_ID = mysql_tbl_x16qnj_PRODUCT_ID
    WHERE mysql_tbl_x16qnj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_00d6f5` OI
    JOIN `mysql_tbl_x16qnj` P ON OI.PRODUCT_ID = mysql_tbl_x16qnj_PRODUCT_ID
    WHERE mysql_tbl_x16qnj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f3v57l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f3v57l`
    WHERE mysql_tbl_f3v57l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f0kg55_PLAN_TYPE, COALESCE(mysql_tbl_f0kg55_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f0kg55`
    WHERE mysql_tbl_f0kg55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s6ovi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0s6ovi`
    WHERE mysql_tbl_0s6ovi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN V_CLASS_SCORE;
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

    SELECT COALESCE(mysql_tbl_ru66gt_SAFETY_RATING, 80), COALESCE(mysql_tbl_ru66gt_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ru66gt`
    WHERE mysql_tbl_ru66gt_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ll3myo` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_tcq3x8` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zudoc2` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d48oe2`
    WHERE mysql_tbl_obryx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vurbuk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vurbuk`
    WHERE mysql_tbl_vurbuk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5327ex_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5327ex`
    WHERE mysql_tbl_5327ex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5327ex_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5327ex`
    WHERE mysql_tbl_5327ex_CATEGORY_ID = (SELECT mysql_tbl_5327ex_CATEGORY_ID FROM `mysql_tbl_5327ex` WHERE mysql_tbl_5327ex_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3ebri_RENTAL_HOURS, 1), COALESCE(mysql_tbl_z3ebri_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_z3ebri`
    WHERE mysql_tbl_z3ebri_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q0w0pt_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_z3ebri` BR
    JOIN `mysql_tbl_q0w0pt` B ON mysql_tbl_z3ebri_BICYCLE_ID = mysql_tbl_q0w0pt_BICYCLE_ID
    WHERE mysql_tbl_z3ebri_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_fidd0w_END_DATE, mysql_tbl_fidd0w_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_fidd0w` C
    LEFT JOIN `mysql_tbl_b8njwb` CV ON mysql_tbl_fidd0w_CAMPAIGN_ID = mysql_tbl_b8njwb_CAMPAIGN_ID
    WHERE mysql_tbl_fidd0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fidd0w_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhd41u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rhd41u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rhd41u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rhd41u`
    WHERE mysql_tbl_rhd41u_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_41s5v2_ORDER_DATE), MAX(mysql_tbl_41s5v2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_41s5v2`
    WHERE mysql_tbl_41s5v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xhe87a_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xhe87a` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6tp8rz` E 
    WHERE mysql_tbl_6tp8rz_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_c42s71_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_c42s71`
    WHERE mysql_tbl_c42s71_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_c42s71_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_c42s71`
    WHERE mysql_tbl_c42s71_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gceski_QUANTITY * mysql_tbl_gceski_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gceski`
    WHERE mysql_tbl_gceski_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hesua2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hesua2`
    WHERE mysql_tbl_hesua2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_9gs5m3`
    WHERE mysql_tbl_9gs5m3_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9gs5m3_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxn926_PRICE, 0), COALESCE(mysql_tbl_lxn926_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lxn926`
    WHERE mysql_tbl_lxn926_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxn926_STOCK_QUANTITY * mysql_tbl_lxn926_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lxn926` P
    WHERE mysql_tbl_lxn926_CATEGORY_ID = (SELECT mysql_tbl_lxn926_CATEGORY_ID FROM `mysql_tbl_lxn926` WHERE mysql_tbl_lxn926_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();