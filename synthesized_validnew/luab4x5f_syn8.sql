/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3of1mh` (
    `mysql_tbl_3of1mh_product_id` INT,
    `mysql_tbl_3of1mh_category_id` INT,
    `mysql_tbl_3of1mh_price` DECIMAL(10,2),
    `mysql_tbl_3of1mh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6u47p` (
    `mysql_tbl_w6u47p_category_id` INT,
    `mysql_tbl_w6u47p_name` VARCHAR(50),
    `mysql_tbl_w6u47p_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3of1mh` (`mysql_tbl_3of1mh_product_id`, `mysql_tbl_3of1mh_category_id`, `mysql_tbl_3of1mh_price`, `mysql_tbl_3of1mh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w6u47p` (`mysql_tbl_w6u47p_category_id`, `mysql_tbl_w6u47p_name`, `mysql_tbl_w6u47p_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxusx` (
    `mysql_tbl_lxxusx_product_id` INT,
    `mysql_tbl_lxxusx_category_id` INT,
    `mysql_tbl_lxxusx_price` DECIMAL(10,2),
    `mysql_tbl_lxxusx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eyqrj` (
    `mysql_tbl_6eyqrj_category_id` INT,
    `mysql_tbl_6eyqrj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxxusx` (`mysql_tbl_lxxusx_product_id`, `mysql_tbl_lxxusx_category_id`, `mysql_tbl_lxxusx_price`, `mysql_tbl_lxxusx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6eyqrj` (`mysql_tbl_6eyqrj_category_id`, `mysql_tbl_6eyqrj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5myug` (
    `mysql_tbl_s5myug_order_id` INT,
    `mysql_tbl_s5myug_customer_id` INT,
    `mysql_tbl_s5myug_paper_type` VARCHAR(50),
    `mysql_tbl_s5myug_color_mode` INT,
    `mysql_tbl_s5myug_page_count` INT,
    `mysql_tbl_s5myug_quantity` INT,
    `mysql_tbl_s5myug_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qdi9s` (
    `mysql_tbl_6qdi9s_paper_type_id` INT,
    `mysql_tbl_6qdi9s_name` VARCHAR(50),
    `mysql_tbl_6qdi9s_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5myug` (`mysql_tbl_s5myug_order_id`, `mysql_tbl_s5myug_customer_id`, `mysql_tbl_s5myug_paper_type`, `mysql_tbl_s5myug_color_mode`, `mysql_tbl_s5myug_page_count`, `mysql_tbl_s5myug_quantity`, `mysql_tbl_s5myug_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6qdi9s` (`mysql_tbl_6qdi9s_paper_type_id`, `mysql_tbl_6qdi9s_name`, `mysql_tbl_6qdi9s_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yefkg` (
    mysql_tbl_0yefkg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0yefkg_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7qg4v` (
    `mysql_tbl_k7qg4v_campaign_id` INT,
    `mysql_tbl_k7qg4v_start_date` DATE,
    `mysql_tbl_k7qg4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7qg4v` (`mysql_tbl_k7qg4v_campaign_id`, `mysql_tbl_k7qg4v_start_date`, `mysql_tbl_k7qg4v_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgwki2` (
    `mysql_tbl_qgwki2_product_id` INT,
    `mysql_tbl_qgwki2_supplier_id` INT,
    `mysql_tbl_qgwki2_price` DECIMAL(10,2),
    `mysql_tbl_qgwki2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dntrll` (
    `mysql_tbl_dntrll_supplier_id` INT,
    `mysql_tbl_dntrll_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dntrll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgwki2` (`mysql_tbl_qgwki2_product_id`, `mysql_tbl_qgwki2_supplier_id`, `mysql_tbl_qgwki2_price`, `mysql_tbl_qgwki2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dntrll` (`mysql_tbl_dntrll_supplier_id`, `mysql_tbl_dntrll_supplier_rating`, `mysql_tbl_dntrll_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2po03l` (
    `mysql_tbl_2po03l_emp_id` INT,
    `mysql_tbl_2po03l_department_id` INT,
    `mysql_tbl_2po03l_salary` INT,
    `mysql_tbl_2po03l_hire_date` DATE,
    `mysql_tbl_2po03l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2po03l` (`mysql_tbl_2po03l_emp_id`, `mysql_tbl_2po03l_department_id`, `mysql_tbl_2po03l_salary`, `mysql_tbl_2po03l_hire_date`, `mysql_tbl_2po03l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ttttj` (
    `mysql_tbl_6ttttj_campaign_id` INT,
    `mysql_tbl_6ttttj_status` VARCHAR(50),
    `mysql_tbl_6ttttj_budget` INT
);

INSERT INTO `mysql_tbl_6ttttj` (`mysql_tbl_6ttttj_campaign_id`, `mysql_tbl_6ttttj_status`, `mysql_tbl_6ttttj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thno3i` (
    `mysql_tbl_thno3i_customer_id` INT,
    `mysql_tbl_thno3i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thno3i` (`mysql_tbl_thno3i_customer_id`, `mysql_tbl_thno3i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anxdta` (
    `mysql_tbl_anxdta_emp_id` INT,
    `mysql_tbl_anxdta_salary` INT
);

INSERT INTO `mysql_tbl_anxdta` (`mysql_tbl_anxdta_emp_id`, `mysql_tbl_anxdta_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52o7o9` (
    `mysql_tbl_52o7o9_campaign_id` INT,
    `mysql_tbl_52o7o9_status` VARCHAR(50),
    `mysql_tbl_52o7o9_budget` INT
);

INSERT INTO `mysql_tbl_52o7o9` (`mysql_tbl_52o7o9_campaign_id`, `mysql_tbl_52o7o9_status`, `mysql_tbl_52o7o9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtjsuz` (
    `mysql_tbl_wtjsuz_product_id` INT,
    `mysql_tbl_wtjsuz_supplier_id` INT,
    `mysql_tbl_wtjsuz_price` DECIMAL(10,2),
    `mysql_tbl_wtjsuz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wtjsuz` (`mysql_tbl_wtjsuz_product_id`, `mysql_tbl_wtjsuz_supplier_id`, `mysql_tbl_wtjsuz_price`, `mysql_tbl_wtjsuz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1brftq` (
    `mysql_tbl_1brftq_emp_id` INT,
    `mysql_tbl_1brftq_department_id` INT,
    `mysql_tbl_1brftq_salary` INT
);

INSERT INTO `mysql_tbl_1brftq` (`mysql_tbl_1brftq_emp_id`, `mysql_tbl_1brftq_department_id`, `mysql_tbl_1brftq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb06e0` (
    `mysql_tbl_zb06e0_product_id` INT,
    `mysql_tbl_zb06e0_category_id` INT,
    `mysql_tbl_zb06e0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v7x54` (
    `mysql_tbl_4v7x54_category_id` INT,
    `mysql_tbl_4v7x54_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zb06e0` (`mysql_tbl_zb06e0_product_id`, `mysql_tbl_zb06e0_category_id`, `mysql_tbl_zb06e0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4v7x54` (`mysql_tbl_4v7x54_category_id`, `mysql_tbl_4v7x54_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w93g4i` (
    `mysql_tbl_w93g4i_campaign_id` INT,
    `mysql_tbl_w93g4i_status` VARCHAR(50),
    `mysql_tbl_w93g4i_budget` INT
);

INSERT INTO `mysql_tbl_w93g4i` (`mysql_tbl_w93g4i_campaign_id`, `mysql_tbl_w93g4i_status`, `mysql_tbl_w93g4i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vr363` (
    `mysql_tbl_3vr363_campaign_id` INT,
    `mysql_tbl_3vr363_status` VARCHAR(50),
    `mysql_tbl_3vr363_budget` INT
);

INSERT INTO `mysql_tbl_3vr363` (`mysql_tbl_3vr363_campaign_id`, `mysql_tbl_3vr363_status`, `mysql_tbl_3vr363_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phm439` (
    `mysql_tbl_phm439_order_id` INT,
    `mysql_tbl_phm439_customer_id` INT,
    `mysql_tbl_phm439_order_date` DATE,
    `mysql_tbl_phm439_total_amount` DECIMAL(10,2),
    `mysql_tbl_phm439_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amt4uk` (
    `mysql_tbl_amt4uk_shipment_id` INT,
    `mysql_tbl_amt4uk_order_id` INT,
    `mysql_tbl_amt4uk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_amt4uk_carrier` INT
);

INSERT INTO `mysql_tbl_phm439` (`mysql_tbl_phm439_order_id`, `mysql_tbl_phm439_customer_id`, `mysql_tbl_phm439_order_date`, `mysql_tbl_phm439_total_amount`, `mysql_tbl_phm439_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_amt4uk` (`mysql_tbl_amt4uk_shipment_id`, `mysql_tbl_amt4uk_order_id`, `mysql_tbl_amt4uk_shipping_cost`, `mysql_tbl_amt4uk_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqurge` (
    `mysql_tbl_qqurge_category_id` INT,
    `mysql_tbl_qqurge_price` DECIMAL(10,2),
    `mysql_tbl_qqurge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qqurge` (`mysql_tbl_qqurge_category_id`, `mysql_tbl_qqurge_price`, `mysql_tbl_qqurge_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8das5` (
    `mysql_tbl_m8das5_donation_id` INT,
    `mysql_tbl_m8das5_donor_id` INT,
    `mysql_tbl_m8das5_campaign_id` INT,
    `mysql_tbl_m8das5_amount` DECIMAL(10,2),
    `mysql_tbl_m8das5_donation_date` DATE,
    `mysql_tbl_m8das5_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6odgy9` (
    `mysql_tbl_6odgy9_campaign_id` INT,
    `mysql_tbl_6odgy9_name` VARCHAR(50),
    `mysql_tbl_6odgy9_goal_amount` DECIMAL(10,2),
    `mysql_tbl_6odgy9_raised_amount` DECIMAL(10,2),
    `mysql_tbl_6odgy9_start_date` DATE
);

INSERT INTO `mysql_tbl_m8das5` (`mysql_tbl_m8das5_donation_id`, `mysql_tbl_m8das5_donor_id`, `mysql_tbl_m8das5_campaign_id`, `mysql_tbl_m8das5_amount`, `mysql_tbl_m8das5_donation_date`, `mysql_tbl_m8das5_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6odgy9` (`mysql_tbl_6odgy9_campaign_id`, `mysql_tbl_6odgy9_name`, `mysql_tbl_6odgy9_goal_amount`, `mysql_tbl_6odgy9_raised_amount`, `mysql_tbl_6odgy9_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ih1k` (
    mysql_tbl_f2ih1k_emp_no INT,
    mysql_tbl_f2ih1k_first_name VARCHAR(50),
    mysql_tbl_f2ih1k_last_name VARCHAR(50),
    mysql_tbl_f2ih1k_birth_date DATE,
    mysql_tbl_f2ih1k_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh511y` (
    `mysql_tbl_eh511y_ticket_id` INT,
    `mysql_tbl_eh511y_concert_id` INT,
    `mysql_tbl_eh511y_customer_id` INT,
    `mysql_tbl_eh511y_seat_section` INT,
    `mysql_tbl_eh511y_seat_row` INT,
    `mysql_tbl_eh511y_seat_number` INT,
    `mysql_tbl_eh511y_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo32pa` (
    `mysql_tbl_uo32pa_concert_id` INT,
    `mysql_tbl_uo32pa_artist_id` INT,
    `mysql_tbl_uo32pa_venue_id` INT,
    `mysql_tbl_uo32pa_concert_date` DATE,
    `mysql_tbl_uo32pa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh511y` (`mysql_tbl_eh511y_ticket_id`, `mysql_tbl_eh511y_concert_id`, `mysql_tbl_eh511y_customer_id`, `mysql_tbl_eh511y_seat_section`, `mysql_tbl_eh511y_seat_row`, `mysql_tbl_eh511y_seat_number`, `mysql_tbl_eh511y_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uo32pa` (`mysql_tbl_uo32pa_concert_id`, `mysql_tbl_uo32pa_artist_id`, `mysql_tbl_uo32pa_venue_id`, `mysql_tbl_uo32pa_concert_date`, `mysql_tbl_uo32pa_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggajc4` (
    `mysql_tbl_ggajc4_customer_id` INT,
    `mysql_tbl_ggajc4_country` INT
);

INSERT INTO `mysql_tbl_ggajc4` (`mysql_tbl_ggajc4_customer_id`, `mysql_tbl_ggajc4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8qfqd` (
    `mysql_tbl_x8qfqd_order_id` INT,
    `mysql_tbl_x8qfqd_customer_id` INT,
    `mysql_tbl_x8qfqd_order_date` DATE,
    `mysql_tbl_x8qfqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_x8qfqd_discount_percent` INT,
    `mysql_tbl_x8qfqd_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsaqrc` (
    `mysql_tbl_xsaqrc_order_id` INT,
    `mysql_tbl_xsaqrc_product_id` INT,
    `mysql_tbl_xsaqrc_quantity` INT,
    `mysql_tbl_xsaqrc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8qfqd` (`mysql_tbl_x8qfqd_order_id`, `mysql_tbl_x8qfqd_customer_id`, `mysql_tbl_x8qfqd_order_date`, `mysql_tbl_x8qfqd_total_amount`, `mysql_tbl_x8qfqd_discount_percent`, `mysql_tbl_x8qfqd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_xsaqrc` (`mysql_tbl_xsaqrc_order_id`, `mysql_tbl_xsaqrc_product_id`, `mysql_tbl_xsaqrc_quantity`, `mysql_tbl_xsaqrc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdi9os` (
    `mysql_tbl_tdi9os_customer_id` INT,
    `mysql_tbl_tdi9os_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdi9os` (`mysql_tbl_tdi9os_customer_id`, `mysql_tbl_tdi9os_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12amkw` (
    `mysql_tbl_12amkw_customer_id` INT,
    `mysql_tbl_12amkw_start_date` DATE,
    `mysql_tbl_12amkw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12amkw` (`mysql_tbl_12amkw_customer_id`, `mysql_tbl_12amkw_start_date`, `mysql_tbl_12amkw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qpv05` (
    `mysql_tbl_1qpv05_class_id` INT,
    `mysql_tbl_1qpv05_instructor_id` INT,
    `mysql_tbl_1qpv05_capacity` INT,
    `mysql_tbl_1qpv05_current_enrollment` INT,
    `mysql_tbl_1qpv05_duration_minutes` INT,
    `mysql_tbl_1qpv05_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eg3bj` (
    `mysql_tbl_1eg3bj_booking_id` INT,
    `mysql_tbl_1eg3bj_member_id` INT,
    `mysql_tbl_1eg3bj_class_id` INT,
    `mysql_tbl_1eg3bj_booking_date` DATE,
    `mysql_tbl_1eg3bj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qpv05` (`mysql_tbl_1qpv05_class_id`, `mysql_tbl_1qpv05_instructor_id`, `mysql_tbl_1qpv05_capacity`, `mysql_tbl_1qpv05_current_enrollment`, `mysql_tbl_1qpv05_duration_minutes`, `mysql_tbl_1qpv05_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1eg3bj` (`mysql_tbl_1eg3bj_booking_id`, `mysql_tbl_1eg3bj_member_id`, `mysql_tbl_1eg3bj_class_id`, `mysql_tbl_1eg3bj_booking_date`, `mysql_tbl_1eg3bj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_811s9b` (
    `mysql_tbl_811s9b_emp_id` INT,
    `mysql_tbl_811s9b_department_id` INT
);

INSERT INTO `mysql_tbl_811s9b` (`mysql_tbl_811s9b_emp_id`, `mysql_tbl_811s9b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkui7u` (
    `mysql_tbl_hkui7u_product_id` INT,
    `mysql_tbl_hkui7u_category_id` INT,
    `mysql_tbl_hkui7u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29wfyq` (
    `mysql_tbl_29wfyq_category_id` INT,
    `mysql_tbl_29wfyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkui7u` (`mysql_tbl_hkui7u_product_id`, `mysql_tbl_hkui7u_category_id`, `mysql_tbl_hkui7u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_29wfyq` (`mysql_tbl_29wfyq_category_id`, `mysql_tbl_29wfyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqqpc` (
    `mysql_tbl_jrqqpc_emp_id` INT,
    `mysql_tbl_jrqqpc_salary` INT
);

INSERT INTO `mysql_tbl_jrqqpc` (`mysql_tbl_jrqqpc_emp_id`, `mysql_tbl_jrqqpc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1r8ed` (
    `mysql_tbl_q1r8ed_rental_id` INT,
    `mysql_tbl_q1r8ed_customer_id` INT,
    `mysql_tbl_q1r8ed_boat_id` INT,
    `mysql_tbl_q1r8ed_rental_hours` INT,
    `mysql_tbl_q1r8ed_hourly_rate` INT,
    `mysql_tbl_q1r8ed_fuel_included` INT,
    `mysql_tbl_q1r8ed_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_begmol` (
    `mysql_tbl_begmol_boat_id` INT,
    `mysql_tbl_begmol_boat_type` VARCHAR(50),
    `mysql_tbl_begmol_make` INT,
    `mysql_tbl_begmol_model` INT,
    `mysql_tbl_begmol_length_feet` INT,
    `mysql_tbl_begmol_capacity` INT
);

INSERT INTO `mysql_tbl_q1r8ed` (`mysql_tbl_q1r8ed_rental_id`, `mysql_tbl_q1r8ed_customer_id`, `mysql_tbl_q1r8ed_boat_id`, `mysql_tbl_q1r8ed_rental_hours`, `mysql_tbl_q1r8ed_hourly_rate`, `mysql_tbl_q1r8ed_fuel_included`, `mysql_tbl_q1r8ed_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_begmol` (`mysql_tbl_begmol_boat_id`, `mysql_tbl_begmol_boat_type`, `mysql_tbl_begmol_make`, `mysql_tbl_begmol_model`, `mysql_tbl_begmol_length_feet`, `mysql_tbl_begmol_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8jdog` (
    mysql_tbl_i8jdog_emp_no INT,
    mysql_tbl_i8jdog_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8jdog` (`mysql_tbl_i8jdog_emp_no`, `mysql_tbl_i8jdog_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4u8c` (
    `mysql_tbl_px4u8c_order_id` INT,
    `mysql_tbl_px4u8c_customer_id` INT,
    `mysql_tbl_px4u8c_order_date` DATE,
    `mysql_tbl_px4u8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_px4u8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peo7rh` (
    `mysql_tbl_peo7rh_order_id` INT,
    `mysql_tbl_peo7rh_product_id` INT,
    `mysql_tbl_peo7rh_quantity` INT
);

INSERT INTO `mysql_tbl_px4u8c` (`mysql_tbl_px4u8c_order_id`, `mysql_tbl_px4u8c_customer_id`, `mysql_tbl_px4u8c_order_date`, `mysql_tbl_px4u8c_total_amount`, `mysql_tbl_px4u8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_peo7rh` (`mysql_tbl_peo7rh_order_id`, `mysql_tbl_peo7rh_product_id`, `mysql_tbl_peo7rh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3vr363_STATUS, COALESCE(mysql_tbl_3vr363_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_3vr363` C
    LEFT JOIN `mysql_tbl_l6c1kb` CV ON mysql_tbl_3vr363_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3vr363_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3vr363_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_amt4uk`
    WHERE mysql_tbl_amt4uk_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_amt4uk` S
    JOIN `mysql_tbl_phm439` O ON mysql_tbl_amt4uk_ORDER_ID = mysql_tbl_phm439_ORDER_ID
    WHERE mysql_tbl_amt4uk_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_phm439_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lxxusx`
    WHERE mysql_tbl_lxxusx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lxxusx`
    WHERE mysql_tbl_lxxusx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lxxusx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_0yefkg` (`mysql_tbl_0yefkg_CATEGORY_ID`, `mysql_tbl_0yefkg_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qqurge_PRICE * mysql_tbl_qqurge_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qqurge`
    WHERE mysql_tbl_qqurge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6odgy9_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_6odgy9_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6odgy9`
    WHERE mysql_tbl_6odgy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m8das5_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_m8das5`
    WHERE mysql_tbl_m8das5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w93g4i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w93g4i`
    WHERE mysql_tbl_w93g4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l6c1kb`
    WHERE mysql_tbl_w93g4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dntrll_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dntrll_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dntrll`
    WHERE mysql_tbl_dntrll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qgwki2`
    WHERE mysql_tbl_qgwki2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_52o7o9_STATUS, COALESCE(mysql_tbl_52o7o9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_52o7o9`
    WHERE mysql_tbl_52o7o9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtjsuz_PRICE, 0), COALESCE(mysql_tbl_wtjsuz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wtjsuz`
    WHERE mysql_tbl_wtjsuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qpv05_CAPACITY, 20), COALESCE(mysql_tbl_1qpv05_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_1qpv05_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_1qpv05`
    WHERE mysql_tbl_1qpv05_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1eg3bj_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1eg3bj`
    WHERE mysql_tbl_1eg3bj_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xsaqrc_QUANTITY * mysql_tbl_xsaqrc_UNIT_PRICE), 0), COALESCE(mysql_tbl_x8qfqd_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_x8qfqd_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_xsaqrc` OI
    JOIN `mysql_tbl_x8qfqd` O ON mysql_tbl_xsaqrc_ORDER_ID = mysql_tbl_x8qfqd_ORDER_ID
    WHERE mysql_tbl_x8qfqd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_x8qfqd_DISCOUNT_PERCENT FROM `mysql_tbl_x8qfqd` WHERE mysql_tbl_x8qfqd_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_x8qfqd_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_x8qfqd`
    WHERE mysql_tbl_x8qfqd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tdi9os`
    WHERE mysql_tbl_tdi9os_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tdi9os_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_f2ih1k` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_eh511y_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_eh511y`
    WHERE mysql_tbl_eh511y_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uo32pa_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_eh511y` CT
    JOIN `mysql_tbl_uo32pa` C ON mysql_tbl_eh511y_CONCERT_ID = mysql_tbl_uo32pa_CONCERT_ID
    WHERE mysql_tbl_eh511y_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ggajc4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ggajc4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ggajc4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ggajc4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_i8jdog` E 
    WHERE mysql_tbl_i8jdog_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_peo7rh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_peo7rh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_peo7rh`
    WHERE mysql_tbl_peo7rh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1r8ed_RENTAL_HOURS, 4), COALESCE(mysql_tbl_q1r8ed_HOURLY_RATE, 200), COALESCE(mysql_tbl_q1r8ed_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_q1r8ed`
    WHERE mysql_tbl_q1r8ed_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_begmol_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_q1r8ed` BR
    JOIN `mysql_tbl_begmol` B ON mysql_tbl_q1r8ed_BOAT_ID = mysql_tbl_begmol_BOAT_ID
    WHERE mysql_tbl_q1r8ed_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_q1r8ed_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_12amkw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_12amkw`
    WHERE mysql_tbl_12amkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1brftq_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1brftq`
    WHERE mysql_tbl_1brftq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zb06e0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zb06e0`
    WHERE mysql_tbl_zb06e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zb06e0_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zb06e0`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thno3i_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_thno3i`
    WHERE mysql_tbl_thno3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_anxdta_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_anxdta`
    WHERE mysql_tbl_anxdta_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_6ttttj_STATUS, COALESCE(mysql_tbl_6ttttj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6ttttj`
    WHERE mysql_tbl_6ttttj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l6c1kb`
    WHERE mysql_tbl_6ttttj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k7qg4v_START_DATE, mysql_tbl_k7qg4v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_k7qg4v`
    WHERE mysql_tbl_k7qg4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_811s9b`
    WHERE mysql_tbl_811s9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hkui7u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hkui7u`
    WHERE mysql_tbl_hkui7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hkui7u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hkui7u`
    WHERE mysql_tbl_hkui7u_CATEGORY_ID = (SELECT mysql_tbl_hkui7u_CATEGORY_ID FROM `mysql_tbl_hkui7u` WHERE mysql_tbl_hkui7u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrqqpc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jrqqpc`
    WHERE mysql_tbl_jrqqpc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2po03l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2po03l_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2po03l_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2po03l`
    WHERE mysql_tbl_2po03l_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3of1mh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_3of1mh`
    WHERE mysql_tbl_3of1mh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3of1mh_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_3of1mh`
    WHERE mysql_tbl_3of1mh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);