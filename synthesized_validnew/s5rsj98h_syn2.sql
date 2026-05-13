/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1cpi` (
    `mysql_tbl_hh1cpi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh1cpi` (`mysql_tbl_hh1cpi_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guixn3` (
    `mysql_tbl_guixn3_customer_id` INT,
    `mysql_tbl_guixn3_plan_type` VARCHAR(50),
    `mysql_tbl_guixn3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_guixn3_start_date` DATE,
    `mysql_tbl_guixn3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt5ac4` (
    `mysql_tbl_mt5ac4_customer_id` INT,
    `mysql_tbl_mt5ac4_tier_level` INT
);

INSERT INTO `mysql_tbl_guixn3` (`mysql_tbl_guixn3_customer_id`, `mysql_tbl_guixn3_plan_type`, `mysql_tbl_guixn3_monthly_cost`, `mysql_tbl_guixn3_start_date`, `mysql_tbl_guixn3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mt5ac4` (`mysql_tbl_mt5ac4_customer_id`, `mysql_tbl_mt5ac4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_601gk4` (
    `mysql_tbl_601gk4_customer_id` INT
);

INSERT INTO `mysql_tbl_601gk4` (`mysql_tbl_601gk4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edih2i` (
    `mysql_tbl_edih2i_product_id` INT,
    `mysql_tbl_edih2i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_edih2i` (`mysql_tbl_edih2i_product_id`, `mysql_tbl_edih2i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icc74v` (
    `mysql_tbl_icc74v_task_id` INT,
    `mysql_tbl_icc74v_project_id` INT,
    `mysql_tbl_icc74v_assignee_id` INT,
    `mysql_tbl_icc74v_estimated_hours` INT,
    `mysql_tbl_icc74v_actual_hours` INT,
    `mysql_tbl_icc74v_status` VARCHAR(50),
    `mysql_tbl_icc74v_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmqbp` (
    `mysql_tbl_vjmqbp_project_id` INT,
    `mysql_tbl_vjmqbp_project_name` VARCHAR(50),
    `mysql_tbl_vjmqbp_start_date` DATE,
    `mysql_tbl_vjmqbp_deadline` INT,
    `mysql_tbl_vjmqbp_budget` INT
);

INSERT INTO `mysql_tbl_icc74v` (`mysql_tbl_icc74v_task_id`, `mysql_tbl_icc74v_project_id`, `mysql_tbl_icc74v_assignee_id`, `mysql_tbl_icc74v_estimated_hours`, `mysql_tbl_icc74v_actual_hours`, `mysql_tbl_icc74v_status`, `mysql_tbl_icc74v_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vjmqbp` (`mysql_tbl_vjmqbp_project_id`, `mysql_tbl_vjmqbp_project_name`, `mysql_tbl_vjmqbp_start_date`, `mysql_tbl_vjmqbp_deadline`, `mysql_tbl_vjmqbp_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cflgc` (
    `mysql_tbl_2cflgc_product_id` INT,
    `mysql_tbl_2cflgc_category_id` INT,
    `mysql_tbl_2cflgc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cflgc` (`mysql_tbl_2cflgc_product_id`, `mysql_tbl_2cflgc_category_id`, `mysql_tbl_2cflgc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e3ysk` (
    `mysql_tbl_9e3ysk_warranty_id` INT,
    `mysql_tbl_9e3ysk_product_id` INT,
    `mysql_tbl_9e3ysk_purchase_date` DATE,
    `mysql_tbl_9e3ysk_warranty_months` INT,
    `mysql_tbl_9e3ysk_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e3ysk` (`mysql_tbl_9e3ysk_warranty_id`, `mysql_tbl_9e3ysk_product_id`, `mysql_tbl_9e3ysk_purchase_date`, `mysql_tbl_9e3ysk_warranty_months`, `mysql_tbl_9e3ysk_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk3s5b` (
    `mysql_tbl_gk3s5b_transactimysql_tbl_g7vvza_id INT,
    `mysql_tbl_gk3s5b_account_id` INT,
    `mysql_tbl_gk3s5b_transactimysql_tbl_g7vvza_date DATE,
    `mysql_tbl_gk3s5b_transactimysql_tbl_g7vvza_type VARCHAR(50),
    `mysql_tbl_gk3s5b_amount` DECIMAL(10,2),
    `mysql_tbl_gk3s5b_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wof0ql` (
    `mysql_tbl_wof0ql_account_id` INT,
    `mysql_tbl_wof0ql_customer_id` INT,
    `mysql_tbl_wof0ql_account_type` INT,
    `mysql_tbl_wof0ql_credit_limit` INT
);

INSERT INTO `mysql_tbl_gk3s5b` (`mysql_tbl_gk3s5b_transactimysql_tbl_g7vvza_id, `mysql_tbl_gk3s5b_account_id`, `mysql_tbl_gk3s5b_transactimysql_tbl_g7vvza_date, `mysql_tbl_gk3s5b_transactimysql_tbl_g7vvza_type, `mysql_tbl_gk3s5b_amount`, `mysql_tbl_gk3s5b_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_wof0ql` (`mysql_tbl_wof0ql_account_id`, `mysql_tbl_wof0ql_customer_id`, `mysql_tbl_wof0ql_account_type`, `mysql_tbl_wof0ql_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htej4` (
    `mysql_tbl_7htej4_emp_id` INT,
    `mysql_tbl_7htej4_department_id` INT,
    `mysql_tbl_7htej4_salary` INT,
    `mysql_tbl_7htej4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bin3yd` (
    `mysql_tbl_bin3yd_department_id` INT,
    `mysql_tbl_bin3yd_name` VARCHAR(50),
    `mysql_tbl_bin3yd_location` INT
);

INSERT INTO `mysql_tbl_7htej4` (`mysql_tbl_7htej4_emp_id`, `mysql_tbl_7htej4_department_id`, `mysql_tbl_7htej4_salary`, `mysql_tbl_7htej4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bin3yd` (`mysql_tbl_bin3yd_department_id`, `mysql_tbl_bin3yd_name`, `mysql_tbl_bin3yd_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r9dch` (
    `mysql_tbl_2r9dch_class_id` INT,
    `mysql_tbl_2r9dch_instructor_id` INT,
    `mysql_tbl_2r9dch_class_type` VARCHAR(50),
    `mysql_tbl_2r9dch_duratimysql_tbl_g7vvza_minutes INT,
    `mysql_tbl_2r9dch_max_capacity` INT,
    `mysql_tbl_2r9dch_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppyd7n` (
    `mysql_tbl_ppyd7n_booking_id` INT,
    `mysql_tbl_ppyd7n_member_id` INT,
    `mysql_tbl_ppyd7n_class_id` INT,
    `mysql_tbl_ppyd7n_booking_date` DATE,
    `mysql_tbl_ppyd7n_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r9dch` (`mysql_tbl_2r9dch_class_id`, `mysql_tbl_2r9dch_instructor_id`, `mysql_tbl_2r9dch_class_type`, `mysql_tbl_2r9dch_duratimysql_tbl_g7vvza_minutes, `mysql_tbl_2r9dch_max_capacity`, `mysql_tbl_2r9dch_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ppyd7n` (`mysql_tbl_ppyd7n_booking_id`, `mysql_tbl_ppyd7n_member_id`, `mysql_tbl_ppyd7n_class_id`, `mysql_tbl_ppyd7n_booking_date`, `mysql_tbl_ppyd7n_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfusop` (
    `mysql_tbl_sfusop_product_id` INT,
    `mysql_tbl_sfusop_supplier_id` INT,
    `mysql_tbl_sfusop_price` DECIMAL(10,2),
    `mysql_tbl_sfusop_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oafwjq` (
    `mysql_tbl_oafwjq_supplier_id` INT,
    `mysql_tbl_oafwjq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oafwjq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sfusop` (`mysql_tbl_sfusop_product_id`, `mysql_tbl_sfusop_supplier_id`, `mysql_tbl_sfusop_price`, `mysql_tbl_sfusop_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oafwjq` (`mysql_tbl_oafwjq_supplier_id`, `mysql_tbl_oafwjq_supplier_rating`, `mysql_tbl_oafwjq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhl2sb` (
    `mysql_tbl_dhl2sb_booking_id` INT,
    `mysql_tbl_dhl2sb_customer_id` INT,
    `mysql_tbl_dhl2sb_destination` INT,
    `mysql_tbl_dhl2sb_booking_date` DATE,
    `mysql_tbl_dhl2sb_travel_type` VARCHAR(50),
    `mysql_tbl_dhl2sb_total_cost` DECIMAL(10,2),
    `mysql_tbl_dhl2sb_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olehib` (
    `mysql_tbl_olehib_package_id` INT,
    `mysql_tbl_olehib_destination` INT,
    `mysql_tbl_olehib_base_price` DECIMAL(10,2),
    `mysql_tbl_olehib_seasmysql_tbl_g7vvza_multiplier INT
);

INSERT INTO `mysql_tbl_dhl2sb` (`mysql_tbl_dhl2sb_booking_id`, `mysql_tbl_dhl2sb_customer_id`, `mysql_tbl_dhl2sb_destination`, `mysql_tbl_dhl2sb_booking_date`, `mysql_tbl_dhl2sb_travel_type`, `mysql_tbl_dhl2sb_total_cost`, `mysql_tbl_dhl2sb_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_olehib` (`mysql_tbl_olehib_package_id`, `mysql_tbl_olehib_destination`, `mysql_tbl_olehib_base_price`, `mysql_tbl_olehib_seasmysql_tbl_g7vvza_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbzh97` (
    `mysql_tbl_mbzh97_customer_id` INT,
    `mysql_tbl_mbzh97_country` INT
);

INSERT INTO `mysql_tbl_mbzh97` (`mysql_tbl_mbzh97_customer_id`, `mysql_tbl_mbzh97_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0ans` (
    `mysql_tbl_sn0ans_product_id` INT,
    `mysql_tbl_sn0ans_category_id` INT
);

INSERT INTO `mysql_tbl_sn0ans` (`mysql_tbl_sn0ans_product_id`, `mysql_tbl_sn0ans_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fkilh` (
    `mysql_tbl_0fkilh_class_id` INT,
    `mysql_tbl_0fkilh_instructor_id` INT,
    `mysql_tbl_0fkilh_capacity` INT,
    `mysql_tbl_0fkilh_current_enrollment` INT,
    `mysql_tbl_0fkilh_duratimysql_tbl_g7vvza_minutes INT,
    `mysql_tbl_0fkilh_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e2uti` (
    `mysql_tbl_2e2uti_booking_id` INT,
    `mysql_tbl_2e2uti_member_id` INT,
    `mysql_tbl_2e2uti_class_id` INT,
    `mysql_tbl_2e2uti_booking_date` DATE,
    `mysql_tbl_2e2uti_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fkilh` (`mysql_tbl_0fkilh_class_id`, `mysql_tbl_0fkilh_instructor_id`, `mysql_tbl_0fkilh_capacity`, `mysql_tbl_0fkilh_current_enrollment`, `mysql_tbl_0fkilh_duratimysql_tbl_g7vvza_minutes, `mysql_tbl_0fkilh_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2e2uti` (`mysql_tbl_2e2uti_booking_id`, `mysql_tbl_2e2uti_member_id`, `mysql_tbl_2e2uti_class_id`, `mysql_tbl_2e2uti_booking_date`, `mysql_tbl_2e2uti_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfyzge` (
    `mysql_tbl_kfyzge_product_id` INT,
    `mysql_tbl_kfyzge_category_id` INT,
    `mysql_tbl_kfyzge_price` DECIMAL(10,2),
    `mysql_tbl_kfyzge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hv822` (
    `mysql_tbl_0hv822_order_id` INT,
    `mysql_tbl_0hv822_product_id` INT,
    `mysql_tbl_0hv822_quantity` INT
);

INSERT INTO `mysql_tbl_kfyzge` (`mysql_tbl_kfyzge_product_id`, `mysql_tbl_kfyzge_category_id`, `mysql_tbl_kfyzge_price`, `mysql_tbl_kfyzge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0hv822` (`mysql_tbl_0hv822_order_id`, `mysql_tbl_0hv822_product_id`, `mysql_tbl_0hv822_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udsh9u` (
    `mysql_tbl_udsh9u_violatimysql_tbl_g7vvza_id INT,
    `mysql_tbl_udsh9u_vehicle_id` INT,
    `mysql_tbl_udsh9u_violatimysql_tbl_g7vvza_type VARCHAR(50),
    `mysql_tbl_udsh9u_fine_amount` DECIMAL(10,2),
    `mysql_tbl_udsh9u_issue_date` DATE,
    `mysql_tbl_udsh9u_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ljmxp` (
    `mysql_tbl_7ljmxp_vehicle_id` INT,
    `mysql_tbl_7ljmxp_owner_id` INT,
    `mysql_tbl_7ljmxp_license_plate` INT,
    `mysql_tbl_7ljmxp_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udsh9u` (`mysql_tbl_udsh9u_violatimysql_tbl_g7vvza_id, `mysql_tbl_udsh9u_vehicle_id`, `mysql_tbl_udsh9u_violatimysql_tbl_g7vvza_type, `mysql_tbl_udsh9u_fine_amount`, `mysql_tbl_udsh9u_issue_date`, `mysql_tbl_udsh9u_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7ljmxp` (`mysql_tbl_7ljmxp_vehicle_id`, `mysql_tbl_7ljmxp_owner_id`, `mysql_tbl_7ljmxp_license_plate`, `mysql_tbl_7ljmxp_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlb8gl` (
    `mysql_tbl_dlb8gl_order_id` INT,
    `mysql_tbl_dlb8gl_customer_id` INT,
    `mysql_tbl_dlb8gl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlb8gl` (`mysql_tbl_dlb8gl_order_id`, `mysql_tbl_dlb8gl_customer_id`, `mysql_tbl_dlb8gl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n97rjd` (
    `mysql_tbl_n97rjd_emp_id` INT,
    `mysql_tbl_n97rjd_manager_id` INT,
    `mysql_tbl_n97rjd_department_id` INT,
    `mysql_tbl_n97rjd_salary` INT,
    `mysql_tbl_n97rjd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1we1v1` (
    `mysql_tbl_1we1v1_department_id` INT,
    `mysql_tbl_1we1v1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n97rjd` (`mysql_tbl_n97rjd_emp_id`, `mysql_tbl_n97rjd_manager_id`, `mysql_tbl_n97rjd_department_id`, `mysql_tbl_n97rjd_salary`, `mysql_tbl_n97rjd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1we1v1` (`mysql_tbl_1we1v1_department_id`, `mysql_tbl_1we1v1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eoef3` (
    `mysql_tbl_8eoef3_emp_id` INT,
    `mysql_tbl_8eoef3_department_id` INT,
    `mysql_tbl_8eoef3_salary` INT
);

INSERT INTO `mysql_tbl_8eoef3` (`mysql_tbl_8eoef3_emp_id`, `mysql_tbl_8eoef3_department_id`, `mysql_tbl_8eoef3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_544f3x` (
    `mysql_tbl_544f3x_product_id` INT,
    `mysql_tbl_544f3x_category_id` INT,
    `mysql_tbl_544f3x_price` DECIMAL(10,2),
    `mysql_tbl_544f3x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i1p4l` (
    `mysql_tbl_2i1p4l_order_id` INT,
    `mysql_tbl_2i1p4l_product_id` INT,
    `mysql_tbl_2i1p4l_quantity` INT
);

INSERT INTO `mysql_tbl_544f3x` (`mysql_tbl_544f3x_product_id`, `mysql_tbl_544f3x_category_id`, `mysql_tbl_544f3x_price`, `mysql_tbl_544f3x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2i1p4l` (`mysql_tbl_2i1p4l_order_id`, `mysql_tbl_2i1p4l_product_id`, `mysql_tbl_2i1p4l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q6zgt` (
    `mysql_tbl_2q6zgt_appt_id` INT,
    `mysql_tbl_2q6zgt_customer_id` INT,
    `mysql_tbl_2q6zgt_service_id` INT,
    `mysql_tbl_2q6zgt_provider_id` INT,
    `mysql_tbl_2q6zgt_scheduled_time` DATE,
    `mysql_tbl_2q6zgt_duratimysql_tbl_g7vvza_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwge8` (
    `mysql_tbl_4hwge8_service_id` INT,
    `mysql_tbl_4hwge8_service_name` VARCHAR(50),
    `mysql_tbl_4hwge8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q6zgt` (`mysql_tbl_2q6zgt_appt_id`, `mysql_tbl_2q6zgt_customer_id`, `mysql_tbl_2q6zgt_service_id`, `mysql_tbl_2q6zgt_provider_id`, `mysql_tbl_2q6zgt_scheduled_time`, `mysql_tbl_2q6zgt_duratimysql_tbl_g7vvza_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hwge8` (`mysql_tbl_4hwge8_service_id`, `mysql_tbl_4hwge8_service_name`, `mysql_tbl_4hwge8_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ar5b` (
    `mysql_tbl_m0ar5b_supplier_id` INT,
    `mysql_tbl_m0ar5b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m0ar5b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m0ar5b` (`mysql_tbl_m0ar5b_supplier_id`, `mysql_tbl_m0ar5b_supplier_rating`, `mysql_tbl_m0ar5b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l76yy` (
    `mysql_tbl_7l76yy_campaign_id` INT,
    `mysql_tbl_7l76yy_status` VARCHAR(50),
    `mysql_tbl_7l76yy_budget` INT,
    `mysql_tbl_7l76yy_channel` INT
);

INSERT INTO `mysql_tbl_7l76yy` (`mysql_tbl_7l76yy_campaign_id`, `mysql_tbl_7l76yy_status`, `mysql_tbl_7l76yy_budget`, `mysql_tbl_7l76yy_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee51ye` (
    `mysql_tbl_ee51ye_customer_id` INT,
    `mysql_tbl_ee51ye_country` INT,
    `mysql_tbl_ee51ye_registratimysql_tbl_g7vvza_date DATE
);

INSERT INTO `mysql_tbl_ee51ye` (`mysql_tbl_ee51ye_customer_id`, `mysql_tbl_ee51ye_country`, `mysql_tbl_ee51ye_registratimysql_tbl_g7vvza_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edih2i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_edih2i`
    WHERE mysql_tbl_edih2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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

    SELECT COALESCE(mysql_tbl_0fkilh_CAPACITY, 20), COALESCE(mysql_tbl_0fkilh_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_0fkilh_DURATImysql_tbl_g7vvza_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_0fkilh`
    WHERE mysql_tbl_0fkilh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_2e2uti_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_2e2uti`
    WHERE mysql_tbl_2e2uti_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n97rjd`
    WHERE mysql_tbl_n97rjd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n97rjd_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_n97rjd`
    WHERE mysql_tbl_n97rjd_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_n97rjd_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_n97rjd`
    WHERE mysql_tbl_n97rjd_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sn0ans`
    WHERE mysql_tbl_sn0ans_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8eoef3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8eoef3`
    WHERE mysql_tbl_8eoef3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8eoef3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8eoef3`
    WHERE mysql_tbl_8eoef3_DEPARTMENT_ID = (SELECT mysql_tbl_8eoef3_DEPARTMENT_ID FROM `mysql_tbl_8eoef3` WHERE mysql_tbl_8eoef3_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dlb8gl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dlb8gl`
    WHERE mysql_tbl_dlb8gl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dlb8gl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dlb8gl`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATImysql_tbl_g7vvza_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udsh9u_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_udsh9u`
    WHERE mysql_tbl_udsh9u_VIOLATImysql_tbl_g7vvza_ID = VIOLATImysql_tbl_g7vvza_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfyzge_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kfyzge`
    WHERE mysql_tbl_kfyzge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hv822_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_0hv822` OI
    JOIN ORDERS O mysql_tbl_g7vvza mysql_tbl_0hv822_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0hv822_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_MAX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_g7vvza_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhl2sb_TOTAL_COST, 0), COALESCE(mysql_tbl_dhl2sb_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dhl2sb`
    WHERE mysql_tbl_dhl2sb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olehib_SEASmysql_tbl_g7vvza_MULTIPLIER, 1) INTO V_SEASmysql_tbl_g7vvza_MULTIPLIER
    FROM `mysql_tbl_olehib` TP
    JOIN `mysql_tbl_dhl2sb` TB mysql_tbl_g7vvza mysql_tbl_olehib_DESTINATION = mysql_tbl_dhl2sb_DESTINATION
    WHERE mysql_tbl_dhl2sb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASmysql_tbl_g7vvza_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_oafwjq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oafwjq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oafwjq`
    WHERE mysql_tbl_oafwjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sfusop`
    WHERE mysql_tbl_sfusop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_mbzh97`
    WHERE mysql_tbl_mbzh97_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mbzh97`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ppyd7n`
    WHERE mysql_tbl_ppyd7n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_2r9dch_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_2r9dch` F
    WHERE mysql_tbl_2r9dch_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ppyd7n`
    WHERE mysql_tbl_ppyd7n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ppyd7n_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_g7vvza_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_v1oxv3` OI
    JOIN `mysql_tbl_2cflgc` P mysql_tbl_g7vvza OI.PRODUCT_ID = mysql_tbl_2cflgc_PRODUCT_ID
    WHERE mysql_tbl_2cflgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v1oxv3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_g7vvza_46xanc()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_9e3ysk_PURCHASE_DATE, mysql_tbl_9e3ysk_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9e3ysk`
    WHERE mysql_tbl_9e3ysk_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_7htej4_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_7htej4`
    WHERE mysql_tbl_7htej4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7htej4_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7htej4`
    WHERE mysql_tbl_7htej4_DEPARTMENT_ID = (SELECT mysql_tbl_7htej4_DEPARTMENT_ID FROM `mysql_tbl_7htej4` WHERE mysql_tbl_7htej4_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_g7vvza_PATTERN_r36ml6(TRANSACTImysql_tbl_g7vvza_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_g7vvza_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk3s5b_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gk3s5b`
    WHERE mysql_tbl_gk3s5b_TRANSACTImysql_tbl_g7vvza_ID = TRANSACTImysql_tbl_g7vvza_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gk3s5b_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_g7vvza_COUNT
    FROM `mysql_tbl_gk3s5b` T
    JOIN `mysql_tbl_wof0ql` A mysql_tbl_g7vvza mysql_tbl_gk3s5b_ACCOUNT_ID = mysql_tbl_wof0ql_ACCOUNT_ID
    WHERE mysql_tbl_gk3s5b_ACCOUNT_ID = (SELECT mysql_tbl_gk3s5b_ACCOUNT_ID FROM `mysql_tbl_gk3s5b` WHERE mysql_tbl_gk3s5b_TRANSACTImysql_tbl_g7vvza_ID = TRANSACTImysql_tbl_g7vvza_ID_PARAM)
      AND mysql_tbl_gk3s5b_TRANSACTImysql_tbl_g7vvza_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_g7vvza_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_gk3s5b_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_gk3s5b`
    WHERE mysql_tbl_gk3s5b_ACCOUNT_ID = (SELECT mysql_tbl_gk3s5b_ACCOUNT_ID FROM `mysql_tbl_gk3s5b` WHERE mysql_tbl_gk3s5b_TRANSACTImysql_tbl_g7vvza_ID = TRANSACTImysql_tbl_g7vvza_ID_PARAM)
      AND mysql_tbl_gk3s5b_TRANSACTImysql_tbl_g7vvza_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT COALESCE(SUM(mysql_tbl_icc74v_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_icc74v_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_icc74v`
    WHERE mysql_tbl_icc74v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_icc74v`
    WHERE mysql_tbl_icc74v_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_icc74v_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_g7vvza_PATTERN_r36ml6(81);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_g7vvza_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7l76yy_STATUS, COALESCE(mysql_tbl_7l76yy_BUDGET, 0), mysql_tbl_7l76yy_CHANNEL,
           COALESCE(SUM(CV.CONVERSImysql_tbl_g7vvza_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSImysql_tbl_g7vvza_VALUE
    FROM `mysql_tbl_7l76yy` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_g7vvza mysql_tbl_7l76yy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7l76yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7l76yy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_g7vvza_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q6zgt_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_2q6zgt_DURATImysql_tbl_g7vvza_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_2q6zgt`
    WHERE mysql_tbl_2q6zgt_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0ar5b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m0ar5b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m0ar5b`
    WHERE mysql_tbl_m0ar5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_544f3x_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_544f3x`
    WHERE mysql_tbl_544f3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2i1p4l_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2i1p4l`
    WHERE mysql_tbl_2i1p4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_g7vvza TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_g7vvza TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_g7vvza` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_g7vvza_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ee51ye` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_g7vvza mysql_tbl_ee51ye_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ee51ye_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_g7vvza_INDEX_89qyo7(-97)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_g7vvza_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_guixn3_PLAN_TYPE, COALESCE(mysql_tbl_guixn3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_guixn3`
    WHERE mysql_tbl_guixn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mt5ac4_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_mt5ac4`
    WHERE mysql_tbl_mt5ac4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh1cpi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hh1cpi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_g7vvza_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);