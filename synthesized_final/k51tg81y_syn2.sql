/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7lrd2` (
    `mysql_tbl_n7lrd2_screening_id` INT,
    `mysql_tbl_n7lrd2_movie_id` INT,
    `mysql_tbl_n7lrd2_theater_id` INT,
    `mysql_tbl_n7lrd2_show_time` DATE,
    `mysql_tbl_n7lrd2_available_seats` INT,
    `mysql_tbl_n7lrd2_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l5lcw` (
    `mysql_tbl_5l5lcw_booking_id` INT,
    `mysql_tbl_5l5lcw_screening_id` INT,
    `mysql_tbl_5l5lcw_customer_id` INT,
    `mysql_tbl_5l5lcw_seats_booked` INT,
    `mysql_tbl_5l5lcw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7lrd2` (`mysql_tbl_n7lrd2_screening_id`, `mysql_tbl_n7lrd2_movie_id`, `mysql_tbl_n7lrd2_theater_id`, `mysql_tbl_n7lrd2_show_time`, `mysql_tbl_n7lrd2_available_seats`, `mysql_tbl_n7lrd2_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5l5lcw` (`mysql_tbl_5l5lcw_booking_id`, `mysql_tbl_5l5lcw_screening_id`, `mysql_tbl_5l5lcw_customer_id`, `mysql_tbl_5l5lcw_seats_booked`, `mysql_tbl_5l5lcw_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp6mss` (
    `mysql_tbl_dp6mss_school_id` INT,
    `mysql_tbl_dp6mss_name` VARCHAR(50),
    `mysql_tbl_dp6mss_district` INT,
    `mysql_tbl_dp6mss_school_type` VARCHAR(50),
    `mysql_tbl_dp6mss_enrollment_count` INT,
    `mysql_tbl_dp6mss_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5prqx` (
    `mysql_tbl_u5prqx_student_id` INT,
    `mysql_tbl_u5prqx_school_id` INT,
    `mysql_tbl_u5prqx_grade_level` INT,
    `mysql_tbl_u5prqx_attendance_rate` INT
);

INSERT INTO `mysql_tbl_dp6mss` (`mysql_tbl_dp6mss_school_id`, `mysql_tbl_dp6mss_name`, `mysql_tbl_dp6mss_district`, `mysql_tbl_dp6mss_school_type`, `mysql_tbl_dp6mss_enrollment_count`, `mysql_tbl_dp6mss_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u5prqx` (`mysql_tbl_u5prqx_student_id`, `mysql_tbl_u5prqx_school_id`, `mysql_tbl_u5prqx_grade_level`, `mysql_tbl_u5prqx_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2jk4` (
    `mysql_tbl_3m2jk4_inventory_id` INT,
    `mysql_tbl_3m2jk4_product_id` INT,
    `mysql_tbl_3m2jk4_warehouse_id` INT,
    `mysql_tbl_3m2jk4_quantity` INT,
    `mysql_tbl_3m2jk4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kdsa3` (
    `mysql_tbl_3kdsa3_product_id` INT,
    `mysql_tbl_3kdsa3_name` VARCHAR(50),
    `mysql_tbl_3kdsa3_reorder_level` INT,
    `mysql_tbl_3kdsa3_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m2jk4` (`mysql_tbl_3m2jk4_inventory_id`, `mysql_tbl_3m2jk4_product_id`, `mysql_tbl_3m2jk4_warehouse_id`, `mysql_tbl_3m2jk4_quantity`, `mysql_tbl_3m2jk4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kdsa3` (`mysql_tbl_3kdsa3_product_id`, `mysql_tbl_3kdsa3_name`, `mysql_tbl_3kdsa3_reorder_level`, `mysql_tbl_3kdsa3_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfu1pn` (
    `mysql_tbl_jfu1pn_emp_id` INT,
    `mysql_tbl_jfu1pn_manager_id` INT,
    `mysql_tbl_jfu1pn_salary` INT,
    `mysql_tbl_jfu1pn_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fggxj` (
    `mysql_tbl_3fggxj_dept_id` INT,
    `mysql_tbl_3fggxj_manager_id` INT
);

INSERT INTO `mysql_tbl_jfu1pn` (`mysql_tbl_jfu1pn_emp_id`, `mysql_tbl_jfu1pn_manager_id`, `mysql_tbl_jfu1pn_salary`, `mysql_tbl_jfu1pn_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3fggxj` (`mysql_tbl_3fggxj_dept_id`, `mysql_tbl_3fggxj_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkklum` (
    `mysql_tbl_qkklum_customer_id` INT,
    `mysql_tbl_qkklum_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzn6uj` (
    `mysql_tbl_hzn6uj_order_id` INT,
    `mysql_tbl_hzn6uj_customer_id` INT,
    `mysql_tbl_hzn6uj_order_date` DATE
);

INSERT INTO `mysql_tbl_qkklum` (`mysql_tbl_qkklum_customer_id`, `mysql_tbl_qkklum_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hzn6uj` (`mysql_tbl_hzn6uj_order_id`, `mysql_tbl_hzn6uj_customer_id`, `mysql_tbl_hzn6uj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ish2e` (
    `mysql_tbl_2ish2e_product_id` INT,
    `mysql_tbl_2ish2e_category_id` INT,
    `mysql_tbl_2ish2e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ish2e` (`mysql_tbl_2ish2e_product_id`, `mysql_tbl_2ish2e_category_id`, `mysql_tbl_2ish2e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3v9l1` (
    `mysql_tbl_i3v9l1_product_id` INT,
    `mysql_tbl_i3v9l1_category_id` INT,
    `mysql_tbl_i3v9l1_price` DECIMAL(10,2),
    `mysql_tbl_i3v9l1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4osmu` (
    `mysql_tbl_m4osmu_order_id` INT,
    `mysql_tbl_m4osmu_product_id` INT,
    `mysql_tbl_m4osmu_quantity` INT
);

INSERT INTO `mysql_tbl_i3v9l1` (`mysql_tbl_i3v9l1_product_id`, `mysql_tbl_i3v9l1_category_id`, `mysql_tbl_i3v9l1_price`, `mysql_tbl_i3v9l1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m4osmu` (`mysql_tbl_m4osmu_order_id`, `mysql_tbl_m4osmu_product_id`, `mysql_tbl_m4osmu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk61t2` (
    `mysql_tbl_lk61t2_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_lk61t2` (`mysql_tbl_lk61t2_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgk4l4` (
    `mysql_tbl_zgk4l4_student_id` INT,
    `mysql_tbl_zgk4l4_name` VARCHAR(50),
    `mysql_tbl_zgk4l4_class_id` INT,
    `mysql_tbl_zgk4l4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2bt3` (
    `mysql_tbl_jl2bt3_class_id` INT,
    `mysql_tbl_jl2bt3_teacher_id` INT,
    `mysql_tbl_jl2bt3_average_score` INT
);

INSERT INTO `mysql_tbl_zgk4l4` (`mysql_tbl_zgk4l4_student_id`, `mysql_tbl_zgk4l4_name`, `mysql_tbl_zgk4l4_class_id`, `mysql_tbl_zgk4l4_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jl2bt3` (`mysql_tbl_jl2bt3_class_id`, `mysql_tbl_jl2bt3_teacher_id`, `mysql_tbl_jl2bt3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9gcqs` (mysql_tbl_w9gcqs_student_id INT, mysql_tbl_w9gcqs_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1snkc` (
    `mysql_tbl_h1snkc_product_id` INT,
    `mysql_tbl_h1snkc_name` VARCHAR(50),
    `mysql_tbl_h1snkc_category_id` INT,
    `mysql_tbl_h1snkc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ytzr` (
    `mysql_tbl_h3ytzr_order_id` INT,
    `mysql_tbl_h3ytzr_product_id` INT,
    `mysql_tbl_h3ytzr_quantity` INT,
    `mysql_tbl_h3ytzr_order_date` DATE
);

INSERT INTO `mysql_tbl_h1snkc` (`mysql_tbl_h1snkc_product_id`, `mysql_tbl_h1snkc_name`, `mysql_tbl_h1snkc_category_id`, `mysql_tbl_h1snkc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_h3ytzr` (`mysql_tbl_h3ytzr_order_id`, `mysql_tbl_h3ytzr_product_id`, `mysql_tbl_h3ytzr_quantity`, `mysql_tbl_h3ytzr_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkrb6z` (
    `mysql_tbl_xkrb6z_customer_id` INT,
    `mysql_tbl_xkrb6z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkrb6z` (`mysql_tbl_xkrb6z_customer_id`, `mysql_tbl_xkrb6z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95oy4x` (
    `mysql_tbl_95oy4x_product_id` INT,
    `mysql_tbl_95oy4x_category_id` INT,
    `mysql_tbl_95oy4x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95oy4x` (`mysql_tbl_95oy4x_product_id`, `mysql_tbl_95oy4x_category_id`, `mysql_tbl_95oy4x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrjm09` (
    `mysql_tbl_zrjm09_customer_id` INT,
    `mysql_tbl_zrjm09_country` INT,
    `mysql_tbl_zrjm09_registration_date` DATE
);

INSERT INTO `mysql_tbl_zrjm09` (`mysql_tbl_zrjm09_customer_id`, `mysql_tbl_zrjm09_country`, `mysql_tbl_zrjm09_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xglsf3` (
    `mysql_tbl_xglsf3_customer_id` INT,
    `mysql_tbl_xglsf3_order_date` DATE,
    `mysql_tbl_xglsf3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xglsf3` (`mysql_tbl_xglsf3_customer_id`, `mysql_tbl_xglsf3_order_date`, `mysql_tbl_xglsf3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaqd0g` (
    `mysql_tbl_jaqd0g_customer_id` INT,
    `mysql_tbl_jaqd0g_registration_date` DATE,
    `mysql_tbl_jaqd0g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhgzm` (
    `mysql_tbl_gzhgzm_order_id` INT,
    `mysql_tbl_gzhgzm_customer_id` INT,
    `mysql_tbl_gzhgzm_order_date` DATE,
    `mysql_tbl_gzhgzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzhgzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jaqd0g` (`mysql_tbl_jaqd0g_customer_id`, `mysql_tbl_jaqd0g_registration_date`, `mysql_tbl_jaqd0g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gzhgzm` (`mysql_tbl_gzhgzm_order_id`, `mysql_tbl_gzhgzm_customer_id`, `mysql_tbl_gzhgzm_order_date`, `mysql_tbl_gzhgzm_total_amount`, `mysql_tbl_gzhgzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yufn1` (
    `mysql_tbl_4yufn1_campaign_id` INT,
    `mysql_tbl_4yufn1_status` VARCHAR(50),
    `mysql_tbl_4yufn1_start_date` DATE,
    `mysql_tbl_4yufn1_end_date` DATE
);

INSERT INTO `mysql_tbl_4yufn1` (`mysql_tbl_4yufn1_campaign_id`, `mysql_tbl_4yufn1_status`, `mysql_tbl_4yufn1_start_date`, `mysql_tbl_4yufn1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uebwfj` (
    `mysql_tbl_uebwfj_invoice_id` INT,
    `mysql_tbl_uebwfj_customer_id` INT,
    `mysql_tbl_uebwfj_issue_date` DATE,
    `mysql_tbl_uebwfj_due_date` DATE,
    `mysql_tbl_uebwfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_uebwfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfjj0` (
    `mysql_tbl_pgfjj0_payment_id` INT,
    `mysql_tbl_pgfjj0_invoice_id` INT,
    `mysql_tbl_pgfjj0_payment_date` DATE,
    `mysql_tbl_pgfjj0_amount_paid` INT
);

INSERT INTO `mysql_tbl_uebwfj` (`mysql_tbl_uebwfj_invoice_id`, `mysql_tbl_uebwfj_customer_id`, `mysql_tbl_uebwfj_issue_date`, `mysql_tbl_uebwfj_due_date`, `mysql_tbl_uebwfj_total_amount`, `mysql_tbl_uebwfj_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pgfjj0` (`mysql_tbl_pgfjj0_payment_id`, `mysql_tbl_pgfjj0_invoice_id`, `mysql_tbl_pgfjj0_payment_date`, `mysql_tbl_pgfjj0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1jwtr` (
    `mysql_tbl_d1jwtr_customer_id` INT,
    `mysql_tbl_d1jwtr_plan_type` VARCHAR(50),
    `mysql_tbl_d1jwtr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d1jwtr_start_date` DATE,
    `mysql_tbl_d1jwtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkotyw` (
    `mysql_tbl_vkotyw_invoice_id` INT,
    `mysql_tbl_vkotyw_customer_id` INT,
    `mysql_tbl_vkotyw_invoice_date` DATE,
    `mysql_tbl_vkotyw_amount_due` DECIMAL(10,2),
    `mysql_tbl_vkotyw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1jwtr` (`mysql_tbl_d1jwtr_customer_id`, `mysql_tbl_d1jwtr_plan_type`, `mysql_tbl_d1jwtr_monthly_cost`, `mysql_tbl_d1jwtr_start_date`, `mysql_tbl_d1jwtr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vkotyw` (`mysql_tbl_vkotyw_invoice_id`, `mysql_tbl_vkotyw_customer_id`, `mysql_tbl_vkotyw_invoice_date`, `mysql_tbl_vkotyw_amount_due`, `mysql_tbl_vkotyw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5i09r` (
    `mysql_tbl_v5i09r_order_id` INT,
    `mysql_tbl_v5i09r_customer_id` INT,
    `mysql_tbl_v5i09r_order_date` DATE,
    `mysql_tbl_v5i09r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hewqcg` (
    `mysql_tbl_hewqcg_customer_id` INT,
    `mysql_tbl_hewqcg_country` INT
);

INSERT INTO `mysql_tbl_v5i09r` (`mysql_tbl_v5i09r_order_id`, `mysql_tbl_v5i09r_customer_id`, `mysql_tbl_v5i09r_order_date`, `mysql_tbl_v5i09r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hewqcg` (`mysql_tbl_hewqcg_customer_id`, `mysql_tbl_hewqcg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8u2rw` (
    `mysql_tbl_t8u2rw_customer_id` INT,
    `mysql_tbl_t8u2rw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8u2rw` (`mysql_tbl_t8u2rw_customer_id`, `mysql_tbl_t8u2rw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh25yr` (
    `mysql_tbl_nh25yr_product_id` INT,
    `mysql_tbl_nh25yr_category_id` INT
);

INSERT INTO `mysql_tbl_nh25yr` (`mysql_tbl_nh25yr_product_id`, `mysql_tbl_nh25yr_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp6mss_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_dp6mss_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_dp6mss`
    WHERE mysql_tbl_dp6mss_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u5prqx_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_u5prqx`
    WHERE mysql_tbl_u5prqx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u5prqx_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_u5prqx`
    WHERE mysql_tbl_u5prqx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xglsf3`
    WHERE mysql_tbl_xglsf3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xglsf3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jaqd0g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jaqd0g`
    WHERE mysql_tbl_jaqd0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_gzhgzm` O
    JOIN `mysql_tbl_jaqd0g` C ON mysql_tbl_gzhgzm_CUSTOMER_ID = mysql_tbl_jaqd0g_CUSTOMER_ID
    WHERE mysql_tbl_jaqd0g_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gzhgzm`
    WHERE mysql_tbl_gzhgzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_zrjm09_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zrjm09`
    WHERE mysql_tbl_zrjm09_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m2jk4_QUANTITY, 0), COALESCE(mysql_tbl_3kdsa3_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3kdsa3_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3m2jk4` I
    JOIN `mysql_tbl_3kdsa3` P ON mysql_tbl_3m2jk4_PRODUCT_ID = mysql_tbl_3kdsa3_PRODUCT_ID
    WHERE mysql_tbl_3m2jk4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3m2jk4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        SET V_TOTAL_VALUE = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uebwfj_TOTAL_AMOUNT, 0), mysql_tbl_uebwfj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_uebwfj`
    WHERE mysql_tbl_uebwfj_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgfjj0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pgfjj0`
    WHERE mysql_tbl_pgfjj0_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4yufn1_START_DATE, mysql_tbl_4yufn1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4yufn1`
    WHERE mysql_tbl_4yufn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d1jwtr_PLAN_TYPE, COALESCE(mysql_tbl_d1jwtr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d1jwtr`
    WHERE mysql_tbl_d1jwtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vkotyw_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_vkotyw`
    WHERE mysql_tbl_vkotyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hewqcg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hewqcg` C
    JOIN `mysql_tbl_v5i09r` O ON mysql_tbl_hewqcg_CUSTOMER_ID = mysql_tbl_v5i09r_CUSTOMER_ID
    WHERE mysql_tbl_hewqcg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hewqcg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_v5i09r_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkrb6z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xkrb6z`
    WHERE mysql_tbl_xkrb6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_95oy4x_PRICE), 0), COALESCE(MIN(mysql_tbl_95oy4x_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_95oy4x`
    WHERE mysql_tbl_95oy4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_w9gcqs` SET mysql_tbl_w9gcqs_EXAM_SCORE = mysql_tbl_w9gcqs_EXAM_SCORE + 5 WHERE mysql_tbl_w9gcqs_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h3ytzr_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_h3ytzr`
    WHERE mysql_tbl_h3ytzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_h3ytzr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h3ytzr`
    WHERE mysql_tbl_h3ytzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3v9l1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_i3v9l1`
    WHERE mysql_tbl_i3v9l1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4osmu_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_m4osmu`
    WHERE mysql_tbl_m4osmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lk61t2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t8u2rw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t8u2rw`
    WHERE mysql_tbl_t8u2rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nh25yr`
    WHERE mysql_tbl_nh25yr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nh25yr` P ON OI.PRODUCT_ID = mysql_tbl_nh25yr_PRODUCT_ID
    WHERE mysql_tbl_nh25yr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl2bt3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_jl2bt3`
    WHERE mysql_tbl_jl2bt3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zgk4l4`
    WHERE mysql_tbl_zgk4l4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zgk4l4`
    WHERE mysql_tbl_zgk4l4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zgk4l4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zgk4l4`
    WHERE mysql_tbl_zgk4l4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zgk4l4_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hzn6uj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_hzn6uj`
    WHERE mysql_tbl_hzn6uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ish2e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2ish2e`
    WHERE mysql_tbl_2ish2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_jfu1pn_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_jfu1pn`
        WHERE mysql_tbl_jfu1pn_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7lrd2_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_n7lrd2`
    WHERE mysql_tbl_n7lrd2_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5l5lcw_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5l5lcw`
    WHERE mysql_tbl_5l5lcw_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);