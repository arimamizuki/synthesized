/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_hdpkog` (
    `table_hdpkog_card_id` INT,
    `table_hdpkog_customer_id` INT,
    `table_hdpkog_card_type` VARCHAR(50),
    `table_hdpkog_credit_limit` INT,
    `table_hdpkog_current_balance` INT,
    `table_hdpkog_interest_rate` INT,
    `table_hdpkog_min_payment_rate` INT
);
INSERT INTO `table_hdpkog` (`table_hdpkog_card_id`, `table_hdpkog_customer_id`, `table_hdpkog_card_type`, `table_hdpkog_credit_limit`, `table_hdpkog_current_balance`, `table_hdpkog_interest_rate`, `table_hdpkog_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9jxq00` (
    `table_9jxq00_ticket_id` INT,
    `table_9jxq00_event_id` INT,
    `table_9jxq00_seat_section` INT,
    `table_9jxq00_seat_row` INT,
    `table_9jxq00_seat_number` INT,
    `table_9jxq00_price` DECIMAL(10,2),
    `table_9jxq00_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_fkdsu6` (
    `table_fkdsu6_event_id` INT,
    `table_fkdsu6_event_name` VARCHAR(50),
    `table_fkdsu6_event_date` DATE,
    `table_fkdsu6_venue_id` INT,
    `table_fkdsu6_total_seats` DECIMAL(10,2)
);
INSERT INTO `table_9jxq00` (`table_9jxq00_ticket_id`, `table_9jxq00_event_id`, `table_9jxq00_seat_section`, `table_9jxq00_seat_row`, `table_9jxq00_seat_number`, `table_9jxq00_price`, `table_9jxq00_status`) VALUES (1, 1, 1, 1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fkdsu6` (`table_fkdsu6_event_id`, `table_fkdsu6_event_name`, `table_fkdsu6_event_date`, `table_fkdsu6_venue_id`, `table_fkdsu6_total_seats`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_r5a568` (
    `table_r5a568_campaign_id` INT,
    `table_r5a568_channel` INT
);
INSERT INTO `table_r5a568` (`table_r5a568_campaign_id`, `table_r5a568_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dsmlpr` (
    `table_dsmlpr_ship_id` INT,
    `table_dsmlpr_order_id` INT,
    `table_dsmlpr_weight` INT,
    `table_dsmlpr_shipping_cost` DECIMAL(10,2),
    `table_dsmlpr_zone` INT,
    `table_dsmlpr_delivery_days` INT
);
INSERT INTO `table_dsmlpr` (`table_dsmlpr_ship_id`, `table_dsmlpr_order_id`, `table_dsmlpr_weight`, `table_dsmlpr_shipping_cost`, `table_dsmlpr_zone`, `table_dsmlpr_delivery_days`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_z3qtcc` (
    `table_z3qtcc_order_id` INT,
    `table_z3qtcc_customer_id` INT,
    `table_z3qtcc_order_date` DATE,
    `table_z3qtcc_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_l9vd2r` (
    `table_l9vd2r_order_id` INT,
    `table_l9vd2r_product_id` INT,
    `table_l9vd2r_quantity` INT,
    `table_l9vd2r_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_z3qtcc` (`table_z3qtcc_order_id`, `table_z3qtcc_customer_id`, `table_z3qtcc_order_date`, `table_z3qtcc_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_l9vd2r` (`table_l9vd2r_order_id`, `table_l9vd2r_product_id`, `table_l9vd2r_quantity`, `table_l9vd2r_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_mtx165` (
    `table_mtx165_campaign_id` INT,
    `table_mtx165_start_date` DATE,
    `table_mtx165_end_date` DATE,
    `table_mtx165_budget` INT,
    `table_mtx165_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t4p3on` (
    `table_t4p3on_conversion_id` INT,
    `table_t4p3on_campaign_id` INT,
    `table_t4p3on_conversion_date` DATE
);
INSERT INTO `table_mtx165` (`table_mtx165_campaign_id`, `table_mtx165_start_date`, `table_mtx165_end_date`, `table_mtx165_budget`, `table_mtx165_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_t4p3on` (`table_t4p3on_conversion_id`, `table_t4p3on_campaign_id`, `table_t4p3on_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hmmsms` (
    `table_hmmsms_order_id` INT,
    `table_hmmsms_customer_id` INT,
    `table_hmmsms_order_date` DATE,
    `table_hmmsms_status` VARCHAR(50),
    `table_hmmsms_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ao01e1` (
    `table_ao01e1_order_id` INT,
    `table_ao01e1_product_id` INT,
    `table_ao01e1_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wsmw0u` (
    `table_wsmw0u_product_id` INT,
    `table_wsmw0u_category_id` INT,
    `table_wsmw0u_price` DECIMAL(10,2)
);
INSERT INTO `table_hmmsms` (`table_hmmsms_order_id`, `table_hmmsms_customer_id`, `table_hmmsms_order_date`, `table_hmmsms_status`, `table_hmmsms_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_ao01e1` (`table_ao01e1_order_id`, `table_ao01e1_product_id`, `table_ao01e1_quantity`) VALUES (1, 1, 1);
INSERT INTO `table_wsmw0u` (`table_wsmw0u_product_id`, `table_wsmw0u_category_id`, `table_wsmw0u_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pqsbqm` (
    `table_pqsbqm_course_id` INT,
    `table_pqsbqm_course_name` VARCHAR(50),
    `table_pqsbqm_credits` INT,
    `table_pqsbqm_department_id` INT,
    `table_pqsbqm_max_students` INT
);
CREATE TABLE IF NOT EXISTS `table_x7tgeb` (
    `table_x7tgeb_enrollment_id` INT,
    `table_x7tgeb_student_id` INT,
    `table_x7tgeb_course_id` INT,
    `table_x7tgeb_grade` INT,
    `table_x7tgeb_enrollment_date` DATE
);
INSERT INTO `table_pqsbqm` (`table_pqsbqm_course_id`, `table_pqsbqm_course_name`, `table_pqsbqm_credits`, `table_pqsbqm_department_id`, `table_pqsbqm_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_x7tgeb` (`table_x7tgeb_enrollment_id`, `table_x7tgeb_student_id`, `table_x7tgeb_course_id`, `table_x7tgeb_grade`, `table_x7tgeb_enrollment_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xc173l` (
    `table_xc173l_order_id` INT,
    `table_xc173l_customer_id` INT,
    `table_xc173l_order_date` DATE,
    `table_xc173l_total_amount` DECIMAL(10,2),
    `table_xc173l_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xwiqip` (
    `table_xwiqip_refund_id` INT,
    `table_xwiqip_order_id` INT,
    `table_xwiqip_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_xc173l` (`table_xc173l_order_id`, `table_xc173l_customer_id`, `table_xc173l_order_date`, `table_xc173l_total_amount`, `table_xc173l_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xwiqip` (`table_xwiqip_refund_id`, `table_xwiqip_order_id`, `table_xwiqip_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS table_rjbc75 (
    table_rjbc75_User CHAR(32),
    table_rjbc75_Host CHAR(255),
    table_rjbc75_Grantor CHAR(93)
);
INSERT INTO table_rjbc75 (`table_rjbc75_User`, `table_rjbc75_Host`, `table_rjbc75_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `table_o7ydj1` (
    `table_o7ydj1_order_id` INT,
    `table_o7ydj1_customer_id` INT,
    `table_o7ydj1_order_date` DATE,
    `table_o7ydj1_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_n8dfwz` (
    `table_n8dfwz_shipment_id` INT,
    `table_n8dfwz_order_id` INT,
    `table_n8dfwz_shipping_cost` DECIMAL(10,2),
    `table_n8dfwz_delivery_date` DATE
);
INSERT INTO `table_o7ydj1` (`table_o7ydj1_order_id`, `table_o7ydj1_customer_id`, `table_o7ydj1_order_date`, `table_o7ydj1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_n8dfwz` (`table_n8dfwz_shipment_id`, `table_n8dfwz_order_id`, `table_n8dfwz_shipping_cost`, `table_n8dfwz_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5oxatz` (
    `table_5oxatz_order_id` INT,
    `table_5oxatz_customer_id` INT,
    `table_5oxatz_order_date` DATE,
    `table_5oxatz_total_amount` DECIMAL(10,2),
    `table_5oxatz_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_p3k18e` (
    `table_p3k18e_order_id` INT,
    `table_p3k18e_product_id` INT,
    `table_p3k18e_quantity` INT
);
INSERT INTO `table_5oxatz` (`table_5oxatz_order_id`, `table_5oxatz_customer_id`, `table_5oxatz_order_date`, `table_5oxatz_total_amount`, `table_5oxatz_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_p3k18e` (`table_p3k18e_order_id`, `table_p3k18e_product_id`, `table_p3k18e_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_6vqfv5` (
    `table_6vqfv5_customer_id` INT,
    `table_6vqfv5_country` INT
);
INSERT INTO `table_6vqfv5` (`table_6vqfv5_customer_id`, `table_6vqfv5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_mdcwvh` (
    `table_mdcwvh_customer_id` INT,
    `table_mdcwvh_registration_date` DATE
);
INSERT INTO `table_mdcwvh` (`table_mdcwvh_customer_id`, `table_mdcwvh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jeoc31` (
    `table_jeoc31_product_id` INT,
    `table_jeoc31_category_id` INT,
    `table_jeoc31_price` DECIMAL(10,2),
    `table_jeoc31_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_h636co` (
    `table_h636co_order_id` INT,
    `table_h636co_product_id` INT,
    `table_h636co_quantity` INT
);
INSERT INTO `table_jeoc31` (`table_jeoc31_product_id`, `table_jeoc31_category_id`, `table_jeoc31_price`, `table_jeoc31_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_h636co` (`table_h636co_order_id`, `table_h636co_product_id`, `table_h636co_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_of0wc3` (
    `table_of0wc3_emp_id` INT,
    `table_of0wc3_department_id` INT,
    `table_of0wc3_salary` INT,
    `table_of0wc3_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rjeeta` (
    `table_rjeeta_department_id` INT,
    `table_rjeeta_name` VARCHAR(50)
);
INSERT INTO `table_of0wc3` (`table_of0wc3_emp_id`, `table_of0wc3_department_id`, `table_of0wc3_salary`, `table_of0wc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_rjeeta` (`table_rjeeta_department_id`, `table_rjeeta_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xz1i08` (
    `table_xz1i08_case_id` INT,
    `table_xz1i08_client_id` INT,
    `table_xz1i08_attorney_id` INT,
    `table_xz1i08_case_type` VARCHAR(50),
    `table_xz1i08_filing_date` DATE,
    `table_xz1i08_status` VARCHAR(50),
    `table_xz1i08_estimated_value` INT
);
CREATE TABLE IF NOT EXISTS `table_duazfm` (
    `table_duazfm_task_id` INT,
    `table_duazfm_case_id` INT,
    `table_duazfm_task_name` VARCHAR(50),
    `table_duazfm_hours_billed` INT,
    `table_duazfm_hourly_rate` INT
);
INSERT INTO `table_xz1i08` (`table_xz1i08_case_id`, `table_xz1i08_client_id`, `table_xz1i08_attorney_id`, `table_xz1i08_case_type`, `table_xz1i08_filing_date`, `table_xz1i08_status`, `table_xz1i08_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_duazfm` (`table_duazfm_task_id`, `table_duazfm_case_id`, `table_duazfm_task_name`, `table_duazfm_hours_billed`, `table_duazfm_hourly_rate`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_gvw195` (
    `table_gvw195_order_id` INT,
    `table_gvw195_customer_id` INT,
    `table_gvw195_order_date` DATE,
    `table_gvw195_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c5k9di` (
    `table_c5k9di_shipment_id` INT,
    `table_c5k9di_order_id` INT,
    `table_c5k9di_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_gvw195` (`table_gvw195_order_id`, `table_gvw195_customer_id`, `table_gvw195_order_date`, `table_gvw195_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_c5k9di` (`table_c5k9di_shipment_id`, `table_c5k9di_order_id`, `table_c5k9di_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_uv5rs9` (
    `table_uv5rs9_unit_id` INT,
    `table_uv5rs9_facility_id` INT,
    `table_uv5rs9_unit_size` INT,
    `table_uv5rs9_monthly_rate` INT,
    `table_uv5rs9_climate_controlled` INT,
    `table_uv5rs9_current_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_44ch9s` (
    `table_44ch9s_rental_id` INT,
    `table_44ch9s_unit_id` INT,
    `table_44ch9s_customer_id` INT,
    `table_44ch9s_start_date` DATE,
    `table_44ch9s_rental_months` INT,
    `table_44ch9s_monthly_payment` INT
);
INSERT INTO `table_uv5rs9` (`table_uv5rs9_unit_id`, `table_uv5rs9_facility_id`, `table_uv5rs9_unit_size`, `table_uv5rs9_monthly_rate`, `table_uv5rs9_climate_controlled`, `table_uv5rs9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_44ch9s` (`table_44ch9s_rental_id`, `table_44ch9s_unit_id`, `table_44ch9s_customer_id`, `table_44ch9s_start_date`, `table_44ch9s_rental_months`, `table_44ch9s_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ivye04` (
    `table_ivye04_appointment_id` INT,
    `table_ivye04_customer_id` INT,
    `table_ivye04_car_id` INT,
    `table_ivye04_wash_type` VARCHAR(50),
    `table_ivye04_appointment_date` DATE,
    `table_ivye04_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_ykf5e3` (
    `table_ykf5e3_car_id` INT,
    `table_ykf5e3_make` INT,
    `table_ykf5e3_model` INT,
    `table_ykf5e3_car_type` VARCHAR(50),
    `table_ykf5e3_size_category` INT
);
INSERT INTO `table_ivye04` (`table_ivye04_appointment_id`, `table_ivye04_customer_id`, `table_ivye04_car_id`, `table_ivye04_wash_type`, `table_ivye04_appointment_date`, `table_ivye04_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_ykf5e3` (`table_ykf5e3_car_id`, `table_ykf5e3_make`, `table_ykf5e3_model`, `table_ykf5e3_car_type`, `table_ykf5e3_size_category`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_7fcd69` (
    `table_7fcd69_emp_id` INT,
    `table_7fcd69_department_id` INT
);
INSERT INTO `table_7fcd69` (`table_7fcd69_emp_id`, `table_7fcd69_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zpq9p7` (
    `table_zpq9p7_emp_id` INT,
    `table_zpq9p7_department_id` INT
);
INSERT INTO `table_zpq9p7` (`table_zpq9p7_emp_id`, `table_zpq9p7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_7hsgqa` (
    `table_7hsgqa_campaign_id` INT,
    `table_7hsgqa_budget` INT
);
INSERT INTO `table_7hsgqa` (`table_7hsgqa_campaign_id`, `table_7hsgqa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_te7opk` (
    `table_te7opk_emp_id` INT,
    `table_te7opk_department_id` INT,
    `table_te7opk_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_pie9go` (
    `table_pie9go_department_id` INT,
    `table_pie9go_name` VARCHAR(50)
);
INSERT INTO `table_te7opk` (`table_te7opk_emp_id`, `table_te7opk_department_id`, `table_te7opk_salary`) VALUES (1, 1, 1);
INSERT INTO `table_pie9go` (`table_pie9go_department_id`, `table_pie9go_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_h87kmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_h87kmy(customer_id_param INT, category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6sd7q5 INT DEFAULT 0;
    DECLARE mysql_var_cyu2oq INT DEFAULT 0;
    DECLARE mysql_var_dvd642 INT DEFAULT 0;
    DECLARE mysql_var_7axpo1 INT DEFAULT 0;
    DECLARE mysql_var_64zraq DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(table_ao01e1_quantity * table_wsmw0u_price), 0)
    INTO mysql_var_6sd7q5, mysql_var_dvd642
    FROM table_hmmsms o
    JOIN table_ao01e1 oi ON table_hmmsms_order_id = table_ao01e1_order_id
    JOIN table_wsmw0u p ON table_ao01e1_product_id = table_wsmw0u_product_id
    WHERE table_hmmsms_customer_id = customer_id_param AND table_wsmw0u_category_id = category_id_param AND table_hmmsms_status = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(table_hmmsms_total_amount), 0)
    INTO mysql_var_cyu2oq, mysql_var_7axpo1
    FROM table_hmmsms
    WHERE table_hmmsms_customer_id = customer_id_param AND table_hmmsms_status = 'COMPLETED';

    IF mysql_var_cyu2oq = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_64zraq = ((mysql_var_6sd7q5 * 1.0) / mysql_var_cyu2oq * 50) +
                             ((mysql_var_dvd642 * 1.0) / mysql_var_7axpo1 * 50);

    RETURN FLOOR(mysql_var_64zraq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vymu1c----- */
DELIMITER //

CREATE FUNCTION mysql_func_vymu1c(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7vh7tq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lb0eq5 INT DEFAULT 0;
    DECLARE mysql_var_ox641o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_c5k9di_shipping_cost, 0)
    INTO mysql_var_7vh7tq
    FROM table_c5k9di
    WHERE table_c5k9di_order_id = order_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_lb0eq5
    FROM order_items
    WHERE order_id = order_id_param;

    IF mysql_var_lb0eq5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ox641o = mysql_var_7vh7tq / mysql_var_lb0eq5;

    RETURN FLOOR(mysql_var_ox641o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eafog2----- */
DELIMITER //

CREATE FUNCTION mysql_func_eafog2(unit_id_param INT, months_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqzuka INT DEFAULT 100;
    DECLARE mysql_var_fn3da9 INT DEFAULT 20;
    DECLARE mysql_var_6c40jq INT DEFAULT 0;
    DECLARE mysql_var_iajiti INT DEFAULT 0;

    SELECT COALESCE(table_uv5rs9_monthly_rate, 100)
    INTO mysql_var_kqzuka
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param;

    SELECT table_uv5rs9_monthly_rate * 20 / 100 INTO mysql_var_fn3da9
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param AND table_uv5rs9_climate_controlled = 1;

    SET mysql_var_iajiti = (mysql_var_kqzuka + mysql_var_fn3da9) * months_param;

    IF months_param >= 12 THEN
        SET mysql_var_6c40jq = mysql_var_iajiti * 10 / 100;
        SET mysql_var_iajiti = mysql_var_iajiti - mysql_var_6c40jq;
    END IF;

    RETURN CAST(mysql_var_iajiti AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_33rg6m----- */
DELIMITER //

CREATE FUNCTION mysql_func_33rg6m(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p92g09 INT DEFAULT 0;

    SELECT mysql_func_vymu1c(-10)
    INTO mysql_var_p92g09
    FROM table_mdcwvh
    WHERE table_mdcwvh_customer_id = customer_id_param;

    RETURN mysql_func_eafog2(2, 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8lr4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8lr4a(car_id_param INT, wash_type_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1689ps INT DEFAULT 1;
    DECLARE mysql_var_xteqck INT DEFAULT 20;
    DECLARE mysql_var_hkomlo INT DEFAULT 1;
    DECLARE mysql_var_qbt7gd INT DEFAULT 0;

    SELECT COALESCE(table_ykf5e3_size_category, 1) INTO mysql_var_1689ps
    FROM table_ykf5e3
    WHERE table_ykf5e3_car_id = car_id_param;

    CASE wash_type_param
        WHEN 'BASIC' THEN SET mysql_var_hkomlo = 1;
        WHEN 'STANDARD' THEN SET mysql_var_hkomlo = 2;
        WHEN 'PREMIUM' THEN SET mysql_var_hkomlo = 3;
        WHEN 'FULL_DETAIL' THEN SET mysql_var_hkomlo = 5;
        ELSE SET mysql_var_hkomlo = 1;
    END CASE;

    SET mysql_var_qbt7gd = mysql_var_xteqck * mysql_var_1689ps * mysql_var_hkomlo;

    RETURN CAST(mysql_var_qbt7gd AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7kd7qt----- */
DELIMITER //

CREATE FUNCTION mysql_func_7kd7qt(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v87m67 INT DEFAULT 0;
    DECLARE mysql_var_po3k7b INT DEFAULT 0;

    SELECT table_7fcd69_department_id
    INTO mysql_var_v87m67
    FROM table_7fcd69
    WHERE table_7fcd69_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_po3k7b
    FROM table_7fcd69
    WHERE table_7fcd69_department_id = mysql_var_v87m67;

    RETURN mysql_var_po3k7b / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_25m2p7----- */
DELIMITER //

CREATE FUNCTION mysql_func_25m2p7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b1b00h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_b1b00h
    FROM table_zpq9p7
    WHERE table_zpq9p7_department_id = department_id_param;

    RETURN mysql_var_b1b00h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zv9b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zv9b0(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbext DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_4dm7mp INT DEFAULT 0;
    DECLARE mysql_var_j9uq8e INT DEFAULT 0;

    SELECT mysql_func_b8lr4a(5, 'data59')
    INTO mysql_var_dpbext
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SELECT mysql_func_7kd7qt(-6)
    INTO mysql_var_4dm7mp
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SET mysql_var_j9uq8e = 100 - (mysql_var_dpbext * 10) - (mysql_var_4dm7mp / 1000);

    RETURN mysql_func_25m2p7(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7668gd----- */
DELIMITER //

CREATE FUNCTION mysql_func_7668gd(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_phk2li INT DEFAULT 0;
    DECLARE mysql_var_l1plrl INT DEFAULT 0;
    DECLARE mysql_var_mh4d31 INT DEFAULT 0;
    DECLARE mysql_var_gsbdnd INT DEFAULT 0;
    DECLARE mysql_var_8wo9u3 INT DEFAULT 0;

    SELECT COALESCE(table_xz1i08_estimated_value, 0)
    INTO mysql_var_phk2li
    FROM table_xz1i08
    WHERE table_xz1i08_case_id = case_id_param;

    SELECT COALESCE(SUM(table_duazfm_hours_billed * table_duazfm_hourly_rate), 0), COALESCE(SUM(table_duazfm_hours_billed), 0)
    INTO mysql_var_gsbdnd, mysql_var_l1plrl
    FROM table_duazfm
    WHERE table_duazfm_case_id = case_id_param;

    IF mysql_var_phk2li = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8wo9u3 = mysql_var_phk2li - mysql_var_gsbdnd;

    IF mysql_var_l1plrl > 100 THEN
        SET mysql_var_8wo9u3 = mysql_var_8wo9u3 - (mysql_var_l1plrl - 100) * 10;
    END IF;

    RETURN CAST(mysql_var_8wo9u3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qtfixf----- */
DELIMITER //

CREATE FUNCTION mysql_func_qtfixf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1szve4 INT DEFAULT 0;
    DECLARE mysql_var_7fxceu INT DEFAULT 0;
    DECLARE mysql_var_lnwndr DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_h636co_quantity), 0)
    INTO mysql_var_1szve4
    FROM table_h636co oi
    JOIN orders o ON table_h636co_order_id = o.order_id
    WHERE table_h636co_product_id = product_id_param
    AND YEAR(o.order_date) = YEAR(CURDATE());

    SELECT COALESCE(table_jeoc31_stock_quantity, 0)
    INTO mysql_var_7fxceu
    FROM table_jeoc31
    WHERE table_jeoc31_product_id = product_id_param;

    IF mysql_var_7fxceu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_lnwndr = mysql_var_1szve4 / mysql_var_7fxceu;

    RETURN FLOOR(mysql_var_lnwndr);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qyw6u0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qyw6u0(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75fibw INT DEFAULT 0;
    DECLARE mysql_var_jgcw6w INT DEFAULT 0;
    DECLARE mysql_var_ffssh0 INT DEFAULT 0;

    SELECT mysql_func_qtfixf(-4)
    INTO mysql_var_75fibw
    FROM table_mtx165
    WHERE table_mtx165_campaign_id = campaign_id_param;

    SELECT mysql_func_4zv9b0(1)
    INTO mysql_var_jgcw6w
    FROM table_t4p3on
    WHERE table_t4p3on_campaign_id = campaign_id_param;

    IF mysql_var_75fibw = 0 THEN
        RETURN mysql_func_33rg6m(10);
    END IF;

    SET mysql_var_ffssh0 = mysql_var_jgcw6w / mysql_var_75fibw;

    RETURN mysql_func_7668gd(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7m0f8----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7m0f8(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3gw79e INT DEFAULT 0;
    SET mysql_var_3gw79e = a + b;
    RETURN mysql_var_3gw79e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_at1ib7----- */
DELIMITER //

CREATE FUNCTION mysql_func_at1ib7(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nisa4l INT DEFAULT 0;
    DECLARE mysql_var_sp42za INT DEFAULT 0;
    DECLARE mysql_var_leu7fh INT DEFAULT 0;
    DECLARE mysql_var_gsdda5 INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN table_x7tgeb_grade >= 60 THEN 1 END), COALESCE(AVG(table_x7tgeb_grade), 0)
    INTO mysql_var_nisa4l, mysql_var_sp42za, mysql_var_leu7fh
    FROM table_x7tgeb
    WHERE table_x7tgeb_course_id = course_id_param;

    IF mysql_var_nisa4l = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_gsdda5 = (mysql_var_sp42za * 100) / mysql_var_nisa4l;

    IF mysql_var_leu7fh >= 90 THEN
        SET mysql_var_gsdda5 = mysql_var_gsdda5 + 5;
    END IF;

    RETURN CAST(mysql_var_gsdda5 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_fr0hjk_registration_date)
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_var_65lxjp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8y4op----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8y4op(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b760p9 INT DEFAULT 0;
    DECLARE mysql_var_ww1bg8 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(total_amount), 0)
    INTO mysql_var_b760p9, mysql_var_ww1bg8
    FROM orders
    WHERE table_u7xv1g_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR((mysql_var_b760p9 * 20) + (mysql_var_ww1bg8 / 50));
END;//

DELIMITER ;

/* -----Procedure mysql_func_7t2zn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7t2zn3(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fzwzvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_fzwzvs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kblui VARCHAR(50) DEFAULT '';

    SELECT mysql_func_7t2zn3(-8)
    INTO mysql_var_1kblui
    FROM table_6vqfv5
    WHERE table_6vqfv5_customer_id = customer_id_param;

    RETURN CASE mysql_var_1kblui
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qeynxc----- */
DELIMITER //

CREATE FUNCTION mysql_func_qeynxc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w70s0r INT DEFAULT 0;
    DECLARE mysql_var_299ryv INT DEFAULT 0;
    DECLARE mysql_var_r5jldx INT DEFAULT 0;

    SELECT mysql_func_4ml8a6(3)
    INTO mysql_var_w70s0r
    FROM table_l9vd2r
    WHERE table_l9vd2r_order_id = order_id_param;

    SELECT mysql_func_n8y4op(-4)
    INTO mysql_var_299ryv
    FROM table_z3qtcc
    WHERE table_z3qtcc_order_id = order_id_param;

    SET mysql_var_r5jldx = mysql_var_w70s0r - mysql_var_299ryv;

    RETURN mysql_func_fzwzvs(80);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT mysql_func_h87kmy(-31, 6)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT mysql_func_at1ib7(-4) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN mysql_func_qeynxc(-2);
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_func_qyw6u0(-1);
    END IF;

    RETURN mysql_func_g7m0f8(6, 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lfuaww----- */
DELIMITER //

CREATE FUNCTION mysql_func_lfuaww() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llxoi7 INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_llxoi7
    FROM table_rjbc75
    WHERE table_rjbc75_User LIKE 'u2%';

    RETURN mysql_var_llxoi7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rp75rp----- */
DELIMITER //

CREATE FUNCTION mysql_func_rp75rp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4u7n7z INT DEFAULT 0;
    DECLARE mysql_var_izoc3h DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_7hsgqa_budget, 0)
    INTO mysql_var_4u7n7z
    FROM table_7hsgqa
    WHERE table_7hsgqa_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_izoc3h
    FROM conversions
    WHERE table_7hsgqa_campaign_id = campaign_id_param;

    IF mysql_var_4u7n7z = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_izoc3h * 100) / mysql_var_4u7n7z);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvai6d----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvai6d(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnyx03 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_41ujtf INT DEFAULT 0;
    DECLARE mysql_var_1fec5u INT DEFAULT 0;
    DECLARE mysql_var_xsex6p INT DEFAULT 0;

    SELECT COALESCE(AVG(table_te7opk_salary), 0), COALESCE(MAX(table_te7opk_salary), 0), COALESCE(MIN(table_te7opk_salary), 0)
    INTO mysql_var_cnyx03, mysql_var_41ujtf, mysql_var_1fec5u
    FROM table_te7opk
    WHERE table_te7opk_department_id = department_id_param;

    IF mysql_var_cnyx03 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xsex6p = ((mysql_var_41ujtf - mysql_var_1fec5u) * 100) / mysql_var_cnyx03;

    RETURN mysql_var_xsex6p;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gl3zhy----- */
DELIMITER //

CREATE FUNCTION mysql_func_gl3zhy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bimmvh INT DEFAULT 0;

    SELECT mysql_func_rp75rp(-2)
    INTO mysql_var_bimmvh
    FROM table_p3k18e
    WHERE table_p3k18e_order_id = order_id_param;

    RETURN mysql_func_lvai6d(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9hgj5t----- */
DELIMITER //

CREATE FUNCTION mysql_func_9hgj5t(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p4ql0 INT DEFAULT 0;
    DECLARE mysql_var_2576oj INT DEFAULT 0;
    DECLARE mysql_var_xp6rjg INT DEFAULT 0;

    SELECT COALESCE(table_o7ydj1_total_amount, 0)
    INTO mysql_var_1p4ql0
    FROM table_o7ydj1
    WHERE table_o7ydj1_order_id = order_id_param;

    SELECT COALESCE(table_n8dfwz_shipping_cost, 0)
    INTO mysql_var_2576oj
    FROM table_n8dfwz
    WHERE table_n8dfwz_order_id = order_id_param;

    IF mysql_var_1p4ql0 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xp6rjg = (mysql_var_2576oj * 100) / mysql_var_1p4ql0;

    RETURN mysql_var_xp6rjg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ovxhdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_ovxhdn(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uycd8r INT DEFAULT 0;
    DECLARE mysql_var_l318yc INT DEFAULT 0;
    DECLARE mysql_var_k1b4bu INT DEFAULT 0;

    SELECT mysql_func_lfuaww()
    INTO mysql_var_uycd8r
    FROM table_xc173l
    WHERE table_xc173l_order_id = order_id_param;

    SELECT mysql_func_9hgj5t(-9)
    INTO mysql_var_l318yc
    FROM table_xwiqip
    WHERE table_xwiqip_order_id = order_id_param;

    SET mysql_var_k1b4bu = mysql_var_uycd8r - (mysql_var_l318yc * 2);

    RETURN mysql_func_gl3zhy(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fb3m9e----- */
DELIMITER //

CREATE FUNCTION mysql_func_fb3m9e(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk6wlj VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_func_ovxhdn(8)
    INTO mysql_var_rk6wlj
    FROM table_r5a568
    WHERE table_r5a568_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_rk6wlj
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiwb09----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiwb09(order_id_param INT, zone_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2sfakd INT DEFAULT 0;
    DECLARE mysql_var_pdql3g INT DEFAULT 500;
    DECLARE mysql_var_fl5p66 INT DEFAULT 0;
    DECLARE mysql_var_bdfsh6 INT DEFAULT 0;

    SELECT COALESCE(table_dsmlpr_weight, 0) INTO mysql_var_2sfakd
    FROM table_dsmlpr
    WHERE table_dsmlpr_order_id = order_id_param;

    CASE zone_param
        WHEN 1 THEN SET mysql_var_fl5p66 = 0;
        WHEN 2 THEN SET mysql_var_fl5p66 = 100;
        WHEN 3 THEN SET mysql_var_fl5p66 = 200;
        WHEN 4 THEN SET mysql_var_fl5p66 = 300;
        ELSE SET mysql_var_fl5p66 = 500;
    END CASE;

    SET mysql_var_bdfsh6 = mysql_var_pdql3g + (mysql_var_2sfakd * 10) + mysql_var_fl5p66;

    RETURN mysql_var_bdfsh6;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_pqof04(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhrpky INT DEFAULT 0;
    DECLARE mysql_var_zo6toa INT DEFAULT 0;
    DECLARE mysql_var_1gvw05 INT DEFAULT 0;
    DECLARE mysql_var_hbq010 INT DEFAULT 0;
    DECLARE mysql_var_hvwn0r INT DEFAULT 0;

    SELECT mysql_func_fb3m9e(7)
    INTO mysql_var_lhrpky, mysql_var_zo6toa
    FROM table_hdpkog
    WHERE table_hdpkog_card_id = card_id_param;

    IF mysql_var_lhrpky = 0 THEN
        RETURN mysql_func_0lyqev(-6, 'item93');
    END IF;

    SET mysql_var_1gvw05 = (mysql_var_zo6toa * 100) / mysql_var_lhrpky;

    IF mysql_var_1gvw05 > 80 THEN
        SET mysql_var_1gvw05 = mysql_var_1gvw05 + 10;
    END IF;

    RETURN mysql_func_jiwb09(9, 7);
END;//

DELIMITER ;