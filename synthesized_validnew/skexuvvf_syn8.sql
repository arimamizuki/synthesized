/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xagv8f` (
    `mysql_tbl_xagv8f_account_id` INT,
    `mysql_tbl_xagv8f_customer_id` INT,
    `mysql_tbl_xagv8f_account_type` INT,
    `mysql_tbl_xagv8f_balance` INT,
    `mysql_tbl_xagv8f_interest_rate` INT,
    `mysql_tbl_xagv8f_opened_date` DATE
);

INSERT INTO `mysql_tbl_xagv8f` (`mysql_tbl_xagv8f_account_id`, `mysql_tbl_xagv8f_customer_id`, `mysql_tbl_xagv8f_account_type`, `mysql_tbl_xagv8f_balance`, `mysql_tbl_xagv8f_interest_rate`, `mysql_tbl_xagv8f_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xybx23` (
    `mysql_tbl_xybx23_customer_id` INT,
    `mysql_tbl_xybx23_registration_date` DATE
);

INSERT INTO `mysql_tbl_xybx23` (`mysql_tbl_xybx23_customer_id`, `mysql_tbl_xybx23_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0oe8c` (
    `mysql_tbl_w0oe8c_customer_id` INT,
    `mysql_tbl_w0oe8c_status` VARCHAR(50),
    `mysql_tbl_w0oe8c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0oe8c` (`mysql_tbl_w0oe8c_customer_id`, `mysql_tbl_w0oe8c_status`, `mysql_tbl_w0oe8c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooi1bt` (
    `mysql_tbl_ooi1bt_emp_id` INT,
    `mysql_tbl_ooi1bt_manager_id` INT,
    `mysql_tbl_ooi1bt_department_id` INT,
    `mysql_tbl_ooi1bt_salary` INT
);

INSERT INTO `mysql_tbl_ooi1bt` (`mysql_tbl_ooi1bt_emp_id`, `mysql_tbl_ooi1bt_manager_id`, `mysql_tbl_ooi1bt_department_id`, `mysql_tbl_ooi1bt_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44jx7` (
    `mysql_tbl_d44jx7_product_id` INT,
    `mysql_tbl_d44jx7_supplier_id` INT,
    `mysql_tbl_d44jx7_price` DECIMAL(10,2),
    `mysql_tbl_d44jx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofroiy` (
    `mysql_tbl_ofroiy_supplier_id` INT,
    `mysql_tbl_ofroiy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d44jx7` (`mysql_tbl_d44jx7_product_id`, `mysql_tbl_d44jx7_supplier_id`, `mysql_tbl_d44jx7_price`, `mysql_tbl_d44jx7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ofroiy` (`mysql_tbl_ofroiy_supplier_id`, `mysql_tbl_ofroiy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r1urd` (
    `mysql_tbl_1r1urd_customer_id` INT
);

INSERT INTO `mysql_tbl_1r1urd` (`mysql_tbl_1r1urd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhg5ba` (
    `mysql_tbl_lhg5ba_booking_id` INT,
    `mysql_tbl_lhg5ba_customer_id` INT,
    `mysql_tbl_lhg5ba_provider_id` INT,
    `mysql_tbl_lhg5ba_service_type` VARCHAR(50),
    `mysql_tbl_lhg5ba_scheduled_date` DATE,
    `mysql_tbl_lhg5ba_duration_hours` INT,
    `mysql_tbl_lhg5ba_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txatrb` (
    `mysql_tbl_txatrb_provider_id` INT,
    `mysql_tbl_txatrb_rating` DECIMAL(3,1),
    `mysql_tbl_txatrb_years_experience` INT,
    `mysql_tbl_txatrb_is_available` INT
);

INSERT INTO `mysql_tbl_lhg5ba` (`mysql_tbl_lhg5ba_booking_id`, `mysql_tbl_lhg5ba_customer_id`, `mysql_tbl_lhg5ba_provider_id`, `mysql_tbl_lhg5ba_service_type`, `mysql_tbl_lhg5ba_scheduled_date`, `mysql_tbl_lhg5ba_duration_hours`, `mysql_tbl_lhg5ba_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_txatrb` (`mysql_tbl_txatrb_provider_id`, `mysql_tbl_txatrb_rating`, `mysql_tbl_txatrb_years_experience`, `mysql_tbl_txatrb_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf84ty` (
    `mysql_tbl_hf84ty_emp_id` INT,
    `mysql_tbl_hf84ty_hire_date` DATE
);

INSERT INTO `mysql_tbl_hf84ty` (`mysql_tbl_hf84ty_emp_id`, `mysql_tbl_hf84ty_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr8kx6` (
    `mysql_tbl_kr8kx6_order_id` INT,
    `mysql_tbl_kr8kx6_customer_id` INT,
    `mysql_tbl_kr8kx6_order_date` DATE,
    `mysql_tbl_kr8kx6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0ao6` (
    `mysql_tbl_2p0ao6_customer_id` INT,
    `mysql_tbl_2p0ao6_country` INT
);

INSERT INTO `mysql_tbl_kr8kx6` (`mysql_tbl_kr8kx6_order_id`, `mysql_tbl_kr8kx6_customer_id`, `mysql_tbl_kr8kx6_order_date`, `mysql_tbl_kr8kx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2p0ao6` (`mysql_tbl_2p0ao6_customer_id`, `mysql_tbl_2p0ao6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92dile` (
    `mysql_tbl_92dile_emp_id` INT,
    `mysql_tbl_92dile_department_id` INT
);

INSERT INTO `mysql_tbl_92dile` (`mysql_tbl_92dile_emp_id`, `mysql_tbl_92dile_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bofxib` (
    `mysql_tbl_bofxib_student_id` INT,
    `mysql_tbl_bofxib_name` VARCHAR(50),
    `mysql_tbl_bofxib_age` INT,
    `mysql_tbl_bofxib_gpa` INT,
    `mysql_tbl_bofxib_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ll5w0` (
    `mysql_tbl_4ll5w0_course_id` INT,
    `mysql_tbl_4ll5w0_name` VARCHAR(50),
    `mysql_tbl_4ll5w0_credits` INT,
    `mysql_tbl_4ll5w0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0fzj` (
    `mysql_tbl_xs0fzj_student_id` INT,
    `mysql_tbl_xs0fzj_course_id` INT,
    `mysql_tbl_xs0fzj_grade` INT
);

INSERT INTO `mysql_tbl_bofxib` (`mysql_tbl_bofxib_student_id`, `mysql_tbl_bofxib_name`, `mysql_tbl_bofxib_age`, `mysql_tbl_bofxib_gpa`, `mysql_tbl_bofxib_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4ll5w0` (`mysql_tbl_4ll5w0_course_id`, `mysql_tbl_4ll5w0_name`, `mysql_tbl_4ll5w0_credits`, `mysql_tbl_4ll5w0_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xs0fzj` (`mysql_tbl_xs0fzj_student_id`, `mysql_tbl_xs0fzj_course_id`, `mysql_tbl_xs0fzj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ndtb` (
    `mysql_tbl_s8ndtb_customer_id` INT,
    `mysql_tbl_s8ndtb_country` INT,
    `mysql_tbl_s8ndtb_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8ndtb` (`mysql_tbl_s8ndtb_customer_id`, `mysql_tbl_s8ndtb_country`, `mysql_tbl_s8ndtb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt767a` (
    `mysql_tbl_xt767a_employee_id` INT,
    `mysql_tbl_xt767a_department_id` INT,
    `mysql_tbl_xt767a_salary` INT,
    `mysql_tbl_xt767a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3xjj` (
    `mysql_tbl_4u3xjj_employee_id` INT,
    `mysql_tbl_4u3xjj_effective_date` DATE,
    `mysql_tbl_4u3xjj_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt767a` (`mysql_tbl_xt767a_employee_id`, `mysql_tbl_xt767a_department_id`, `mysql_tbl_xt767a_salary`, `mysql_tbl_xt767a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4u3xjj` (`mysql_tbl_4u3xjj_employee_id`, `mysql_tbl_4u3xjj_effective_date`, `mysql_tbl_4u3xjj_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cfk8` (
    `mysql_tbl_j3cfk8_order_id` INT,
    `mysql_tbl_j3cfk8_customer_id` INT,
    `mysql_tbl_j3cfk8_order_date` DATE,
    `mysql_tbl_j3cfk8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm8p18` (
    `mysql_tbl_sm8p18_customer_id` INT,
    `mysql_tbl_sm8p18_tier_level` INT
);

INSERT INTO `mysql_tbl_j3cfk8` (`mysql_tbl_j3cfk8_order_id`, `mysql_tbl_j3cfk8_customer_id`, `mysql_tbl_j3cfk8_order_date`, `mysql_tbl_j3cfk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sm8p18` (`mysql_tbl_sm8p18_customer_id`, `mysql_tbl_sm8p18_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9j8z0` (
    `mysql_tbl_v9j8z0_emp_id` INT,
    `mysql_tbl_v9j8z0_department_id` INT,
    `mysql_tbl_v9j8z0_salary` INT,
    `mysql_tbl_v9j8z0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvahfh` (
    `mysql_tbl_xvahfh_department_id` INT,
    `mysql_tbl_xvahfh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9j8z0` (`mysql_tbl_v9j8z0_emp_id`, `mysql_tbl_v9j8z0_department_id`, `mysql_tbl_v9j8z0_salary`, `mysql_tbl_v9j8z0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvahfh` (`mysql_tbl_xvahfh_department_id`, `mysql_tbl_xvahfh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcjin9` (
    `mysql_tbl_bcjin9_emp_id` INT,
    `mysql_tbl_bcjin9_department_id` INT,
    `mysql_tbl_bcjin9_salary` INT
);

INSERT INTO `mysql_tbl_bcjin9` (`mysql_tbl_bcjin9_emp_id`, `mysql_tbl_bcjin9_department_id`, `mysql_tbl_bcjin9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r93jsi` (
    `mysql_tbl_r93jsi_customer_id` INT,
    `mysql_tbl_r93jsi_plan_type` VARCHAR(50),
    `mysql_tbl_r93jsi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r93jsi_start_date` DATE,
    `mysql_tbl_r93jsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0lwwk` (
    `mysql_tbl_d0lwwk_invoice_id` INT,
    `mysql_tbl_d0lwwk_customer_id` INT,
    `mysql_tbl_d0lwwk_invoice_date` DATE,
    `mysql_tbl_d0lwwk_amount_due` DECIMAL(10,2),
    `mysql_tbl_d0lwwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r93jsi` (`mysql_tbl_r93jsi_customer_id`, `mysql_tbl_r93jsi_plan_type`, `mysql_tbl_r93jsi_monthly_cost`, `mysql_tbl_r93jsi_start_date`, `mysql_tbl_r93jsi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d0lwwk` (`mysql_tbl_d0lwwk_invoice_id`, `mysql_tbl_d0lwwk_customer_id`, `mysql_tbl_d0lwwk_invoice_date`, `mysql_tbl_d0lwwk_amount_due`, `mysql_tbl_d0lwwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwunrf` (
    `mysql_tbl_qwunrf_order_id` INT,
    `mysql_tbl_qwunrf_customer_id` INT,
    `mysql_tbl_qwunrf_paper_type` VARCHAR(50),
    `mysql_tbl_qwunrf_color_mode` INT,
    `mysql_tbl_qwunrf_page_count` INT,
    `mysql_tbl_qwunrf_quantity` INT,
    `mysql_tbl_qwunrf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpeklh` (
    `mysql_tbl_hpeklh_paper_type_id` INT,
    `mysql_tbl_hpeklh_name` VARCHAR(50),
    `mysql_tbl_hpeklh_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwunrf` (`mysql_tbl_qwunrf_order_id`, `mysql_tbl_qwunrf_customer_id`, `mysql_tbl_qwunrf_paper_type`, `mysql_tbl_qwunrf_color_mode`, `mysql_tbl_qwunrf_page_count`, `mysql_tbl_qwunrf_quantity`, `mysql_tbl_qwunrf_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hpeklh` (`mysql_tbl_hpeklh_paper_type_id`, `mysql_tbl_hpeklh_name`, `mysql_tbl_hpeklh_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00a1fa` (
    `mysql_tbl_00a1fa_customer_id` INT,
    `mysql_tbl_00a1fa_registration_date` DATE,
    `mysql_tbl_00a1fa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghjo1x` (
    `mysql_tbl_ghjo1x_order_id` INT,
    `mysql_tbl_ghjo1x_customer_id` INT,
    `mysql_tbl_ghjo1x_order_date` DATE,
    `mysql_tbl_ghjo1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00a1fa` (`mysql_tbl_00a1fa_customer_id`, `mysql_tbl_00a1fa_registration_date`, `mysql_tbl_00a1fa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghjo1x` (`mysql_tbl_ghjo1x_order_id`, `mysql_tbl_ghjo1x_customer_id`, `mysql_tbl_ghjo1x_order_date`, `mysql_tbl_ghjo1x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2wjp` (
    `mysql_tbl_7t2wjp_doctor_id` INT,
    `mysql_tbl_7t2wjp_specialization` INT,
    `mysql_tbl_7t2wjp_years_experience` INT,
    `mysql_tbl_7t2wjp_consultation_fee` INT,
    `mysql_tbl_7t2wjp_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ocnx` (
    `mysql_tbl_63ocnx_appointment_id` INT,
    `mysql_tbl_63ocnx_doctor_id` INT,
    `mysql_tbl_63ocnx_patient_id` INT,
    `mysql_tbl_63ocnx_appointment_date` DATE,
    `mysql_tbl_63ocnx_duration_minutes` INT,
    `mysql_tbl_63ocnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t2wjp` (`mysql_tbl_7t2wjp_doctor_id`, `mysql_tbl_7t2wjp_specialization`, `mysql_tbl_7t2wjp_years_experience`, `mysql_tbl_7t2wjp_consultation_fee`, `mysql_tbl_7t2wjp_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_63ocnx` (`mysql_tbl_63ocnx_appointment_id`, `mysql_tbl_63ocnx_doctor_id`, `mysql_tbl_63ocnx_patient_id`, `mysql_tbl_63ocnx_appointment_date`, `mysql_tbl_63ocnx_duration_minutes`, `mysql_tbl_63ocnx_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7gcid` (
    `mysql_tbl_q7gcid_booking_id` INT,
    `mysql_tbl_q7gcid_member_id` INT,
    `mysql_tbl_q7gcid_guest_count` INT,
    `mysql_tbl_q7gcid_tee_time` DATE,
    `mysql_tbl_q7gcid_course_type` VARCHAR(50),
    `mysql_tbl_q7gcid_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bp8u` (
    `mysql_tbl_25bp8u_member_id` INT,
    `mysql_tbl_25bp8u_membership_type` VARCHAR(50),
    `mysql_tbl_25bp8u_handicap` INT,
    `mysql_tbl_25bp8u_home_course_id` INT
);

INSERT INTO `mysql_tbl_q7gcid` (`mysql_tbl_q7gcid_booking_id`, `mysql_tbl_q7gcid_member_id`, `mysql_tbl_q7gcid_guest_count`, `mysql_tbl_q7gcid_tee_time`, `mysql_tbl_q7gcid_course_type`, `mysql_tbl_q7gcid_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_25bp8u` (`mysql_tbl_25bp8u_member_id`, `mysql_tbl_25bp8u_membership_type`, `mysql_tbl_25bp8u_handicap`, `mysql_tbl_25bp8u_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hrxr` (
    `mysql_tbl_g2hrxr_order_id` INT,
    `mysql_tbl_g2hrxr_customer_id` INT,
    `mysql_tbl_g2hrxr_order_date` DATE,
    `mysql_tbl_g2hrxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_g2hrxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d33dvn` (
    `mysql_tbl_d33dvn_payment_id` INT,
    `mysql_tbl_d33dvn_order_id` INT,
    `mysql_tbl_d33dvn_payment_date` DATE,
    `mysql_tbl_d33dvn_amount_paid` INT
);

INSERT INTO `mysql_tbl_g2hrxr` (`mysql_tbl_g2hrxr_order_id`, `mysql_tbl_g2hrxr_customer_id`, `mysql_tbl_g2hrxr_order_date`, `mysql_tbl_g2hrxr_total_amount`, `mysql_tbl_g2hrxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d33dvn` (`mysql_tbl_d33dvn_payment_id`, `mysql_tbl_d33dvn_order_id`, `mysql_tbl_d33dvn_payment_date`, `mysql_tbl_d33dvn_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofroiy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ofroiy`
    WHERE mysql_tbl_ofroiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d44jx7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_d44jx7`
    WHERE mysql_tbl_d44jx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s8ndtb`
    WHERE mysql_tbl_s8ndtb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s8ndtb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2hrxr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g2hrxr`
    WHERE mysql_tbl_g2hrxr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d33dvn_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_d33dvn`
    WHERE mysql_tbl_d33dvn_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7gcid_GUEST_COUNT, 0), COALESCE(mysql_tbl_q7gcid_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_q7gcid`
    WHERE mysql_tbl_q7gcid_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_25bp8u_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_q7gcid` GCB
    JOIN `mysql_tbl_25bp8u` M ON mysql_tbl_q7gcid_MEMBER_ID = mysql_tbl_25bp8u_MEMBER_ID
    WHERE mysql_tbl_q7gcid_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t2wjp_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_7t2wjp_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_7t2wjp`
    WHERE mysql_tbl_7t2wjp_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_63ocnx`
    WHERE mysql_tbl_63ocnx_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_63ocnx_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_63ocnx_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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
    FROM `mysql_tbl_ghjo1x`
    WHERE mysql_tbl_ghjo1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_00a1fa_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_00a1fa`
    WHERE mysql_tbl_00a1fa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_92dile`
    WHERE mysql_tbl_92dile_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bofxib_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_bofxib`
    WHERE mysql_tbl_bofxib_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4ll5w0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xs0fzj` E
    JOIN `mysql_tbl_4ll5w0` C ON mysql_tbl_xs0fzj_COURSE_ID = mysql_tbl_4ll5w0_COURSE_ID
    WHERE mysql_tbl_xs0fzj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xs0fzj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u3xjj_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4u3xjj`
    WHERE mysql_tbl_4u3xjj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4u3xjj_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4u3xjj_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4u3xjj`
    WHERE mysql_tbl_4u3xjj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4u3xjj_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xt767a_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xt767a`
    WHERE mysql_tbl_xt767a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_dkjo50 AS (SELECT * FROM `mysql_tbl_1zxm8q` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dkjo50`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_q19ya4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_q19ya4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q19ya4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ooi1bt_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ooi1bt`
    WHERE mysql_tbl_ooi1bt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ooi1bt_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);
        SELECT MIN(mysql_tbl_ooi1bt_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ooi1bt`
        WHERE mysql_tbl_ooi1bt_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_xybx23_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_xybx23`
    WHERE mysql_tbl_xybx23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_1zxm8q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hf84ty_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hf84ty`
    WHERE mysql_tbl_hf84ty_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_sm8p18_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j3cfk8` O
    JOIN `mysql_tbl_sm8p18` C ON mysql_tbl_j3cfk8_CUSTOMER_ID = mysql_tbl_sm8p18_CUSTOMER_ID
    WHERE mysql_tbl_j3cfk8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT mysql_tbl_r93jsi_PLAN_TYPE, COALESCE(mysql_tbl_r93jsi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r93jsi`
    WHERE mysql_tbl_r93jsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_d0lwwk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_d0lwwk`
    WHERE mysql_tbl_d0lwwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v9j8z0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v9j8z0`
    WHERE mysql_tbl_v9j8z0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcjin9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bcjin9`
    WHERE mysql_tbl_bcjin9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bcjin9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bcjin9`
    WHERE mysql_tbl_bcjin9_DEPARTMENT_ID = (SELECT mysql_tbl_bcjin9_DEPARTMENT_ID FROM `mysql_tbl_bcjin9` WHERE mysql_tbl_bcjin9_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kr8kx6`
    WHERE mysql_tbl_kr8kx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_kr8kx6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kr8kx6`
    WHERE mysql_tbl_kr8kx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w0oe8c_STATUS, COALESCE(mysql_tbl_w0oe8c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w0oe8c`
    WHERE mysql_tbl_w0oe8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xagv8f_BALANCE, 0), COALESCE(mysql_tbl_xagv8f_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xagv8f`
    WHERE mysql_tbl_xagv8f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xagv8f_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xagv8f`
    WHERE mysql_tbl_xagv8f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);