/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m82ad1` (
    `mysql_tbl_m82ad1_class_id` INT,
    `mysql_tbl_m82ad1_instructor_id` INT,
    `mysql_tbl_m82ad1_class_type` VARCHAR(50),
    `mysql_tbl_m82ad1_duration_minutes` INT,
    `mysql_tbl_m82ad1_max_capacity` INT,
    `mysql_tbl_m82ad1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62ele` (
    `mysql_tbl_e62ele_booking_id` INT,
    `mysql_tbl_e62ele_member_id` INT,
    `mysql_tbl_e62ele_class_id` INT,
    `mysql_tbl_e62ele_booking_date` DATE,
    `mysql_tbl_e62ele_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m82ad1` (`mysql_tbl_m82ad1_class_id`, `mysql_tbl_m82ad1_instructor_id`, `mysql_tbl_m82ad1_class_type`, `mysql_tbl_m82ad1_duration_minutes`, `mysql_tbl_m82ad1_max_capacity`, `mysql_tbl_m82ad1_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_e62ele` (`mysql_tbl_e62ele_booking_id`, `mysql_tbl_e62ele_member_id`, `mysql_tbl_e62ele_class_id`, `mysql_tbl_e62ele_booking_date`, `mysql_tbl_e62ele_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjysg` (
    `mysql_tbl_xwjysg_product_id` INT,
    `mysql_tbl_xwjysg_category_id` INT,
    `mysql_tbl_xwjysg_price` DECIMAL(10,2),
    `mysql_tbl_xwjysg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lzmis` (
    `mysql_tbl_7lzmis_category_id` INT,
    `mysql_tbl_7lzmis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwjysg` (`mysql_tbl_xwjysg_product_id`, `mysql_tbl_xwjysg_category_id`, `mysql_tbl_xwjysg_price`, `mysql_tbl_xwjysg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7lzmis` (`mysql_tbl_7lzmis_category_id`, `mysql_tbl_7lzmis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3r7x` (
    `mysql_tbl_vb3r7x_customer_id` INT,
    `mysql_tbl_vb3r7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb3r7x` (`mysql_tbl_vb3r7x_customer_id`, `mysql_tbl_vb3r7x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxpqcr` (
    `mysql_tbl_gxpqcr_emp_id` INT
);

INSERT INTO `mysql_tbl_gxpqcr` (`mysql_tbl_gxpqcr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7fr4b` (
    `mysql_tbl_s7fr4b_product_id` INT,
    `mysql_tbl_s7fr4b_category_id` INT,
    `mysql_tbl_s7fr4b_price` DECIMAL(10,2),
    `mysql_tbl_s7fr4b_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15drbw` (
    `mysql_tbl_15drbw_category_id` INT,
    `mysql_tbl_15drbw_parent_id` INT,
    `mysql_tbl_15drbw_category_level` INT
);

INSERT INTO `mysql_tbl_s7fr4b` (`mysql_tbl_s7fr4b_product_id`, `mysql_tbl_s7fr4b_category_id`, `mysql_tbl_s7fr4b_price`, `mysql_tbl_s7fr4b_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_15drbw` (`mysql_tbl_15drbw_category_id`, `mysql_tbl_15drbw_parent_id`, `mysql_tbl_15drbw_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69cduc` (
    `mysql_tbl_69cduc_emp_id` INT,
    `mysql_tbl_69cduc_department_id` INT,
    `mysql_tbl_69cduc_salary` INT,
    `mysql_tbl_69cduc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jsgt7` (
    `mysql_tbl_4jsgt7_department_id` INT,
    `mysql_tbl_4jsgt7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69cduc` (`mysql_tbl_69cduc_emp_id`, `mysql_tbl_69cduc_department_id`, `mysql_tbl_69cduc_salary`, `mysql_tbl_69cduc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4jsgt7` (`mysql_tbl_4jsgt7_department_id`, `mysql_tbl_4jsgt7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhhmcr` (
    `mysql_tbl_jhhmcr_cdate` DATE
);

INSERT INTO `mysql_tbl_jhhmcr` (`mysql_tbl_jhhmcr_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmcxii` (
    `mysql_tbl_zmcxii_customer_id` INT,
    `mysql_tbl_zmcxii_plan_type` VARCHAR(50),
    `mysql_tbl_zmcxii_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zmcxii_start_date` DATE,
    `mysql_tbl_zmcxii_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaasll` (
    `mysql_tbl_jaasll_customer_id` INT,
    `mysql_tbl_jaasll_tier_level` INT
);

INSERT INTO `mysql_tbl_zmcxii` (`mysql_tbl_zmcxii_customer_id`, `mysql_tbl_zmcxii_plan_type`, `mysql_tbl_zmcxii_monthly_cost`, `mysql_tbl_zmcxii_start_date`, `mysql_tbl_zmcxii_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jaasll` (`mysql_tbl_jaasll_customer_id`, `mysql_tbl_jaasll_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e68du` (
    `mysql_tbl_8e68du_reservation_id` INT,
    `mysql_tbl_8e68du_customer_id` INT,
    `mysql_tbl_8e68du_restaurant_id` INT,
    `mysql_tbl_8e68du_party_size` INT,
    `mysql_tbl_8e68du_reservation_date` DATE,
    `mysql_tbl_8e68du_duration_minutes` INT,
    `mysql_tbl_8e68du_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcn0f` (
    `mysql_tbl_ihcn0f_restaurant_id` INT,
    `mysql_tbl_ihcn0f_name` VARCHAR(50),
    `mysql_tbl_ihcn0f_rating` DECIMAL(3,1),
    `mysql_tbl_ihcn0f_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e68du` (`mysql_tbl_8e68du_reservation_id`, `mysql_tbl_8e68du_customer_id`, `mysql_tbl_8e68du_restaurant_id`, `mysql_tbl_8e68du_party_size`, `mysql_tbl_8e68du_reservation_date`, `mysql_tbl_8e68du_duration_minutes`, `mysql_tbl_8e68du_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ihcn0f` (`mysql_tbl_ihcn0f_restaurant_id`, `mysql_tbl_ihcn0f_name`, `mysql_tbl_ihcn0f_rating`, `mysql_tbl_ihcn0f_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh0rvk` (
    mysql_tbl_kh0rvk_table_schema VARCHAR(64),
    mysql_tbl_kh0rvk_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_kh0rvk` (`mysql_tbl_kh0rvk_table_schema`, `mysql_tbl_kh0rvk_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxvpk` (
    `mysql_tbl_joxvpk_customer_id` INT,
    `mysql_tbl_joxvpk_order_date` DATE,
    `mysql_tbl_joxvpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joxvpk` (`mysql_tbl_joxvpk_customer_id`, `mysql_tbl_joxvpk_order_date`, `mysql_tbl_joxvpk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4qja` (
    `mysql_tbl_pi4qja_emp_id` INT,
    `mysql_tbl_pi4qja_dept_id` INT,
    `mysql_tbl_pi4qja_salary` INT,
    `mysql_tbl_pi4qja_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mid1d` (
    `mysql_tbl_4mid1d_dept_id` INT,
    `mysql_tbl_4mid1d_name` VARCHAR(50),
    `mysql_tbl_4mid1d_manager_id` INT,
    `mysql_tbl_4mid1d_salary_budget` INT
);

INSERT INTO `mysql_tbl_pi4qja` (`mysql_tbl_pi4qja_emp_id`, `mysql_tbl_pi4qja_dept_id`, `mysql_tbl_pi4qja_salary`, `mysql_tbl_pi4qja_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4mid1d` (`mysql_tbl_4mid1d_dept_id`, `mysql_tbl_4mid1d_name`, `mysql_tbl_4mid1d_manager_id`, `mysql_tbl_4mid1d_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86zb5` (
    `mysql_tbl_s86zb5_emp_id` INT,
    `mysql_tbl_s86zb5_department_id` INT,
    `mysql_tbl_s86zb5_salary` INT,
    `mysql_tbl_s86zb5_hire_date` DATE,
    `mysql_tbl_s86zb5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s86zb5` (`mysql_tbl_s86zb5_emp_id`, `mysql_tbl_s86zb5_department_id`, `mysql_tbl_s86zb5_salary`, `mysql_tbl_s86zb5_hire_date`, `mysql_tbl_s86zb5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ewae6` (
    `mysql_tbl_0ewae6_product_id` INT,
    `mysql_tbl_0ewae6_category_id` INT,
    `mysql_tbl_0ewae6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjyydu` (
    `mysql_tbl_pjyydu_category_id` INT,
    `mysql_tbl_pjyydu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ewae6` (`mysql_tbl_0ewae6_product_id`, `mysql_tbl_0ewae6_category_id`, `mysql_tbl_0ewae6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pjyydu` (`mysql_tbl_pjyydu_category_id`, `mysql_tbl_pjyydu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jvy4t` (
    `mysql_tbl_6jvy4t_book_id` INT,
    `mysql_tbl_6jvy4t_isbn` INT,
    `mysql_tbl_6jvy4t_title` INT,
    `mysql_tbl_6jvy4t_author` INT,
    `mysql_tbl_6jvy4t_category_id` INT,
    `mysql_tbl_6jvy4t_total_copies` DECIMAL(10,2),
    `mysql_tbl_6jvy4t_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va631f` (
    `mysql_tbl_va631f_loan_id` INT,
    `mysql_tbl_va631f_book_id` INT,
    `mysql_tbl_va631f_borrower_id` INT,
    `mysql_tbl_va631f_loan_date` DATE,
    `mysql_tbl_va631f_due_date` DATE,
    `mysql_tbl_va631f_return_date` DATE
);

INSERT INTO `mysql_tbl_6jvy4t` (`mysql_tbl_6jvy4t_book_id`, `mysql_tbl_6jvy4t_isbn`, `mysql_tbl_6jvy4t_title`, `mysql_tbl_6jvy4t_author`, `mysql_tbl_6jvy4t_category_id`, `mysql_tbl_6jvy4t_total_copies`, `mysql_tbl_6jvy4t_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_va631f` (`mysql_tbl_va631f_loan_id`, `mysql_tbl_va631f_book_id`, `mysql_tbl_va631f_borrower_id`, `mysql_tbl_va631f_loan_date`, `mysql_tbl_va631f_due_date`, `mysql_tbl_va631f_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb0hxu` (
    `mysql_tbl_gb0hxu_emp_id` INT,
    `mysql_tbl_gb0hxu_department_id` INT,
    `mysql_tbl_gb0hxu_salary` INT,
    `mysql_tbl_gb0hxu_hire_date` DATE,
    `mysql_tbl_gb0hxu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gb0hxu` (`mysql_tbl_gb0hxu_emp_id`, `mysql_tbl_gb0hxu_department_id`, `mysql_tbl_gb0hxu_salary`, `mysql_tbl_gb0hxu_hire_date`, `mysql_tbl_gb0hxu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abi38n` (
    `mysql_tbl_abi38n_customer_id` INT,
    `mysql_tbl_abi38n_registration_date` DATE
);

INSERT INTO `mysql_tbl_abi38n` (`mysql_tbl_abi38n_customer_id`, `mysql_tbl_abi38n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jumi` (
    `mysql_tbl_a0jumi_order_id` INT,
    `mysql_tbl_a0jumi_customer_id` INT,
    `mysql_tbl_a0jumi_order_date` DATE,
    `mysql_tbl_a0jumi_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0jumi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_660zb5` (
    `mysql_tbl_660zb5_refund_id` INT,
    `mysql_tbl_660zb5_order_id` INT,
    `mysql_tbl_660zb5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0jumi` (`mysql_tbl_a0jumi_order_id`, `mysql_tbl_a0jumi_customer_id`, `mysql_tbl_a0jumi_order_date`, `mysql_tbl_a0jumi_total_amount`, `mysql_tbl_a0jumi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_660zb5` (`mysql_tbl_660zb5_refund_id`, `mysql_tbl_660zb5_order_id`, `mysql_tbl_660zb5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewsqs` (
    `mysql_tbl_7ewsqs_appointment_id` INT,
    `mysql_tbl_7ewsqs_customer_id` INT,
    `mysql_tbl_7ewsqs_artist_id` INT,
    `mysql_tbl_7ewsqs_design_complexity` INT,
    `mysql_tbl_7ewsqs_size_sqin` INT,
    `mysql_tbl_7ewsqs_placement` INT,
    `mysql_tbl_7ewsqs_session_hours` INT,
    `mysql_tbl_7ewsqs_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3tj18` (
    `mysql_tbl_i3tj18_artist_id` INT,
    `mysql_tbl_i3tj18_name` VARCHAR(50),
    `mysql_tbl_i3tj18_experience_years` INT,
    `mysql_tbl_i3tj18_specialty` INT
);

INSERT INTO `mysql_tbl_7ewsqs` (`mysql_tbl_7ewsqs_appointment_id`, `mysql_tbl_7ewsqs_customer_id`, `mysql_tbl_7ewsqs_artist_id`, `mysql_tbl_7ewsqs_design_complexity`, `mysql_tbl_7ewsqs_size_sqin`, `mysql_tbl_7ewsqs_placement`, `mysql_tbl_7ewsqs_session_hours`, `mysql_tbl_7ewsqs_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i3tj18` (`mysql_tbl_i3tj18_artist_id`, `mysql_tbl_i3tj18_name`, `mysql_tbl_i3tj18_experience_years`, `mysql_tbl_i3tj18_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w461ip` (
    `mysql_tbl_w461ip_customer_id` INT
);

INSERT INTO `mysql_tbl_w461ip` (`mysql_tbl_w461ip_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjjmpv` (
    `mysql_tbl_cjjmpv_customer_id` INT,
    `mysql_tbl_cjjmpv_plan_type` VARCHAR(50),
    `mysql_tbl_cjjmpv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cjjmpv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy44k4` (
    `mysql_tbl_zy44k4_customer_id` INT,
    `mysql_tbl_zy44k4_tier_level` INT
);

INSERT INTO `mysql_tbl_cjjmpv` (`mysql_tbl_cjjmpv_customer_id`, `mysql_tbl_cjjmpv_plan_type`, `mysql_tbl_cjjmpv_monthly_cost`, `mysql_tbl_cjjmpv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zy44k4` (`mysql_tbl_zy44k4_customer_id`, `mysql_tbl_zy44k4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25mnh5` (
    mysql_tbl_25mnh5_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xumlh7` (
    mysql_tbl_xumlh7_emp_no INT,
    mysql_tbl_xumlh7_salary INT,
    FOREIGN KEY (mysql_tbl_xumlh7_emp_no) REFERENCES table_2gq48u(mysql_tbl_xumlh7_emp_no)
);

INSERT INTO `mysql_tbl_25mnh5` (`mysql_tbl_25mnh5_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_xumlh7` (`mysql_tbl_xumlh7_emp_no`, `mysql_tbl_xumlh7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xumlh7` (`mysql_tbl_xumlh7_emp_no`, `mysql_tbl_xumlh7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xumlh7` (`mysql_tbl_xumlh7_emp_no`, `mysql_tbl_xumlh7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3esoy` (
    `mysql_tbl_g3esoy_product_id` INT,
    `mysql_tbl_g3esoy_category_id` INT,
    `mysql_tbl_g3esoy_price` DECIMAL(10,2),
    `mysql_tbl_g3esoy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu7dgr` (
    `mysql_tbl_lu7dgr_order_id` INT,
    `mysql_tbl_lu7dgr_product_id` INT,
    `mysql_tbl_lu7dgr_quantity` INT
);

INSERT INTO `mysql_tbl_g3esoy` (`mysql_tbl_g3esoy_product_id`, `mysql_tbl_g3esoy_category_id`, `mysql_tbl_g3esoy_price`, `mysql_tbl_g3esoy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lu7dgr` (`mysql_tbl_lu7dgr_order_id`, `mysql_tbl_lu7dgr_product_id`, `mysql_tbl_lu7dgr_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_abi38n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_abi38n`
    WHERE mysql_tbl_abi38n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ewsqs_SIZE_SQIN, 4), COALESCE(mysql_tbl_7ewsqs_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_7ewsqs`
    WHERE mysql_tbl_7ewsqs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3tj18_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_7ewsqs` TA
    JOIN `mysql_tbl_i3tj18` A ON mysql_tbl_7ewsqs_ARTIST_ID = mysql_tbl_i3tj18_ARTIST_ID
    WHERE mysql_tbl_7ewsqs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_7ewsqs_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_7ewsqs`
    WHERE mysql_tbl_7ewsqs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w461ip`
    WHERE mysql_tbl_w461ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb0hxu_SALARY, 0), COALESCE(mysql_tbl_gb0hxu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gb0hxu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gb0hxu`
    WHERE mysql_tbl_gb0hxu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0jumi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a0jumi`
    WHERE mysql_tbl_a0jumi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_660zb5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_660zb5`
    WHERE mysql_tbl_660zb5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pi4qja_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pi4qja`
    WHERE mysql_tbl_pi4qja_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4mid1d_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4mid1d`
    WHERE mysql_tbl_4mid1d_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0ewae6_PRICE), 0), COALESCE(MAX(mysql_tbl_0ewae6_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_0ewae6`
    WHERE mysql_tbl_0ewae6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s86zb5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s86zb5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s86zb5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s86zb5`
    WHERE mysql_tbl_s86zb5_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_va631f`
    WHERE mysql_tbl_va631f_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_va631f_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zmcxii_PLAN_TYPE, COALESCE(mysql_tbl_zmcxii_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zmcxii`
    WHERE mysql_tbl_zmcxii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jaasll_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jaasll`
    WHERE mysql_tbl_jaasll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_xumlh7_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_25mnh5` E
    JOIN `mysql_tbl_xumlh7` S ON mysql_tbl_25mnh5_EMP_NO = mysql_tbl_xumlh7_EMP_NO
    WHERE mysql_tbl_25mnh5_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ivrpnx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ivrpnx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjjmpv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cjjmpv`
    WHERE mysql_tbl_cjjmpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ivrpnx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3esoy_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_g3esoy`
    WHERE mysql_tbl_g3esoy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lu7dgr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_lu7dgr`
    WHERE mysql_tbl_lu7dgr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwjysg_PRICE, 0), COALESCE(mysql_tbl_xwjysg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xwjysg`
    WHERE mysql_tbl_xwjysg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_vb3r7x`
    WHERE mysql_tbl_vb3r7x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vb3r7x_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_joxvpk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_joxvpk`
    WHERE mysql_tbl_joxvpk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihcn0f_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ihcn0f`
    WHERE mysql_tbl_ihcn0f_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_kh0rvk_TABLE_NAME 
        FROM `mysql_tbl_kh0rvk` 
        WHERE mysql_tbl_kh0rvk_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_kh0rvk_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_15drbw_CATEGORY_ID FROM `mysql_tbl_15drbw` WHERE mysql_tbl_15drbw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_15drbw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_15drbw` WHERE mysql_tbl_15drbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_s7fr4b_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_s7fr4b`
        WHERE mysql_tbl_s7fr4b_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_s7fr4b_IS_ACTIVE = 1;

        SELECT mysql_tbl_15drbw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_15drbw` WHERE mysql_tbl_15drbw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jhhmcr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_69cduc_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_69cduc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_69cduc`
    WHERE mysql_tbl_69cduc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_PROC_DATE_dkn391());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_e62ele`
    WHERE mysql_tbl_e62ele_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_m82ad1_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_m82ad1` F
    WHERE mysql_tbl_m82ad1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_e62ele`
    WHERE mysql_tbl_e62ele_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e62ele_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);