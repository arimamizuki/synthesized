/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6aeklm` (
    `mysql_tbl_6aeklm_order_id` INT,
    `mysql_tbl_6aeklm_customer_id` INT,
    `mysql_tbl_6aeklm_order_date` DATE,
    `mysql_tbl_6aeklm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aeklm` (`mysql_tbl_6aeklm_order_id`, `mysql_tbl_6aeklm_customer_id`, `mysql_tbl_6aeklm_order_date`, `mysql_tbl_6aeklm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ska1o0` (
    `mysql_tbl_ska1o0_customer_id` INT
);

INSERT INTO `mysql_tbl_ska1o0` (`mysql_tbl_ska1o0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7jocw` (
    `mysql_tbl_c7jocw_emp_id` INT,
    `mysql_tbl_c7jocw_dept_id` INT,
    `mysql_tbl_c7jocw_salary` INT,
    `mysql_tbl_c7jocw_hire_date` DATE,
    `mysql_tbl_c7jocw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhcx1r` (
    `mysql_tbl_xhcx1r_dept_id` INT,
    `mysql_tbl_xhcx1r_name` VARCHAR(50),
    `mysql_tbl_xhcx1r_avg_salary` INT
);

INSERT INTO `mysql_tbl_c7jocw` (`mysql_tbl_c7jocw_emp_id`, `mysql_tbl_c7jocw_dept_id`, `mysql_tbl_c7jocw_salary`, `mysql_tbl_c7jocw_hire_date`, `mysql_tbl_c7jocw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhcx1r` (`mysql_tbl_xhcx1r_dept_id`, `mysql_tbl_xhcx1r_name`, `mysql_tbl_xhcx1r_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ce9mo` (
    `mysql_tbl_6ce9mo_emp_id` INT,
    `mysql_tbl_6ce9mo_department_id` INT,
    `mysql_tbl_6ce9mo_salary` INT,
    `mysql_tbl_6ce9mo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fn24c` (
    `mysql_tbl_2fn24c_department_id` INT,
    `mysql_tbl_2fn24c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ce9mo` (`mysql_tbl_6ce9mo_emp_id`, `mysql_tbl_6ce9mo_department_id`, `mysql_tbl_6ce9mo_salary`, `mysql_tbl_6ce9mo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2fn24c` (`mysql_tbl_2fn24c_department_id`, `mysql_tbl_2fn24c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tff2c` (
    `mysql_tbl_3tff2c_product_id` INT,
    `mysql_tbl_3tff2c_category_id` INT,
    `mysql_tbl_3tff2c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tff2c` (`mysql_tbl_3tff2c_product_id`, `mysql_tbl_3tff2c_category_id`, `mysql_tbl_3tff2c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72yhe2` (
    `mysql_tbl_72yhe2_emp_id` INT,
    `mysql_tbl_72yhe2_department_id` INT,
    `mysql_tbl_72yhe2_salary` INT,
    `mysql_tbl_72yhe2_hire_date` DATE,
    `mysql_tbl_72yhe2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_72yhe2` (`mysql_tbl_72yhe2_emp_id`, `mysql_tbl_72yhe2_department_id`, `mysql_tbl_72yhe2_salary`, `mysql_tbl_72yhe2_hire_date`, `mysql_tbl_72yhe2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51uh74` (
    `mysql_tbl_51uh74_student_id` INT,
    `mysql_tbl_51uh74_name` VARCHAR(50),
    `mysql_tbl_51uh74_class_id` INT,
    `mysql_tbl_51uh74_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtqiqt` (
    `mysql_tbl_dtqiqt_class_id` INT,
    `mysql_tbl_dtqiqt_teacher_id` INT,
    `mysql_tbl_dtqiqt_average_score` INT
);

INSERT INTO `mysql_tbl_51uh74` (`mysql_tbl_51uh74_student_id`, `mysql_tbl_51uh74_name`, `mysql_tbl_51uh74_class_id`, `mysql_tbl_51uh74_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dtqiqt` (`mysql_tbl_dtqiqt_class_id`, `mysql_tbl_dtqiqt_teacher_id`, `mysql_tbl_dtqiqt_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lugjp9` (
    `mysql_tbl_lugjp9_emp_id` INT,
    `mysql_tbl_lugjp9_hire_date` DATE
);

INSERT INTO `mysql_tbl_lugjp9` (`mysql_tbl_lugjp9_emp_id`, `mysql_tbl_lugjp9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdoxlc` (
    `mysql_tbl_zdoxlc_emp_id` INT,
    `mysql_tbl_zdoxlc_department_id` INT,
    `mysql_tbl_zdoxlc_salary` INT,
    `mysql_tbl_zdoxlc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzflsg` (
    `mysql_tbl_mzflsg_department_id` INT,
    `mysql_tbl_mzflsg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdoxlc` (`mysql_tbl_zdoxlc_emp_id`, `mysql_tbl_zdoxlc_department_id`, `mysql_tbl_zdoxlc_salary`, `mysql_tbl_zdoxlc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mzflsg` (`mysql_tbl_mzflsg_department_id`, `mysql_tbl_mzflsg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1995vz` (
    `mysql_tbl_1995vz_plan_id` INT,
    `mysql_tbl_1995vz_plan_name` VARCHAR(50),
    `mysql_tbl_1995vz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_1995vz_data_limit_mb` TEXT,
    `mysql_tbl_1995vz_minutes_limit` INT,
    `mysql_tbl_1995vz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubnk1f` (
    `mysql_tbl_ubnk1f_sub_id` INT,
    `mysql_tbl_ubnk1f_user_id` INT,
    `mysql_tbl_ubnk1f_plan_id` INT,
    `mysql_tbl_ubnk1f_start_date` DATE,
    `mysql_tbl_ubnk1f_data_used_mb` TEXT,
    `mysql_tbl_ubnk1f_minutes_used` INT,
    `mysql_tbl_ubnk1f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1995vz` (`mysql_tbl_1995vz_plan_id`, `mysql_tbl_1995vz_plan_name`, `mysql_tbl_1995vz_monthly_price`, `mysql_tbl_1995vz_data_limit_mb`, `mysql_tbl_1995vz_minutes_limit`, `mysql_tbl_1995vz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ubnk1f` (`mysql_tbl_ubnk1f_sub_id`, `mysql_tbl_ubnk1f_user_id`, `mysql_tbl_ubnk1f_plan_id`, `mysql_tbl_ubnk1f_start_date`, `mysql_tbl_ubnk1f_data_used_mb`, `mysql_tbl_ubnk1f_minutes_used`, `mysql_tbl_ubnk1f_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjja8s` (
    `mysql_tbl_kjja8s_customer_id` INT,
    `mysql_tbl_kjja8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjja8s` (`mysql_tbl_kjja8s_customer_id`, `mysql_tbl_kjja8s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksz454` (
    `mysql_tbl_ksz454_campaign_id` INT,
    `mysql_tbl_ksz454_budget` INT
);

INSERT INTO `mysql_tbl_ksz454` (`mysql_tbl_ksz454_campaign_id`, `mysql_tbl_ksz454_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clwb3v` (
    `mysql_tbl_clwb3v_emp_id` INT,
    `mysql_tbl_clwb3v_department_id` INT,
    `mysql_tbl_clwb3v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2b9eu` (
    `mysql_tbl_e2b9eu_department_id` INT,
    `mysql_tbl_e2b9eu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clwb3v` (`mysql_tbl_clwb3v_emp_id`, `mysql_tbl_clwb3v_department_id`, `mysql_tbl_clwb3v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e2b9eu` (`mysql_tbl_e2b9eu_department_id`, `mysql_tbl_e2b9eu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5daa` (
    `mysql_tbl_zs5daa_class_id` INT,
    `mysql_tbl_zs5daa_instructor_id` INT,
    `mysql_tbl_zs5daa_capacity` INT,
    `mysql_tbl_zs5daa_current_enrollment` INT,
    `mysql_tbl_zs5daa_duration_minutes` INT,
    `mysql_tbl_zs5daa_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ry82j` (
    `mysql_tbl_9ry82j_booking_id` INT,
    `mysql_tbl_9ry82j_member_id` INT,
    `mysql_tbl_9ry82j_class_id` INT,
    `mysql_tbl_9ry82j_booking_date` DATE,
    `mysql_tbl_9ry82j_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs5daa` (`mysql_tbl_zs5daa_class_id`, `mysql_tbl_zs5daa_instructor_id`, `mysql_tbl_zs5daa_capacity`, `mysql_tbl_zs5daa_current_enrollment`, `mysql_tbl_zs5daa_duration_minutes`, `mysql_tbl_zs5daa_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ry82j` (`mysql_tbl_9ry82j_booking_id`, `mysql_tbl_9ry82j_member_id`, `mysql_tbl_9ry82j_class_id`, `mysql_tbl_9ry82j_booking_date`, `mysql_tbl_9ry82j_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rof8nj` (
    `mysql_tbl_rof8nj_order_id` INT,
    `mysql_tbl_rof8nj_customer_id` INT,
    `mysql_tbl_rof8nj_order_date` DATE,
    `mysql_tbl_rof8nj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rof8nj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2n53w` (
    `mysql_tbl_n2n53w_refund_id` INT,
    `mysql_tbl_n2n53w_order_id` INT,
    `mysql_tbl_n2n53w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rof8nj` (`mysql_tbl_rof8nj_order_id`, `mysql_tbl_rof8nj_customer_id`, `mysql_tbl_rof8nj_order_date`, `mysql_tbl_rof8nj_total_amount`, `mysql_tbl_rof8nj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2n53w` (`mysql_tbl_n2n53w_refund_id`, `mysql_tbl_n2n53w_order_id`, `mysql_tbl_n2n53w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3t0wz` (
    `mysql_tbl_a3t0wz_order_id` INT,
    `mysql_tbl_a3t0wz_customer_id` INT,
    `mysql_tbl_a3t0wz_order_date` DATE,
    `mysql_tbl_a3t0wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3t0wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqh4jb` (
    `mysql_tbl_cqh4jb_order_id` INT,
    `mysql_tbl_cqh4jb_product_id` INT,
    `mysql_tbl_cqh4jb_quantity` INT
);

INSERT INTO `mysql_tbl_a3t0wz` (`mysql_tbl_a3t0wz_order_id`, `mysql_tbl_a3t0wz_customer_id`, `mysql_tbl_a3t0wz_order_date`, `mysql_tbl_a3t0wz_total_amount`, `mysql_tbl_a3t0wz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqh4jb` (`mysql_tbl_cqh4jb_order_id`, `mysql_tbl_cqh4jb_product_id`, `mysql_tbl_cqh4jb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k903io` (
    `mysql_tbl_k903io_plan_id` INT,
    `mysql_tbl_k903io_carrier` INT,
    `mysql_tbl_k903io_data_limit_gb` TEXT,
    `mysql_tbl_k903io_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k903io_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlpo21` (
    `mysql_tbl_rlpo21_record_id` INT,
    `mysql_tbl_rlpo21_account_id` INT,
    `mysql_tbl_rlpo21_call_type` VARCHAR(50),
    `mysql_tbl_rlpo21_duration_minutes` INT,
    `mysql_tbl_rlpo21_destination_number` INT
);

INSERT INTO `mysql_tbl_k903io` (`mysql_tbl_k903io_plan_id`, `mysql_tbl_k903io_carrier`, `mysql_tbl_k903io_data_limit_gb`, `mysql_tbl_k903io_monthly_cost`, `mysql_tbl_k903io_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_rlpo21` (`mysql_tbl_rlpo21_record_id`, `mysql_tbl_rlpo21_account_id`, `mysql_tbl_rlpo21_call_type`, `mysql_tbl_rlpo21_duration_minutes`, `mysql_tbl_rlpo21_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wia9d` (
    `mysql_tbl_8wia9d_product_id` INT,
    `mysql_tbl_8wia9d_price` DECIMAL(10,2),
    `mysql_tbl_8wia9d_category_id` INT
);

INSERT INTO `mysql_tbl_8wia9d` (`mysql_tbl_8wia9d_product_id`, `mysql_tbl_8wia9d_price`, `mysql_tbl_8wia9d_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqatr` (
    `mysql_tbl_4dqatr_customer_id` INT,
    `mysql_tbl_4dqatr_registration_date` DATE
);

INSERT INTO `mysql_tbl_4dqatr` (`mysql_tbl_4dqatr_customer_id`, `mysql_tbl_4dqatr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gq9iq` (
    `mysql_tbl_8gq9iq_customer_id` INT,
    `mysql_tbl_8gq9iq_registration_date` DATE
);

INSERT INTO `mysql_tbl_8gq9iq` (`mysql_tbl_8gq9iq_customer_id`, `mysql_tbl_8gq9iq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oc5ne` (
    `mysql_tbl_6oc5ne_card_id` INT,
    `mysql_tbl_6oc5ne_holder_id` INT,
    `mysql_tbl_6oc5ne_balance` INT,
    `mysql_tbl_6oc5ne_card_type` VARCHAR(50),
    `mysql_tbl_6oc5ne_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pkg7` (
    `mysql_tbl_q1pkg7_trip_id` INT,
    `mysql_tbl_q1pkg7_card_id` INT,
    `mysql_tbl_q1pkg7_station_enter` INT,
    `mysql_tbl_q1pkg7_station_exit` INT,
    `mysql_tbl_q1pkg7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_q1pkg7_trip_date` DATE
);

INSERT INTO `mysql_tbl_6oc5ne` (`mysql_tbl_6oc5ne_card_id`, `mysql_tbl_6oc5ne_holder_id`, `mysql_tbl_6oc5ne_balance`, `mysql_tbl_6oc5ne_card_type`, `mysql_tbl_6oc5ne_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q1pkg7` (`mysql_tbl_q1pkg7_trip_id`, `mysql_tbl_q1pkg7_card_id`, `mysql_tbl_q1pkg7_station_enter`, `mysql_tbl_q1pkg7_station_exit`, `mysql_tbl_q1pkg7_fare_amount`, `mysql_tbl_q1pkg7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9y1w8` (
    `mysql_tbl_w9y1w8_campaign_id` INT,
    `mysql_tbl_w9y1w8_status` VARCHAR(50),
    `mysql_tbl_w9y1w8_budget` INT,
    `mysql_tbl_w9y1w8_channel` INT
);

INSERT INTO `mysql_tbl_w9y1w8` (`mysql_tbl_w9y1w8_campaign_id`, `mysql_tbl_w9y1w8_status`, `mysql_tbl_w9y1w8_budget`, `mysql_tbl_w9y1w8_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cqh4jb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_cqh4jb` OI
    JOIN PRODUCTS P ON mysql_tbl_cqh4jb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cqh4jb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqh4jb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_cqh4jb` OI
    WHERE mysql_tbl_cqh4jb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_hp1j2t_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6aeklm_ORDER_DATE), MAX(mysql_tbl_6aeklm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6aeklm`
    WHERE mysql_tbl_6aeklm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ska1o0`
    WHERE mysql_tbl_ska1o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_zs5daa_CAPACITY, 20), COALESCE(mysql_tbl_zs5daa_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zs5daa_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zs5daa`
    WHERE mysql_tbl_zs5daa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9ry82j_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9ry82j`
    WHERE mysql_tbl_9ry82j_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_b5z2wn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2n53w_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_n2n53w`
    WHERE mysql_tbl_n2n53w_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1995vz_DATA_LIMIT_MB, COALESCE(mysql_tbl_ubnk1f_DATA_USED_MB, 0), mysql_tbl_1995vz_MINUTES_LIMIT, COALESCE(mysql_tbl_ubnk1f_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ubnk1f` U
    JOIN `mysql_tbl_1995vz` P ON mysql_tbl_ubnk1f_PLAN_ID = mysql_tbl_1995vz_PLAN_ID
    WHERE mysql_tbl_ubnk1f_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zdoxlc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zdoxlc`
    WHERE mysql_tbl_zdoxlc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ce9mo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6ce9mo`
    WHERE mysql_tbl_6ce9mo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_6ce9mo`
    WHERE mysql_tbl_6ce9mo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_6ce9mo_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_SENIORITY_INDEX);
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

    SELECT COALESCE(mysql_tbl_dtqiqt_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_dtqiqt`
    WHERE mysql_tbl_dtqiqt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_51uh74`
    WHERE mysql_tbl_51uh74_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_51uh74`
    WHERE mysql_tbl_51uh74_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_51uh74_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_51uh74`
    WHERE mysql_tbl_51uh74_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_51uh74_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72yhe2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_72yhe2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_72yhe2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_72yhe2`
    WHERE mysql_tbl_72yhe2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3tff2c_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3tff2c`
    WHERE mysql_tbl_3tff2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3tff2c_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3tff2c`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lugjp9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lugjp9`
    WHERE mysql_tbl_lugjp9_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kjja8s`
    WHERE mysql_tbl_kjja8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kjja8s_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT mysql_tbl_w9y1w8_STATUS, COALESCE(mysql_tbl_w9y1w8_BUDGET, 0), mysql_tbl_w9y1w8_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_w9y1w8` C
    LEFT JOIN `mysql_tbl_4hs2dd` CV ON mysql_tbl_w9y1w8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w9y1w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w9y1w8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k903io_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_k903io_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_k903io`
    WHERE mysql_tbl_k903io_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_rlpo21`
    WHERE mysql_tbl_rlpo21_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rlpo21_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6oc5ne_BALANCE, 0), mysql_tbl_6oc5ne_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_6oc5ne`
    WHERE mysql_tbl_6oc5ne_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_q1pkg7`
    WHERE mysql_tbl_q1pkg7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_q1pkg7_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4dqatr_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4dqatr`
    WHERE mysql_tbl_4dqatr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0jh9kx` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0jh9kx` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hp1j2t` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b5z2wn` OI
    JOIN `mysql_tbl_8wia9d` P ON OI.PRODUCT_ID = mysql_tbl_8wia9d_PRODUCT_ID
    WHERE mysql_tbl_8wia9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8gq9iq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_8gq9iq`
    WHERE mysql_tbl_8gq9iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_clwb3v_SALARY), 0), COALESCE(MAX(mysql_tbl_clwb3v_SALARY), 0), COALESCE(MIN(mysql_tbl_clwb3v_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_clwb3v`
    WHERE mysql_tbl_clwb3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksz454_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ksz454`
    WHERE mysql_tbl_ksz454_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4hs2dd`
    WHERE mysql_tbl_ksz454_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7jocw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c7jocw`
    WHERE mysql_tbl_c7jocw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xhcx1r_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xhcx1r` D
    JOIN `mysql_tbl_c7jocw` E ON mysql_tbl_xhcx1r_DEPT_ID = mysql_tbl_c7jocw_DEPT_ID
    WHERE mysql_tbl_c7jocw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c7jocw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_c7jocw`
    WHERE mysql_tbl_c7jocw_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_hp1j2t_azqzsi(-3);
        SET V_B = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
        SET V_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC2_nz67cs();
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);