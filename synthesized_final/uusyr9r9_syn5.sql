/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyp50d` (
    `mysql_tbl_gyp50d_playlist_id` mysql_tbl_fonlk0,
    `mysql_tbl_gyp50d_user_id` mysql_tbl_fonlk0,
    `mysql_tbl_gyp50d_playlist_name` VARCHAR(50),
    `mysql_tbl_gyp50d_track_count` mysql_tbl_fonlk0,
    `mysql_tbl_gyp50d_total_duration` DECIMAL(10,2),
    `mysql_tbl_gyp50d_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aja8ab` (
    `mysql_tbl_aja8ab_follower_id` mysql_tbl_fonlk0,
    `mysql_tbl_aja8ab_playlist_id` mysql_tbl_fonlk0,
    `mysql_tbl_aja8ab_follow_date` DATE
);

INSERT INTO `mysql_tbl_gyp50d` (`mysql_tbl_gyp50d_playlist_id`, `mysql_tbl_gyp50d_user_id`, `mysql_tbl_gyp50d_playlist_name`, `mysql_tbl_gyp50d_track_count`, `mysql_tbl_gyp50d_total_duration`, `mysql_tbl_gyp50d_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_aja8ab` (`mysql_tbl_aja8ab_follower_id`, `mysql_tbl_aja8ab_playlist_id`, `mysql_tbl_aja8ab_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_474ai4` (
    `mysql_tbl_474ai4_customer_id` mysql_tbl_fonlk0,
    `mysql_tbl_474ai4_plan_type` VARCHAR(50),
    `mysql_tbl_474ai4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_474ai4_start_date` DATE,
    `mysql_tbl_474ai4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ela7jo` (
    `mysql_tbl_ela7jo_customer_id` mysql_tbl_fonlk0,
    `mysql_tbl_ela7jo_tier_level` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_474ai4` (`mysql_tbl_474ai4_customer_id`, `mysql_tbl_474ai4_plan_type`, `mysql_tbl_474ai4_monthly_cost`, `mysql_tbl_474ai4_start_date`, `mysql_tbl_474ai4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ela7jo` (`mysql_tbl_ela7jo_customer_id`, `mysql_tbl_ela7jo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m06w5` (
    `mysql_tbl_7m06w5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_7m06w5` (`mysql_tbl_7m06w5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0k73` (
    `mysql_tbl_mi0k73_class_id` mysql_tbl_fonlk0,
    `mysql_tbl_mi0k73_instructor_id` mysql_tbl_fonlk0,
    `mysql_tbl_mi0k73_capacity` mysql_tbl_fonlk0,
    `mysql_tbl_mi0k73_current_enrollment` mysql_tbl_fonlk0,
    `mysql_tbl_mi0k73_duration_minutes` mysql_tbl_fonlk0,
    `mysql_tbl_mi0k73_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoq62i` (
    `mysql_tbl_aoq62i_booking_id` mysql_tbl_fonlk0,
    `mysql_tbl_aoq62i_member_id` mysql_tbl_fonlk0,
    `mysql_tbl_aoq62i_class_id` mysql_tbl_fonlk0,
    `mysql_tbl_aoq62i_booking_date` DATE,
    `mysql_tbl_aoq62i_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mi0k73` (`mysql_tbl_mi0k73_class_id`, `mysql_tbl_mi0k73_instructor_id`, `mysql_tbl_mi0k73_capacity`, `mysql_tbl_mi0k73_current_enrollment`, `mysql_tbl_mi0k73_duration_minutes`, `mysql_tbl_mi0k73_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aoq62i` (`mysql_tbl_aoq62i_booking_id`, `mysql_tbl_aoq62i_member_id`, `mysql_tbl_aoq62i_class_id`, `mysql_tbl_aoq62i_booking_date`, `mysql_tbl_aoq62i_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jqwu` (
    `mysql_tbl_y6jqwu_supplier_id` mysql_tbl_fonlk0,
    `mysql_tbl_y6jqwu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y6jqwu` (`mysql_tbl_y6jqwu_supplier_id`, `mysql_tbl_y6jqwu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxyjpp` (
    `mysql_tbl_qxyjpp_campaign_id` mysql_tbl_fonlk0,
    `mysql_tbl_qxyjpp_target_audience_size` mysql_tbl_fonlk0,
    `mysql_tbl_qxyjpp_budget` mysql_tbl_fonlk0,
    `mysql_tbl_qxyjpp_start_date` DATE,
    `mysql_tbl_qxyjpp_end_date` DATE,
    `mysql_tbl_qxyjpp_channel` mysql_tbl_fonlk0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e5zau` (
    `mysql_tbl_3e5zau_conversion_id` mysql_tbl_fonlk0,
    `mysql_tbl_3e5zau_campaign_id` mysql_tbl_fonlk0,
    `mysql_tbl_3e5zau_conversion_date` DATE,
    `mysql_tbl_3e5zau_conversion_value` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_qxyjpp` (`mysql_tbl_qxyjpp_campaign_id`, `mysql_tbl_qxyjpp_target_audience_size`, `mysql_tbl_qxyjpp_budget`, `mysql_tbl_qxyjpp_start_date`, `mysql_tbl_qxyjpp_end_date`, `mysql_tbl_qxyjpp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3e5zau` (`mysql_tbl_3e5zau_conversion_id`, `mysql_tbl_3e5zau_campaign_id`, `mysql_tbl_3e5zau_conversion_date`, `mysql_tbl_3e5zau_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi79jj` (
    `mysql_tbl_fi79jj_product_id` mysql_tbl_fonlk0,
    `mysql_tbl_fi79jj_category_id` mysql_tbl_fonlk0,
    `mysql_tbl_fi79jj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi79jj` (`mysql_tbl_fi79jj_product_id`, `mysql_tbl_fi79jj_category_id`, `mysql_tbl_fi79jj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf1kju` (
    `mysql_tbl_kf1kju_book_id` mysql_tbl_fonlk0,
    `mysql_tbl_kf1kju_isbn` mysql_tbl_fonlk0,
    `mysql_tbl_kf1kju_title` mysql_tbl_fonlk0,
    `mysql_tbl_kf1kju_author` mysql_tbl_fonlk0,
    `mysql_tbl_kf1kju_category_id` mysql_tbl_fonlk0,
    `mysql_tbl_kf1kju_total_copies` DECIMAL(10,2),
    `mysql_tbl_kf1kju_available_copies` mysql_tbl_fonlk0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2432b` (
    `mysql_tbl_y2432b_loan_id` mysql_tbl_fonlk0,
    `mysql_tbl_y2432b_book_id` mysql_tbl_fonlk0,
    `mysql_tbl_y2432b_borrower_id` mysql_tbl_fonlk0,
    `mysql_tbl_y2432b_loan_date` DATE,
    `mysql_tbl_y2432b_due_date` DATE,
    `mysql_tbl_y2432b_return_date` DATE
);

INSERT INTO `mysql_tbl_kf1kju` (`mysql_tbl_kf1kju_book_id`, `mysql_tbl_kf1kju_isbn`, `mysql_tbl_kf1kju_title`, `mysql_tbl_kf1kju_author`, `mysql_tbl_kf1kju_category_id`, `mysql_tbl_kf1kju_total_copies`, `mysql_tbl_kf1kju_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_y2432b` (`mysql_tbl_y2432b_loan_id`, `mysql_tbl_y2432b_book_id`, `mysql_tbl_y2432b_borrower_id`, `mysql_tbl_y2432b_loan_date`, `mysql_tbl_y2432b_due_date`, `mysql_tbl_y2432b_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf335n` (
    `mysql_tbl_lf335n_appointment_id` mysql_tbl_fonlk0,
    `mysql_tbl_lf335n_customer_id` mysql_tbl_fonlk0,
    `mysql_tbl_lf335n_car_id` mysql_tbl_fonlk0,
    `mysql_tbl_lf335n_wash_type` VARCHAR(50),
    `mysql_tbl_lf335n_appointment_date` DATE,
    `mysql_tbl_lf335n_duration_minutes` mysql_tbl_fonlk0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sydth5` (
    `mysql_tbl_sydth5_car_id` mysql_tbl_fonlk0,
    `mysql_tbl_sydth5_make` mysql_tbl_fonlk0,
    `mysql_tbl_sydth5_model` mysql_tbl_fonlk0,
    `mysql_tbl_sydth5_car_type` VARCHAR(50),
    `mysql_tbl_sydth5_size_category` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_lf335n` (`mysql_tbl_lf335n_appointment_id`, `mysql_tbl_lf335n_customer_id`, `mysql_tbl_lf335n_car_id`, `mysql_tbl_lf335n_wash_type`, `mysql_tbl_lf335n_appointment_date`, `mysql_tbl_lf335n_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sydth5` (`mysql_tbl_sydth5_car_id`, `mysql_tbl_sydth5_make`, `mysql_tbl_sydth5_model`, `mysql_tbl_sydth5_car_type`, `mysql_tbl_sydth5_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6kh36` (
    `mysql_tbl_x6kh36_engagement_id` mysql_tbl_fonlk0,
    `mysql_tbl_x6kh36_client_id` mysql_tbl_fonlk0,
    `mysql_tbl_x6kh36_consultant_id` mysql_tbl_fonlk0,
    `mysql_tbl_x6kh36_start_date` DATE,
    `mysql_tbl_x6kh36_end_date` DATE,
    `mysql_tbl_x6kh36_hourly_rate` mysql_tbl_fonlk0,
    `mysql_tbl_x6kh36_hours_billed` mysql_tbl_fonlk0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe52j5` (
    `mysql_tbl_pe52j5_consultant_id` mysql_tbl_fonlk0,
    `mysql_tbl_pe52j5_name` VARCHAR(50),
    `mysql_tbl_pe52j5_expertise_area` mysql_tbl_fonlk0,
    `mysql_tbl_pe52j5_seniority_level` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_x6kh36` (`mysql_tbl_x6kh36_engagement_id`, `mysql_tbl_x6kh36_client_id`, `mysql_tbl_x6kh36_consultant_id`, `mysql_tbl_x6kh36_start_date`, `mysql_tbl_x6kh36_end_date`, `mysql_tbl_x6kh36_hourly_rate`, `mysql_tbl_x6kh36_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pe52j5` (`mysql_tbl_pe52j5_consultant_id`, `mysql_tbl_pe52j5_name`, `mysql_tbl_pe52j5_expertise_area`, `mysql_tbl_pe52j5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymoir8` (
    `mysql_tbl_ymoir8_emp_id` mysql_tbl_fonlk0,
    `mysql_tbl_ymoir8_department_id` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_ymoir8` (`mysql_tbl_ymoir8_emp_id`, `mysql_tbl_ymoir8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4tlyk` (
    `mysql_tbl_l4tlyk_emp_id` mysql_tbl_fonlk0,
    `mysql_tbl_l4tlyk_hire_date` DATE,
    `mysql_tbl_l4tlyk_salary` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_l4tlyk` (`mysql_tbl_l4tlyk_emp_id`, `mysql_tbl_l4tlyk_hire_date`, `mysql_tbl_l4tlyk_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ilzb` (
    `mysql_tbl_n1ilzb_emp_id` mysql_tbl_fonlk0,
    `mysql_tbl_n1ilzb_department_id` mysql_tbl_fonlk0,
    `mysql_tbl_n1ilzb_salary` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_n1ilzb` (`mysql_tbl_n1ilzb_emp_id`, `mysql_tbl_n1ilzb_department_id`, `mysql_tbl_n1ilzb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqmpog` (
    `mysql_tbl_hqmpog_product_id` mysql_tbl_fonlk0,
    `mysql_tbl_hqmpog_category_id` mysql_tbl_fonlk0,
    `mysql_tbl_hqmpog_price` DECIMAL(10,2),
    `mysql_tbl_hqmpog_stock_quantity` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_hqmpog` (`mysql_tbl_hqmpog_product_id`, `mysql_tbl_hqmpog_category_id`, `mysql_tbl_hqmpog_price`, `mysql_tbl_hqmpog_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfzut` (
    `mysql_tbl_fpfzut_order_id` mysql_tbl_fonlk0,
    `mysql_tbl_fpfzut_customer_id` mysql_tbl_fonlk0,
    `mysql_tbl_fpfzut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpfzut` (`mysql_tbl_fpfzut_order_id`, `mysql_tbl_fpfzut_customer_id`, `mysql_tbl_fpfzut_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g0nsm` (
    `mysql_tbl_4g0nsm_emp_id` mysql_tbl_fonlk0,
    `mysql_tbl_4g0nsm_dept_id` mysql_tbl_fonlk0,
    `mysql_tbl_4g0nsm_salary` mysql_tbl_fonlk0,
    `mysql_tbl_4g0nsm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yakbw3` (
    `mysql_tbl_yakbw3_dept_id` mysql_tbl_fonlk0,
    `mysql_tbl_yakbw3_name` VARCHAR(50),
    `mysql_tbl_yakbw3_manager_id` mysql_tbl_fonlk0,
    `mysql_tbl_yakbw3_salary_budget` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_4g0nsm` (`mysql_tbl_4g0nsm_emp_id`, `mysql_tbl_4g0nsm_dept_id`, `mysql_tbl_4g0nsm_salary`, `mysql_tbl_4g0nsm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yakbw3` (`mysql_tbl_yakbw3_dept_id`, `mysql_tbl_yakbw3_name`, `mysql_tbl_yakbw3_manager_id`, `mysql_tbl_yakbw3_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_86omst` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hw80gh` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_86omst` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hw80gh` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyl1zt` (
    `mysql_tbl_xyl1zt_campaign_id` mysql_tbl_fonlk0,
    `mysql_tbl_xyl1zt_status` VARCHAR(50),
    `mysql_tbl_xyl1zt_budget` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_xyl1zt` (`mysql_tbl_xyl1zt_campaign_id`, `mysql_tbl_xyl1zt_status`, `mysql_tbl_xyl1zt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvp55` (
    `mysql_tbl_vpvp55_emp_id` mysql_tbl_fonlk0,
    `mysql_tbl_vpvp55_salary` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_vpvp55` (`mysql_tbl_vpvp55_emp_id`, `mysql_tbl_vpvp55_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdd69g` (
    `mysql_tbl_gdd69g_customer_id` mysql_tbl_fonlk0,
    `mysql_tbl_gdd69g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gdd69g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdd69g` (`mysql_tbl_gdd69g_customer_id`, `mysql_tbl_gdd69g_monthly_cost`, `mysql_tbl_gdd69g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amqad6` (
    `mysql_tbl_amqad6_session_id` mysql_tbl_fonlk0,
    `mysql_tbl_amqad6_student_id` mysql_tbl_fonlk0,
    `mysql_tbl_amqad6_tutor_id` mysql_tbl_fonlk0,
    `mysql_tbl_amqad6_subject` mysql_tbl_fonlk0,
    `mysql_tbl_amqad6_duration_minutes` mysql_tbl_fonlk0,
    `mysql_tbl_amqad6_hourly_rate` mysql_tbl_fonlk0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8loe6k` (
    `mysql_tbl_8loe6k_student_id` mysql_tbl_fonlk0,
    `mysql_tbl_8loe6k_grade_level` mysql_tbl_fonlk0,
    `mysql_tbl_8loe6k_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amqad6` (`mysql_tbl_amqad6_session_id`, `mysql_tbl_amqad6_student_id`, `mysql_tbl_amqad6_tutor_id`, `mysql_tbl_amqad6_subject`, `mysql_tbl_amqad6_duration_minutes`, `mysql_tbl_amqad6_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8loe6k` (`mysql_tbl_8loe6k_student_id`, `mysql_tbl_8loe6k_grade_level`, `mysql_tbl_8loe6k_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loewh7` (
    `mysql_tbl_loewh7_order_id` mysql_tbl_fonlk0,
    `mysql_tbl_loewh7_customer_id` mysql_tbl_fonlk0,
    `mysql_tbl_loewh7_order_date` DATE,
    `mysql_tbl_loewh7_total_amount` DECIMAL(10,2),
    `mysql_tbl_loewh7_shipping_method` mysql_tbl_fonlk0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1e1pn` (
    `mysql_tbl_c1e1pn_shipment_id` mysql_tbl_fonlk0,
    `mysql_tbl_c1e1pn_order_id` mysql_tbl_fonlk0,
    `mysql_tbl_c1e1pn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c1e1pn_carrier` mysql_tbl_fonlk0
);

INSERT INTO `mysql_tbl_loewh7` (`mysql_tbl_loewh7_order_id`, `mysql_tbl_loewh7_customer_id`, `mysql_tbl_loewh7_order_date`, `mysql_tbl_loewh7_total_amount`, `mysql_tbl_loewh7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c1e1pn` (`mysql_tbl_c1e1pn_shipment_id`, `mysql_tbl_c1e1pn_order_id`, `mysql_tbl_c1e1pn_shipping_cost`, `mysql_tbl_c1e1pn_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMmysql_tbl_fonlk0_iqspxc() RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_fonlk0 DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7m06w5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_fonlk0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi0k73_CAPACITY, 20), COALESCE(mysql_tbl_mi0k73_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mi0k73_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mi0k73`
    WHERE mysql_tbl_mi0k73_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_aoq62i_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_aoq62i`
    WHERE mysql_tbl_aoq62i_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A mysql_tbl_fonlk0, B mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_fonlk0;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_fonlk0 DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_fonlk0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxyjpp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_qxyjpp`
    WHERE mysql_tbl_qxyjpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3e5zau_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3e5zau`
    WHERE mysql_tbl_3e5zau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_fonlk0 DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE mysql_tbl_fonlk0, MAX_POWER mysql_tbl_fonlk0) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER mysql_tbl_fonlk0 DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_fonlk0 DEFAULT 100;
    DECLARE V_I mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l4tlyk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l4tlyk_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l4tlyk`
    WHERE mysql_tbl_l4tlyk_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqmpog_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hqmpog`
    WHERE mysql_tbl_hqmpog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_zoucks`
    WHERE mysql_tbl_hqmpog_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6dev01` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_SALARY_BUDGET mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE mysql_tbl_fonlk0 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4g0nsm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4g0nsm`
    WHERE mysql_tbl_4g0nsm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yakbw3_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_yakbw3`
    WHERE mysql_tbl_yakbw3_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT mysql_tbl_fonlk0 DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID mysql_tbl_fonlk0, CLUSTER_ID mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_86omst`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_86omst`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_86omst`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_86omst`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hw80gh` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_fonlk0 DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ucc3bs` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ucc3bs` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_GRADE_LEVEL mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_TOTAL_INVOICE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_RUSH_FEE mysql_tbl_fonlk0 DEFAULT 0;

    SELECT mysql_tbl_amqad6_DURATION_MINUTES, mysql_tbl_amqad6_HOURLY_RATE, COALESCE(mysql_tbl_8loe6k_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_amqad6` T
    JOIN `mysql_tbl_8loe6k` S ON mysql_tbl_amqad6_STUDENT_ID = mysql_tbl_8loe6k_STUDENT_ID
    WHERE mysql_tbl_amqad6_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_fonlk0 DEFAULT 0;

    SELECT mysql_tbl_xyl1zt_STATUS, COALESCE(mysql_tbl_xyl1zt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xyl1zt`
    WHERE mysql_tbl_xyl1zt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpvp55_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vpvp55`
    WHERE mysql_tbl_vpvp55_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_fonlk0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_c1e1pn`
    WHERE mysql_tbl_c1e1pn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_c1e1pn` S
    JOIN `mysql_tbl_loewh7` O ON mysql_tbl_c1e1pn_ORDER_ID = mysql_tbl_loewh7_ORDER_ID
    WHERE mysql_tbl_c1e1pn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_loewh7_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gdd69g_MONTHLY_COST, 0), mysql_tbl_gdd69g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gdd69g`
    WHERE mysql_tbl_gdd69g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_fonlk0 DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 1))), -25)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_fonlk0 DEFAULT 0;

    SELECT mysql_tbl_ymoir8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ymoir8`
    WHERE mysql_tbl_ymoir8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n1ilzb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n1ilzb`
    WHERE mysql_tbl_n1ilzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fpfzut_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_fpfzut`
    WHERE mysql_tbl_fpfzut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM mysql_tbl_fonlk0, WASH_TYPE_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY mysql_tbl_fonlk0 DEFAULT 1;
    DECLARE V_BASE_PRICE mysql_tbl_fonlk0 DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER mysql_tbl_fonlk0 DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_fonlk0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sydth5_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_sydth5`
    WHERE mysql_tbl_sydth5_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25));
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_COUNT_DIGITS_23s697(-MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12));
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS mysql_tbl_fonlk0 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x6kh36_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_x6kh36_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_x6kh36`
    WHERE mysql_tbl_x6kh36_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x6kh36_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_x6kh36`
    WHERE mysql_tbl_x6kh36_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x6kh36_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_fonlk0`, DATE_TO mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_fonlk0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM mysql_tbl_fonlk0, DAYS_LATE mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE mysql_tbl_fonlk0 DEFAULT 5;
    DECLARE V_MAX_FEE mysql_tbl_fonlk0 DEFAULT 100;
    DECLARE V_LATE_FEE mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_TOTAL_LOANS mysql_tbl_fonlk0 DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_y2432b`
    WHERE mysql_tbl_y2432b_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_y2432b_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fi79jj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fi79jj`
    WHERE mysql_tbl_fi79jj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A mysql_tbl_fonlk0, M mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_I mysql_tbl_fonlk0 DEFAULT 1;
    DECLARE V_FOUND mysql_tbl_fonlk0 DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
            SET V_FOUND = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y6jqwu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y6jqwu`
    WHERE mysql_tbl_y6jqwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_fonlk0 DEFAULT 0;

    SELECT mysql_tbl_474ai4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_474ai4`
    WHERE mysql_tbl_474ai4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ela7jo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ela7jo`
    WHERE mysql_tbl_ela7jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC_MEDIUMmysql_tbl_fonlk0_iqspxc();
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT mysql_tbl_fonlk0 DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM mysql_tbl_fonlk0) RETURNS mysql_tbl_fonlk0 DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_TOTAL_DURATION mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT mysql_tbl_fonlk0 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_fonlk0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyp50d_TRACK_COUNT, 0), COALESCE(mysql_tbl_gyp50d_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gyp50d`
    WHERE mysql_tbl_gyp50d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_aja8ab`
    WHERE mysql_tbl_aja8ab_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta());

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);