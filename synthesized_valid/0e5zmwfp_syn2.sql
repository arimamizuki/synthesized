/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iy4ekp` (
    `mysql_tbl_iy4ekp_product_id` INT,
    `mysql_tbl_iy4ekp_category_id` INT,
    `mysql_tbl_iy4ekp_price` DECIMAL(10,2),
    `mysql_tbl_iy4ekp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iy4ekp` (`mysql_tbl_iy4ekp_product_id`, `mysql_tbl_iy4ekp_category_id`, `mysql_tbl_iy4ekp_price`, `mysql_tbl_iy4ekp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwmjn` (
    `mysql_tbl_8qwmjn_job_id` INT,
    `mysql_tbl_8qwmjn_customer_id` INT,
    `mysql_tbl_8qwmjn_mover_id` INT,
    `mysql_tbl_8qwmjn_origin_zip` INT,
    `mysql_tbl_8qwmjn_dest_zip` INT,
    `mysql_tbl_8qwmjn_distance_miles` INT,
    `mysql_tbl_8qwmjn_truck_size` INT,
    `mysql_tbl_8qwmjn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_348cjq` (
    `mysql_tbl_348cjq_zip_code` INT,
    `mysql_tbl_348cjq_zone` INT,
    `mysql_tbl_348cjq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8qwmjn` (`mysql_tbl_8qwmjn_job_id`, `mysql_tbl_8qwmjn_customer_id`, `mysql_tbl_8qwmjn_mover_id`, `mysql_tbl_8qwmjn_origin_zip`, `mysql_tbl_8qwmjn_dest_zip`, `mysql_tbl_8qwmjn_distance_miles`, `mysql_tbl_8qwmjn_truck_size`, `mysql_tbl_8qwmjn_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_348cjq` (`mysql_tbl_348cjq_zip_code`, `mysql_tbl_348cjq_zone`, `mysql_tbl_348cjq_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oodv72` (
    `mysql_tbl_oodv72_order_id` INT,
    `mysql_tbl_oodv72_customer_id` INT,
    `mysql_tbl_oodv72_order_date` DATE,
    `mysql_tbl_oodv72_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss00zv` (
    `mysql_tbl_ss00zv_customer_id` INT,
    `mysql_tbl_ss00zv_country` INT
);

INSERT INTO `mysql_tbl_oodv72` (`mysql_tbl_oodv72_order_id`, `mysql_tbl_oodv72_customer_id`, `mysql_tbl_oodv72_order_date`, `mysql_tbl_oodv72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ss00zv` (`mysql_tbl_ss00zv_customer_id`, `mysql_tbl_ss00zv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4dpf` (
    `mysql_tbl_rd4dpf_emp_id` INT,
    `mysql_tbl_rd4dpf_department_id` INT,
    `mysql_tbl_rd4dpf_salary` INT,
    `mysql_tbl_rd4dpf_hire_date` DATE,
    `mysql_tbl_rd4dpf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucvppi` (
    `mysql_tbl_ucvppi_department_id` INT,
    `mysql_tbl_ucvppi_name` VARCHAR(50),
    `mysql_tbl_ucvppi_manager_id` INT
);

INSERT INTO `mysql_tbl_rd4dpf` (`mysql_tbl_rd4dpf_emp_id`, `mysql_tbl_rd4dpf_department_id`, `mysql_tbl_rd4dpf_salary`, `mysql_tbl_rd4dpf_hire_date`, `mysql_tbl_rd4dpf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ucvppi` (`mysql_tbl_ucvppi_department_id`, `mysql_tbl_ucvppi_name`, `mysql_tbl_ucvppi_manager_id`) VALUES (1, 'mysql_tbl_r5o0tv', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqvauc` (
    `mysql_tbl_oqvauc_customer_id` INT,
    `mysql_tbl_oqvauc_country` INT,
    `mysql_tbl_oqvauc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ldpz` (
    `mysql_tbl_w4ldpz_order_id` INT,
    `mysql_tbl_w4ldpz_customer_id` INT,
    `mysql_tbl_w4ldpz_order_date` DATE
);

INSERT INTO `mysql_tbl_oqvauc` (`mysql_tbl_oqvauc_customer_id`, `mysql_tbl_oqvauc_country`, `mysql_tbl_oqvauc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w4ldpz` (`mysql_tbl_w4ldpz_order_id`, `mysql_tbl_w4ldpz_customer_id`, `mysql_tbl_w4ldpz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sg05o` (
    `mysql_tbl_6sg05o_emp_id` INT,
    `mysql_tbl_6sg05o_salary` INT
);

INSERT INTO `mysql_tbl_6sg05o` (`mysql_tbl_6sg05o_emp_id`, `mysql_tbl_6sg05o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp97qy` (
    `mysql_tbl_zp97qy_campaign_id` INT,
    `mysql_tbl_zp97qy_budget` INT,
    `mysql_tbl_zp97qy_start_date` DATE,
    `mysql_tbl_zp97qy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4l66d` (
    `mysql_tbl_f4l66d_conversion_id` INT,
    `mysql_tbl_f4l66d_campaign_id` INT,
    `mysql_tbl_f4l66d_conversion_value` INT
);

INSERT INTO `mysql_tbl_zp97qy` (`mysql_tbl_zp97qy_campaign_id`, `mysql_tbl_zp97qy_budget`, `mysql_tbl_zp97qy_start_date`, `mysql_tbl_zp97qy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f4l66d` (`mysql_tbl_f4l66d_conversion_id`, `mysql_tbl_f4l66d_campaign_id`, `mysql_tbl_f4l66d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0usvfh` (
    `mysql_tbl_0usvfh_order_id` INT,
    `mysql_tbl_0usvfh_customer_id` INT,
    `mysql_tbl_0usvfh_order_date` DATE,
    `mysql_tbl_0usvfh_total_amount` DECIMAL(10,2),
    `mysql_tbl_0usvfh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbiv0e` (
    `mysql_tbl_fbiv0e_order_id` INT,
    `mysql_tbl_fbiv0e_product_id` INT,
    `mysql_tbl_fbiv0e_quantity` INT
);

INSERT INTO `mysql_tbl_0usvfh` (`mysql_tbl_0usvfh_order_id`, `mysql_tbl_0usvfh_customer_id`, `mysql_tbl_0usvfh_order_date`, `mysql_tbl_0usvfh_total_amount`, `mysql_tbl_0usvfh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_r5o0tv');

INSERT INTO `mysql_tbl_fbiv0e` (`mysql_tbl_fbiv0e_order_id`, `mysql_tbl_fbiv0e_product_id`, `mysql_tbl_fbiv0e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zbmp1` (mysql_tbl_3zbmp1_id INT, mysql_tbl_3zbmp1_balance DECIMAL(10,2), mysql_tbl_3zbmp1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0yhvs` (
    `mysql_tbl_b0yhvs_student_id` INT,
    `mysql_tbl_b0yhvs_name` VARCHAR(50),
    `mysql_tbl_b0yhvs_age` INT,
    `mysql_tbl_b0yhvs_gpa` INT,
    `mysql_tbl_b0yhvs_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nces8` (
    `mysql_tbl_8nces8_course_id` INT,
    `mysql_tbl_8nces8_name` VARCHAR(50),
    `mysql_tbl_8nces8_credits` INT,
    `mysql_tbl_8nces8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kotrpv` (
    `mysql_tbl_kotrpv_student_id` INT,
    `mysql_tbl_kotrpv_course_id` INT,
    `mysql_tbl_kotrpv_grade` INT
);

INSERT INTO `mysql_tbl_b0yhvs` (`mysql_tbl_b0yhvs_student_id`, `mysql_tbl_b0yhvs_name`, `mysql_tbl_b0yhvs_age`, `mysql_tbl_b0yhvs_gpa`, `mysql_tbl_b0yhvs_enrollment_year`) VALUES (1, 'mysql_tbl_r5o0tv', 1, 1, 1);

INSERT INTO `mysql_tbl_8nces8` (`mysql_tbl_8nces8_course_id`, `mysql_tbl_8nces8_name`, `mysql_tbl_8nces8_credits`, `mysql_tbl_8nces8_department_id`) VALUES (1, 'mysql_tbl_r5o0tv', 3, 4);

INSERT INTO `mysql_tbl_kotrpv` (`mysql_tbl_kotrpv_student_id`, `mysql_tbl_kotrpv_course_id`, `mysql_tbl_kotrpv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlid21` (
    `mysql_tbl_dlid21_customer_id` INT,
    `mysql_tbl_dlid21_plan_type` VARCHAR(50),
    `mysql_tbl_dlid21_start_date` DATE,
    `mysql_tbl_dlid21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxfe2` (
    `mysql_tbl_3kxfe2_customer_id` INT,
    `mysql_tbl_3kxfe2_tier_level` INT
);

INSERT INTO `mysql_tbl_dlid21` (`mysql_tbl_dlid21_customer_id`, `mysql_tbl_dlid21_plan_type`, `mysql_tbl_dlid21_start_date`, `mysql_tbl_dlid21_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3kxfe2` (`mysql_tbl_3kxfe2_customer_id`, `mysql_tbl_3kxfe2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ayurj` (
    `mysql_tbl_2ayurj_supplier_id` INT,
    `mysql_tbl_2ayurj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ayurj` (`mysql_tbl_2ayurj_supplier_id`, `mysql_tbl_2ayurj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d0kl0` (
    `mysql_tbl_4d0kl0_campaign_id` INT,
    `mysql_tbl_4d0kl0_channel` INT
);

INSERT INTO `mysql_tbl_4d0kl0` (`mysql_tbl_4d0kl0_campaign_id`, `mysql_tbl_4d0kl0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ren34m` (
    `mysql_tbl_ren34m_emp_id` INT,
    `mysql_tbl_ren34m_department_id` INT,
    `mysql_tbl_ren34m_salary` INT,
    `mysql_tbl_ren34m_hire_date` DATE,
    `mysql_tbl_ren34m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ren34m` (`mysql_tbl_ren34m_emp_id`, `mysql_tbl_ren34m_department_id`, `mysql_tbl_ren34m_salary`, `mysql_tbl_ren34m_hire_date`, `mysql_tbl_ren34m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ey4hx` (
    `mysql_tbl_6ey4hx_employee_id` INT,
    `mysql_tbl_6ey4hx_name` VARCHAR(50),
    `mysql_tbl_6ey4hx_department_id` INT,
    `mysql_tbl_6ey4hx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg3jbj` (
    `mysql_tbl_kg3jbj_department_id` INT,
    `mysql_tbl_kg3jbj_name` VARCHAR(50),
    `mysql_tbl_kg3jbj_budget` INT
);

INSERT INTO `mysql_tbl_6ey4hx` (`mysql_tbl_6ey4hx_employee_id`, `mysql_tbl_6ey4hx_name`, `mysql_tbl_6ey4hx_department_id`, `mysql_tbl_6ey4hx_salary`) VALUES (1, 'mysql_tbl_r5o0tv', 1, 1);

INSERT INTO `mysql_tbl_kg3jbj` (`mysql_tbl_kg3jbj_department_id`, `mysql_tbl_kg3jbj_name`, `mysql_tbl_kg3jbj_budget`) VALUES (1, 'mysql_tbl_r5o0tv', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyh8l5` (
    `mysql_tbl_wyh8l5_emp_id` INT,
    `mysql_tbl_wyh8l5_department_id` INT
);

INSERT INTO `mysql_tbl_wyh8l5` (`mysql_tbl_wyh8l5_emp_id`, `mysql_tbl_wyh8l5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzv6uq` (
    `mysql_tbl_fzv6uq_supplier_id` INT,
    `mysql_tbl_fzv6uq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fzv6uq` (`mysql_tbl_fzv6uq_supplier_id`, `mysql_tbl_fzv6uq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvpekp` (
    `mysql_tbl_vvpekp_supplier_id` INT,
    `mysql_tbl_vvpekp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vvpekp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vvpekp` (`mysql_tbl_vvpekp_supplier_id`, `mysql_tbl_vvpekp_supplier_rating`, `mysql_tbl_vvpekp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu42ze` (
    `mysql_tbl_iu42ze_campaign_id` INT,
    `mysql_tbl_iu42ze_status` VARCHAR(50),
    `mysql_tbl_iu42ze_budget` INT,
    `mysql_tbl_iu42ze_start_date` DATE
);

INSERT INTO `mysql_tbl_iu42ze` (`mysql_tbl_iu42ze_campaign_id`, `mysql_tbl_iu42ze_status`, `mysql_tbl_iu42ze_budget`, `mysql_tbl_iu42ze_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh24er` (
    `mysql_tbl_nh24er_customer_id` INT,
    `mysql_tbl_nh24er_plan_type` VARCHAR(50),
    `mysql_tbl_nh24er_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nh24er_start_date` DATE,
    `mysql_tbl_nh24er_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh24er` (`mysql_tbl_nh24er_customer_id`, `mysql_tbl_nh24er_plan_type`, `mysql_tbl_nh24er_monthly_cost`, `mysql_tbl_nh24er_start_date`, `mysql_tbl_nh24er_status`) VALUES (1, 'mysql_tbl_r5o0tv', 1.0, '2024-01-01', 'mysql_tbl_r5o0tv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an73de` (
    `mysql_tbl_an73de_transaction_id` INT,
    `mysql_tbl_an73de_account_id` INT,
    `mysql_tbl_an73de_amount` DECIMAL(10,2),
    `mysql_tbl_an73de_transaction_date` DATE,
    `mysql_tbl_an73de_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an73de` (`mysql_tbl_an73de_transaction_id`, `mysql_tbl_an73de_account_id`, `mysql_tbl_an73de_amount`, `mysql_tbl_an73de_transaction_date`, `mysql_tbl_an73de_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_r5o0tv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcql2b` (
    `mysql_tbl_tcql2b_sale_id` INT,
    `mysql_tbl_tcql2b_product_id` INT,
    `mysql_tbl_tcql2b_salesperson_id` INT,
    `mysql_tbl_tcql2b_sale_date` DATE,
    `mysql_tbl_tcql2b_quantity` INT,
    `mysql_tbl_tcql2b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcql2b` (`mysql_tbl_tcql2b_sale_id`, `mysql_tbl_tcql2b_product_id`, `mysql_tbl_tcql2b_salesperson_id`, `mysql_tbl_tcql2b_sale_date`, `mysql_tbl_tcql2b_quantity`, `mysql_tbl_tcql2b_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j1qxe` (
    `mysql_tbl_3j1qxe_campaign_id` INT,
    `mysql_tbl_3j1qxe_start_date` DATE,
    `mysql_tbl_3j1qxe_end_date` DATE,
    `mysql_tbl_3j1qxe_budget` INT,
    `mysql_tbl_3j1qxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2n28` (
    `mysql_tbl_0a2n28_conversion_id` INT,
    `mysql_tbl_0a2n28_campaign_id` INT,
    `mysql_tbl_0a2n28_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3j1qxe` (`mysql_tbl_3j1qxe_campaign_id`, `mysql_tbl_3j1qxe_start_date`, `mysql_tbl_3j1qxe_end_date`, `mysql_tbl_3j1qxe_budget`, `mysql_tbl_3j1qxe_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0a2n28` (`mysql_tbl_0a2n28_conversion_id`, `mysql_tbl_0a2n28_campaign_id`, `mysql_tbl_0a2n28_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mpnmh` (
    `mysql_tbl_0mpnmh_order_id` INT,
    `mysql_tbl_0mpnmh_customer_id` INT,
    `mysql_tbl_0mpnmh_order_date` DATE,
    `mysql_tbl_0mpnmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_0mpnmh_shipping_method` INT,
    `mysql_tbl_0mpnmh_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_0mpnmh` (`mysql_tbl_0mpnmh_order_id`, `mysql_tbl_0mpnmh_customer_id`, `mysql_tbl_0mpnmh_order_date`, `mysql_tbl_0mpnmh_total_amount`, `mysql_tbl_0mpnmh_shipping_method`, `mysql_tbl_0mpnmh_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iy4ekp` P ON OI.PRODUCT_ID = mysql_tbl_iy4ekp_PRODUCT_ID
    WHERE mysql_tbl_iy4ekp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_t377pq DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_egk9dh DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_egk9dh DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oqvauc`
    WHERE mysql_tbl_oqvauc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oqvauc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6sg05o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6sg05o`
    WHERE mysql_tbl_6sg05o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_egk9dh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_egk9dh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_egk9dh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_r5o0tv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0yhvs_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_b0yhvs`
    WHERE mysql_tbl_b0yhvs_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_8nces8_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_kotrpv` E
    JOIN `mysql_tbl_8nces8` C ON mysql_tbl_kotrpv_COURSE_ID = mysql_tbl_8nces8_COURSE_ID
    WHERE mysql_tbl_kotrpv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kotrpv_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_egk9dh` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_t377pq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4d0kl0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4d0kl0`
    WHERE mysql_tbl_4d0kl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ayurj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ayurj`
    WHERE mysql_tbl_2ayurj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6ey4hx_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_6ey4hx`
    WHERE mysql_tbl_6ey4hx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kg3jbj_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_kg3jbj`
    WHERE mysql_tbl_kg3jbj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

    SELECT COALESCE(mysql_tbl_ren34m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ren34m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ren34m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ren34m`
    WHERE mysql_tbl_ren34m_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fbiv0e_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fbiv0e`
    WHERE mysql_tbl_fbiv0e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fbiv0e_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_fbiv0e`
    WHERE mysql_tbl_fbiv0e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dlid21_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dlid21`
    WHERE mysql_tbl_dlid21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_3zbmp1_BALANCE INTO V_BALANCE FROM `mysql_tbl_3zbmp1` WHERE mysql_tbl_3zbmp1_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_3zbmp1_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_3zbmp1` SET mysql_tbl_3zbmp1_STATUS = 'CLOSED' WHERE mysql_tbl_3zbmp1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp97qy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zp97qy`
    WHERE mysql_tbl_zp97qy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4l66d_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f4l66d`
    WHERE mysql_tbl_f4l66d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nh24er_PLAN_TYPE, COALESCE(mysql_tbl_nh24er_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_nh24er_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_nh24er`
    WHERE mysql_tbl_nh24er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3j1qxe_END_DATE, mysql_tbl_3j1qxe_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_3j1qxe`
    WHERE mysql_tbl_3j1qxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0a2n28`
    WHERE mysql_tbl_0a2n28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_0mpnmh_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_0mpnmh_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_0mpnmh`
    WHERE mysql_tbl_0mpnmh_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_tcql2b_QUANTITY * mysql_tbl_tcql2b_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_tcql2b`
    WHERE mysql_tbl_tcql2b_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_tcql2b_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_iu42ze_STATUS, COALESCE(mysql_tbl_iu42ze_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_iu42ze_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_iu42ze`
    WHERE mysql_tbl_iu42ze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fzv6uq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fzv6uq`
    WHERE mysql_tbl_fzv6uq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvpekp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vvpekp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vvpekp`
    WHERE mysql_tbl_vvpekp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f4o313`
    WHERE mysql_tbl_vvpekp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_an73de_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_an73de`
    WHERE mysql_tbl_an73de_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_an73de_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_an73de_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_an73de`
    WHERE mysql_tbl_an73de_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_an73de_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wyh8l5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wyh8l5`
    WHERE mysql_tbl_wyh8l5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wyh8l5`
    WHERE mysql_tbl_wyh8l5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ss00zv`
    WHERE mysql_tbl_ss00zv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ss00zv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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
    FROM `mysql_tbl_rd4dpf`
    WHERE mysql_tbl_rd4dpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rd4dpf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rd4dpf`
    WHERE mysql_tbl_rd4dpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rd4dpf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rd4dpf`
    WHERE mysql_tbl_rd4dpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);