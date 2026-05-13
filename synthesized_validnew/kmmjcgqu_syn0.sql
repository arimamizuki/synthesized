/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9qm2` (
    `mysql_tbl_vu9qm2_order_id` INT,
    `mysql_tbl_vu9qm2_customer_id` INT,
    `mysql_tbl_vu9qm2_order_date` DATE,
    `mysql_tbl_vu9qm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vu9qm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia1nsh` (
    `mysql_tbl_ia1nsh_customer_id` INT,
    `mysql_tbl_ia1nsh_tier_level` INT
);

INSERT INTO `mysql_tbl_vu9qm2` (`mysql_tbl_vu9qm2_order_id`, `mysql_tbl_vu9qm2_customer_id`, `mysql_tbl_vu9qm2_order_date`, `mysql_tbl_vu9qm2_total_amount`, `mysql_tbl_vu9qm2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ia1nsh` (`mysql_tbl_ia1nsh_customer_id`, `mysql_tbl_ia1nsh_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b43cka` (
    `mysql_tbl_b43cka_customer_id` INT,
    `mysql_tbl_b43cka_status` VARCHAR(50),
    `mysql_tbl_b43cka_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b43cka_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b43cka` (`mysql_tbl_b43cka_customer_id`, `mysql_tbl_b43cka_status`, `mysql_tbl_b43cka_monthly_cost`, `mysql_tbl_b43cka_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zxv10` (
    `mysql_tbl_9zxv10_customer_id` INT,
    `mysql_tbl_9zxv10_registration_date` DATE,
    `mysql_tbl_9zxv10_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4wi9i` (
    `mysql_tbl_p4wi9i_order_id` INT,
    `mysql_tbl_p4wi9i_customer_id` INT,
    `mysql_tbl_p4wi9i_order_date` DATE
);

INSERT INTO `mysql_tbl_9zxv10` (`mysql_tbl_9zxv10_customer_id`, `mysql_tbl_9zxv10_registration_date`, `mysql_tbl_9zxv10_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p4wi9i` (`mysql_tbl_p4wi9i_order_id`, `mysql_tbl_p4wi9i_customer_id`, `mysql_tbl_p4wi9i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyz1fv` (
    `mysql_tbl_oyz1fv_device_id` INT,
    `mysql_tbl_oyz1fv_location` INT,
    `mysql_tbl_oyz1fv_device_type` VARCHAR(50),
    `mysql_tbl_oyz1fv_last_maintenance_date` DATE,
    `mysql_tbl_oyz1fv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_oyz1fv_failure_probability` INT
);

INSERT INTO `mysql_tbl_oyz1fv` (`mysql_tbl_oyz1fv_device_id`, `mysql_tbl_oyz1fv_location`, `mysql_tbl_oyz1fv_device_type`, `mysql_tbl_oyz1fv_last_maintenance_date`, `mysql_tbl_oyz1fv_operating_hours`, `mysql_tbl_oyz1fv_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzv8k` (
    `mysql_tbl_qfzv8k_customer_id` INT,
    `mysql_tbl_qfzv8k_plan_type` VARCHAR(50),
    `mysql_tbl_qfzv8k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qfzv8k_start_date` DATE,
    `mysql_tbl_qfzv8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9z78v` (
    `mysql_tbl_x9z78v_customer_id` INT,
    `mysql_tbl_x9z78v_tier_level` INT
);

INSERT INTO `mysql_tbl_qfzv8k` (`mysql_tbl_qfzv8k_customer_id`, `mysql_tbl_qfzv8k_plan_type`, `mysql_tbl_qfzv8k_monthly_cost`, `mysql_tbl_qfzv8k_start_date`, `mysql_tbl_qfzv8k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x9z78v` (`mysql_tbl_x9z78v_customer_id`, `mysql_tbl_x9z78v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmzb65` (
    `mysql_tbl_xmzb65_emp_id` INT,
    `mysql_tbl_xmzb65_department_id` INT,
    `mysql_tbl_xmzb65_salary` INT
);

INSERT INTO `mysql_tbl_xmzb65` (`mysql_tbl_xmzb65_emp_id`, `mysql_tbl_xmzb65_department_id`, `mysql_tbl_xmzb65_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ntbdj` (
    `mysql_tbl_7ntbdj_order_id` INT,
    `mysql_tbl_7ntbdj_customer_id` INT
);

INSERT INTO `mysql_tbl_7ntbdj` (`mysql_tbl_7ntbdj_order_id`, `mysql_tbl_7ntbdj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osj68o` (
    `mysql_tbl_osj68o_campaign_id` INT,
    `mysql_tbl_osj68o_status` VARCHAR(50),
    `mysql_tbl_osj68o_budget` INT,
    `mysql_tbl_osj68o_channel` INT
);

INSERT INTO `mysql_tbl_osj68o` (`mysql_tbl_osj68o_campaign_id`, `mysql_tbl_osj68o_status`, `mysql_tbl_osj68o_budget`, `mysql_tbl_osj68o_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdzuu7` (
    `mysql_tbl_gdzuu7_order_id` INT,
    `mysql_tbl_gdzuu7_customer_id` INT,
    `mysql_tbl_gdzuu7_order_date` DATE,
    `mysql_tbl_gdzuu7_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdzuu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1lw7` (
    `mysql_tbl_xh1lw7_refund_id` INT,
    `mysql_tbl_xh1lw7_order_id` INT,
    `mysql_tbl_xh1lw7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdzuu7` (`mysql_tbl_gdzuu7_order_id`, `mysql_tbl_gdzuu7_customer_id`, `mysql_tbl_gdzuu7_order_date`, `mysql_tbl_gdzuu7_total_amount`, `mysql_tbl_gdzuu7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xh1lw7` (`mysql_tbl_xh1lw7_refund_id`, `mysql_tbl_xh1lw7_order_id`, `mysql_tbl_xh1lw7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4uij0` (
    `mysql_tbl_h4uij0_dept_id` INT,
    `mysql_tbl_h4uij0_name` VARCHAR(50),
    `mysql_tbl_h4uij0_budget` INT,
    `mysql_tbl_h4uij0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hsnu6` (
    `mysql_tbl_9hsnu6_emp_id` INT,
    `mysql_tbl_9hsnu6_dept_id` INT,
    `mysql_tbl_9hsnu6_salary` INT
);

INSERT INTO `mysql_tbl_h4uij0` (`mysql_tbl_h4uij0_dept_id`, `mysql_tbl_h4uij0_name`, `mysql_tbl_h4uij0_budget`, `mysql_tbl_h4uij0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9hsnu6` (`mysql_tbl_9hsnu6_emp_id`, `mysql_tbl_9hsnu6_dept_id`, `mysql_tbl_9hsnu6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv2313` (
    `mysql_tbl_dv2313_customer_id` INT,
    `mysql_tbl_dv2313_plan_type` VARCHAR(50),
    `mysql_tbl_dv2313_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dv2313_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxb4g5` (
    `mysql_tbl_cxb4g5_customer_id` INT,
    `mysql_tbl_cxb4g5_tier_level` INT
);

INSERT INTO `mysql_tbl_dv2313` (`mysql_tbl_dv2313_customer_id`, `mysql_tbl_dv2313_plan_type`, `mysql_tbl_dv2313_monthly_cost`, `mysql_tbl_dv2313_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cxb4g5` (`mysql_tbl_cxb4g5_customer_id`, `mysql_tbl_cxb4g5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j34k14` (
    `mysql_tbl_j34k14_airline_id` INT,
    `mysql_tbl_j34k14_name` VARCHAR(50),
    `mysql_tbl_j34k14_iata_code` INT,
    `mysql_tbl_j34k14_safety_rating` DECIMAL(3,1),
    `mysql_tbl_j34k14_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6qhk7` (
    `mysql_tbl_z6qhk7_flight_id` INT,
    `mysql_tbl_z6qhk7_airline_id` INT,
    `mysql_tbl_z6qhk7_origin` INT,
    `mysql_tbl_z6qhk7_destination` INT,
    `mysql_tbl_z6qhk7_distance_miles` INT
);

INSERT INTO `mysql_tbl_j34k14` (`mysql_tbl_j34k14_airline_id`, `mysql_tbl_j34k14_name`, `mysql_tbl_j34k14_iata_code`, `mysql_tbl_j34k14_safety_rating`, `mysql_tbl_j34k14_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_z6qhk7` (`mysql_tbl_z6qhk7_flight_id`, `mysql_tbl_z6qhk7_airline_id`, `mysql_tbl_z6qhk7_origin`, `mysql_tbl_z6qhk7_destination`, `mysql_tbl_z6qhk7_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uskk5t` (
    `mysql_tbl_uskk5t_dept_id` INT,
    `mysql_tbl_uskk5t_name` VARCHAR(50),
    `mysql_tbl_uskk5t_budget` INT,
    `mysql_tbl_uskk5t_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlx684` (
    `mysql_tbl_jlx684_emp_id` INT,
    `mysql_tbl_jlx684_dept_id` INT,
    `mysql_tbl_jlx684_salary` INT
);

INSERT INTO `mysql_tbl_uskk5t` (`mysql_tbl_uskk5t_dept_id`, `mysql_tbl_uskk5t_name`, `mysql_tbl_uskk5t_budget`, `mysql_tbl_uskk5t_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jlx684` (`mysql_tbl_jlx684_emp_id`, `mysql_tbl_jlx684_dept_id`, `mysql_tbl_jlx684_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3rki` (
    `mysql_tbl_lc3rki_customer_id` INT,
    `mysql_tbl_lc3rki_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f04e9n` (
    `mysql_tbl_f04e9n_order_id` INT,
    `mysql_tbl_f04e9n_customer_id` INT,
    `mysql_tbl_f04e9n_order_date` DATE,
    `mysql_tbl_f04e9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc3rki` (`mysql_tbl_lc3rki_customer_id`, `mysql_tbl_lc3rki_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f04e9n` (`mysql_tbl_f04e9n_order_id`, `mysql_tbl_f04e9n_customer_id`, `mysql_tbl_f04e9n_order_date`, `mysql_tbl_f04e9n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30mqr` (
    `mysql_tbl_r30mqr_ticket_id` INT,
    `mysql_tbl_r30mqr_event_id` INT,
    `mysql_tbl_r30mqr_seat_section` INT,
    `mysql_tbl_r30mqr_seat_row` INT,
    `mysql_tbl_r30mqr_seat_number` INT,
    `mysql_tbl_r30mqr_price` DECIMAL(10,2),
    `mysql_tbl_r30mqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clzcsg` (
    `mysql_tbl_clzcsg_event_id` INT,
    `mysql_tbl_clzcsg_event_name` VARCHAR(50),
    `mysql_tbl_clzcsg_event_date` DATE,
    `mysql_tbl_clzcsg_venue_id` INT,
    `mysql_tbl_clzcsg_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r30mqr` (`mysql_tbl_r30mqr_ticket_id`, `mysql_tbl_r30mqr_event_id`, `mysql_tbl_r30mqr_seat_section`, `mysql_tbl_r30mqr_seat_row`, `mysql_tbl_r30mqr_seat_number`, `mysql_tbl_r30mqr_price`, `mysql_tbl_r30mqr_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_clzcsg` (`mysql_tbl_clzcsg_event_id`, `mysql_tbl_clzcsg_event_name`, `mysql_tbl_clzcsg_event_date`, `mysql_tbl_clzcsg_venue_id`, `mysql_tbl_clzcsg_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9ja3` (
    `mysql_tbl_ms9ja3_campaign_id` INT,
    `mysql_tbl_ms9ja3_status` VARCHAR(50),
    `mysql_tbl_ms9ja3_budget` INT,
    `mysql_tbl_ms9ja3_start_date` DATE
);

INSERT INTO `mysql_tbl_ms9ja3` (`mysql_tbl_ms9ja3_campaign_id`, `mysql_tbl_ms9ja3_status`, `mysql_tbl_ms9ja3_budget`, `mysql_tbl_ms9ja3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3cgi` (
    `mysql_tbl_1r3cgi_student_id` INT,
    `mysql_tbl_1r3cgi_name` VARCHAR(50),
    `mysql_tbl_1r3cgi_enrollment_date` DATE,
    `mysql_tbl_1r3cgi_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyaqkc` (
    `mysql_tbl_pyaqkc_course_id` INT,
    `mysql_tbl_pyaqkc_credits` INT,
    `mysql_tbl_pyaqkc_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i19wb5` (
    `mysql_tbl_i19wb5_student_id` INT,
    `mysql_tbl_i19wb5_course_id` INT,
    `mysql_tbl_i19wb5_grade` INT
);

INSERT INTO `mysql_tbl_1r3cgi` (`mysql_tbl_1r3cgi_student_id`, `mysql_tbl_1r3cgi_name`, `mysql_tbl_1r3cgi_enrollment_date`, `mysql_tbl_1r3cgi_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyaqkc` (`mysql_tbl_pyaqkc_course_id`, `mysql_tbl_pyaqkc_credits`, `mysql_tbl_pyaqkc_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i19wb5` (`mysql_tbl_i19wb5_student_id`, `mysql_tbl_i19wb5_course_id`, `mysql_tbl_i19wb5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7p1fi` (
    `mysql_tbl_u7p1fi_customer_id` INT,
    `mysql_tbl_u7p1fi_status` VARCHAR(50),
    `mysql_tbl_u7p1fi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7p1fi` (`mysql_tbl_u7p1fi_customer_id`, `mysql_tbl_u7p1fi_status`, `mysql_tbl_u7p1fi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzm8u7` (
    `mysql_tbl_bzm8u7_invoice_id` INT,
    `mysql_tbl_bzm8u7_customer_id` INT,
    `mysql_tbl_bzm8u7_amount` DECIMAL(10,2),
    `mysql_tbl_bzm8u7_due_date` DATE,
    `mysql_tbl_bzm8u7_paid_date` INT,
    `mysql_tbl_bzm8u7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzm8u7` (`mysql_tbl_bzm8u7_invoice_id`, `mysql_tbl_bzm8u7_customer_id`, `mysql_tbl_bzm8u7_amount`, `mysql_tbl_bzm8u7_due_date`, `mysql_tbl_bzm8u7_paid_date`, `mysql_tbl_bzm8u7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vglz5f` (
    `mysql_tbl_vglz5f_emp_id` INT,
    `mysql_tbl_vglz5f_salary` INT
);

INSERT INTO `mysql_tbl_vglz5f` (`mysql_tbl_vglz5f_emp_id`, `mysql_tbl_vglz5f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6gtvl` (
    `mysql_tbl_d6gtvl_card_id` INT,
    `mysql_tbl_d6gtvl_holder_id` INT,
    `mysql_tbl_d6gtvl_balance` INT,
    `mysql_tbl_d6gtvl_card_type` VARCHAR(50),
    `mysql_tbl_d6gtvl_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvoou3` (
    `mysql_tbl_uvoou3_trip_id` INT,
    `mysql_tbl_uvoou3_card_id` INT,
    `mysql_tbl_uvoou3_station_enter` INT,
    `mysql_tbl_uvoou3_station_exit` INT,
    `mysql_tbl_uvoou3_fare_amount` DECIMAL(10,2),
    `mysql_tbl_uvoou3_trip_date` DATE
);

INSERT INTO `mysql_tbl_d6gtvl` (`mysql_tbl_d6gtvl_card_id`, `mysql_tbl_d6gtvl_holder_id`, `mysql_tbl_d6gtvl_balance`, `mysql_tbl_d6gtvl_card_type`, `mysql_tbl_d6gtvl_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uvoou3` (`mysql_tbl_uvoou3_trip_id`, `mysql_tbl_uvoou3_card_id`, `mysql_tbl_uvoou3_station_enter`, `mysql_tbl_uvoou3_station_exit`, `mysql_tbl_uvoou3_fare_amount`, `mysql_tbl_uvoou3_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2scqh` (
    `mysql_tbl_o2scqh_property_id` INT,
    `mysql_tbl_o2scqh_address` INT,
    `mysql_tbl_o2scqh_property_type` VARCHAR(50),
    `mysql_tbl_o2scqh_area_sqft` INT,
    `mysql_tbl_o2scqh_bedrooms` INT,
    `mysql_tbl_o2scqh_bathrooms` INT,
    `mysql_tbl_o2scqh_list_price` DECIMAL(10,2),
    `mysql_tbl_o2scqh_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op6vzr` (
    `mysql_tbl_op6vzr_commission_id` INT,
    `mysql_tbl_op6vzr_property_id` INT,
    `mysql_tbl_op6vzr_agent_id` INT,
    `mysql_tbl_op6vzr_commission_rate` INT,
    `mysql_tbl_op6vzr_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2scqh` (`mysql_tbl_o2scqh_property_id`, `mysql_tbl_o2scqh_address`, `mysql_tbl_o2scqh_property_type`, `mysql_tbl_o2scqh_area_sqft`, `mysql_tbl_o2scqh_bedrooms`, `mysql_tbl_o2scqh_bathrooms`, `mysql_tbl_o2scqh_list_price`, `mysql_tbl_o2scqh_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_op6vzr` (`mysql_tbl_op6vzr_commission_id`, `mysql_tbl_op6vzr_property_id`, `mysql_tbl_op6vzr_agent_id`, `mysql_tbl_op6vzr_commission_rate`, `mysql_tbl_op6vzr_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v07ijg` (
    `mysql_tbl_v07ijg_product_id` INT,
    `mysql_tbl_v07ijg_category_id` INT,
    `mysql_tbl_v07ijg_brand_id` INT,
    `mysql_tbl_v07ijg_price` DECIMAL(10,2),
    `mysql_tbl_v07ijg_cost` DECIMAL(10,2),
    `mysql_tbl_v07ijg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skli0d` (
    `mysql_tbl_skli0d_supplier_id` INT,
    `mysql_tbl_skli0d_brand_id` INT,
    `mysql_tbl_skli0d_lead_time_days` DATE,
    `mysql_tbl_skli0d_reliability_score` INT
);

INSERT INTO `mysql_tbl_v07ijg` (`mysql_tbl_v07ijg_product_id`, `mysql_tbl_v07ijg_category_id`, `mysql_tbl_v07ijg_brand_id`, `mysql_tbl_v07ijg_price`, `mysql_tbl_v07ijg_cost`, `mysql_tbl_v07ijg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_skli0d` (`mysql_tbl_skli0d_supplier_id`, `mysql_tbl_skli0d_brand_id`, `mysql_tbl_skli0d_lead_time_days`, `mysql_tbl_skli0d_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lc3rki_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_lc3rki`
    WHERE mysql_tbl_lc3rki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f04e9n`
    WHERE mysql_tbl_f04e9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ms9ja3_STATUS, COALESCE(mysql_tbl_ms9ja3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ms9ja3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ms9ja3`
    WHERE mysql_tbl_ms9ja3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r30mqr_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_r30mqr`
    WHERE mysql_tbl_r30mqr_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_r30mqr_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_r30mqr_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_clzcsg_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_clzcsg`
    WHERE mysql_tbl_clzcsg_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b43cka_STATUS, COALESCE(mysql_tbl_b43cka_MONTHLY_COST, 0), mysql_tbl_b43cka_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_b43cka`
    WHERE mysql_tbl_b43cka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_a7cusf;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a7cusf` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_a7cusf_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4uij0_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h4uij0` D
    LEFT JOIN `mysql_tbl_9hsnu6` E ON mysql_tbl_h4uij0_DEPT_ID = mysql_tbl_9hsnu6_DEPT_ID
    WHERE mysql_tbl_h4uij0_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_h4uij0_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_9hsnu6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9hsnu6`
    WHERE mysql_tbl_9hsnu6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p4wi9i`
    WHERE mysql_tbl_p4wi9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9zxv10_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9zxv10`
    WHERE mysql_tbl_9zxv10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vglz5f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vglz5f`
    WHERE mysql_tbl_vglz5f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyz1fv_OPERATING_HOURS, 0), COALESCE(mysql_tbl_oyz1fv_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_oyz1fv`
    WHERE mysql_tbl_oyz1fv_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oyz1fv_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_oyz1fv`
    WHERE mysql_tbl_oyz1fv_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_qfzv8k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qfzv8k`
    WHERE mysql_tbl_qfzv8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x9z78v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x9z78v`
    WHERE mysql_tbl_x9z78v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_xmzb65_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xmzb65`
    WHERE mysql_tbl_xmzb65_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xmzb65`
    WHERE mysql_tbl_xmzb65_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    SELECT YEAR(mysql_tbl_1r3cgi_ENROLLMENT_DATE), mysql_tbl_1r3cgi_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_1r3cgi`
    WHERE mysql_tbl_1r3cgi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_pyaqkc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i19wb5` E
    JOIN `mysql_tbl_pyaqkc` C ON mysql_tbl_i19wb5_COURSE_ID = mysql_tbl_pyaqkc_COURSE_ID
    WHERE mysql_tbl_i19wb5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i19wb5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_i19wb5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_i19wb5`
    WHERE mysql_tbl_i19wb5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u7p1fi_STATUS, COALESCE(mysql_tbl_u7p1fi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u7p1fi`
    WHERE mysql_tbl_u7p1fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_bzm8u7_AMOUNT, 0), mysql_tbl_bzm8u7_DUE_DATE, mysql_tbl_bzm8u7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_bzm8u7`
    WHERE mysql_tbl_bzm8u7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uskk5t_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_uskk5t`
    WHERE mysql_tbl_uskk5t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jlx684`
    WHERE mysql_tbl_jlx684_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pi1iy1`
    WHERE mysql_tbl_7ntbdj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_dv2313_PLAN_TYPE, COALESCE(mysql_tbl_dv2313_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dv2313`
    WHERE mysql_tbl_dv2313_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cxb4g5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cxb4g5`
    WHERE mysql_tbl_cxb4g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6gtvl_BALANCE, 0), mysql_tbl_d6gtvl_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_d6gtvl`
    WHERE mysql_tbl_d6gtvl_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_uvoou3`
    WHERE mysql_tbl_uvoou3_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_uvoou3_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v07ijg_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_v07ijg`
    WHERE mysql_tbl_v07ijg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_skli0d_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_skli0d_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_skli0d` S
    JOIN `mysql_tbl_v07ijg` P ON mysql_tbl_skli0d_BRAND_ID = mysql_tbl_v07ijg_BRAND_ID
    WHERE mysql_tbl_v07ijg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2scqh_LIST_PRICE, 0), COALESCE(mysql_tbl_o2scqh_AREA_SQFT, 0), COALESCE(mysql_tbl_o2scqh_BEDROOMS, 0), COALESCE(mysql_tbl_o2scqh_BATHROOMS, 0), COALESCE(mysql_tbl_o2scqh_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_o2scqh`
    WHERE mysql_tbl_o2scqh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_j34k14_SAFETY_RATING, 80), COALESCE(mysql_tbl_j34k14_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_j34k14`
    WHERE mysql_tbl_j34k14_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_osj68o_STATUS, COALESCE(mysql_tbl_osj68o_BUDGET, ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 0)), mysql_tbl_osj68o_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_osj68o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_osj68o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_osj68o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_osj68o_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_a7cusf` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_smaqa3` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ar6ve1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdzuu7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gdzuu7`
    WHERE mysql_tbl_gdzuu7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xh1lw7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xh1lw7`
    WHERE mysql_tbl_xh1lw7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ia1nsh_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ia1nsh`
    WHERE mysql_tbl_ia1nsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vu9qm2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vu9qm2`
    WHERE mysql_tbl_vu9qm2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vu9qm2_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -MYSQL_FUNC_IS_PRIME_ffuaq7(41));
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);