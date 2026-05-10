/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2keo` (
    `mysql_tbl_yn2keo_supplier_id` mysql_tbl_c98b1x,
    `mysql_tbl_yn2keo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yn2keo` (`mysql_tbl_yn2keo_supplier_id`, `mysql_tbl_yn2keo_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3l5d` (
    `mysql_tbl_qj3l5d_campaign_id` mysql_tbl_c98b1x,
    `mysql_tbl_qj3l5d_status` VARCHAR(50),
    `mysql_tbl_qj3l5d_budget` mysql_tbl_c98b1x,
    `mysql_tbl_qj3l5d_channel` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_qj3l5d` (`mysql_tbl_qj3l5d_campaign_id`, `mysql_tbl_qj3l5d_status`, `mysql_tbl_qj3l5d_budget`, `mysql_tbl_qj3l5d_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q19wxm` (
    `mysql_tbl_q19wxm_emp_id` mysql_tbl_c98b1x,
    `mysql_tbl_q19wxm_department_id` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_q19wxm` (`mysql_tbl_q19wxm_emp_id`, `mysql_tbl_q19wxm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9z2k` (
    `mysql_tbl_9l9z2k_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_9l9z2k_country` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_9l9z2k` (`mysql_tbl_9l9z2k_customer_id`, `mysql_tbl_9l9z2k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhv5qp` (
    `mysql_tbl_rhv5qp_invoice_id` mysql_tbl_c98b1x,
    `mysql_tbl_rhv5qp_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_rhv5qp_issue_date` DATE,
    `mysql_tbl_rhv5qp_due_date` DATE,
    `mysql_tbl_rhv5qp_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhv5qp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwhxln` (
    `mysql_tbl_qwhxln_payment_id` mysql_tbl_c98b1x,
    `mysql_tbl_qwhxln_invoice_id` mysql_tbl_c98b1x,
    `mysql_tbl_qwhxln_payment_date` DATE,
    `mysql_tbl_qwhxln_amount_paid` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_rhv5qp` (`mysql_tbl_rhv5qp_invoice_id`, `mysql_tbl_rhv5qp_customer_id`, `mysql_tbl_rhv5qp_issue_date`, `mysql_tbl_rhv5qp_due_date`, `mysql_tbl_rhv5qp_total_amount`, `mysql_tbl_rhv5qp_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qwhxln` (`mysql_tbl_qwhxln_payment_id`, `mysql_tbl_qwhxln_invoice_id`, `mysql_tbl_qwhxln_payment_date`, `mysql_tbl_qwhxln_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7a74u` (
    `mysql_tbl_l7a74u_order_id` mysql_tbl_c98b1x,
    `mysql_tbl_l7a74u_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_l7a74u_order_date` DATE,
    `mysql_tbl_l7a74u_total_amount` DECIMAL(10,2),
    `mysql_tbl_l7a74u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls079n` (
    `mysql_tbl_ls079n_shipment_id` mysql_tbl_c98b1x,
    `mysql_tbl_ls079n_order_id` mysql_tbl_c98b1x,
    `mysql_tbl_ls079n_carrier` mysql_tbl_c98b1x,
    `mysql_tbl_ls079n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7a74u` (`mysql_tbl_l7a74u_order_id`, `mysql_tbl_l7a74u_customer_id`, `mysql_tbl_l7a74u_order_date`, `mysql_tbl_l7a74u_total_amount`, `mysql_tbl_l7a74u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ls079n` (`mysql_tbl_ls079n_shipment_id`, `mysql_tbl_ls079n_order_id`, `mysql_tbl_ls079n_carrier`, `mysql_tbl_ls079n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by7rzb` (
    `mysql_tbl_by7rzb_campaign_id` mysql_tbl_c98b1x,
    `mysql_tbl_by7rzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by7rzb` (`mysql_tbl_by7rzb_campaign_id`, `mysql_tbl_by7rzb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo9a72` (
    `mysql_tbl_jo9a72_employee_id` mysql_tbl_c98b1x,
    `mysql_tbl_jo9a72_department_id` mysql_tbl_c98b1x,
    `mysql_tbl_jo9a72_salary` mysql_tbl_c98b1x,
    `mysql_tbl_jo9a72_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1nqvw` (
    `mysql_tbl_r1nqvw_department_id` mysql_tbl_c98b1x,
    `mysql_tbl_r1nqvw_name` VARCHAR(50),
    `mysql_tbl_r1nqvw_manager_id` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_jo9a72` (`mysql_tbl_jo9a72_employee_id`, `mysql_tbl_jo9a72_department_id`, `mysql_tbl_jo9a72_salary`, `mysql_tbl_jo9a72_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1nqvw` (`mysql_tbl_r1nqvw_department_id`, `mysql_tbl_r1nqvw_name`, `mysql_tbl_r1nqvw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0jaqc` (
    `mysql_tbl_f0jaqc_order_id` mysql_tbl_c98b1x,
    `mysql_tbl_f0jaqc_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_f0jaqc_order_date` DATE,
    `mysql_tbl_f0jaqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0jaqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ap58p` (
    `mysql_tbl_8ap58p_order_id` mysql_tbl_c98b1x,
    `mysql_tbl_8ap58p_product_id` mysql_tbl_c98b1x,
    `mysql_tbl_8ap58p_quantity` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_f0jaqc` (`mysql_tbl_f0jaqc_order_id`, `mysql_tbl_f0jaqc_customer_id`, `mysql_tbl_f0jaqc_order_date`, `mysql_tbl_f0jaqc_total_amount`, `mysql_tbl_f0jaqc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ap58p` (`mysql_tbl_8ap58p_order_id`, `mysql_tbl_8ap58p_product_id`, `mysql_tbl_8ap58p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9h8k` (
    `mysql_tbl_8a9h8k_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_8a9h8k_status` VARCHAR(50),
    `mysql_tbl_8a9h8k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a9h8k` (`mysql_tbl_8a9h8k_customer_id`, `mysql_tbl_8a9h8k_status`, `mysql_tbl_8a9h8k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7k28j` (
    `mysql_tbl_w7k28j_booking_id` mysql_tbl_c98b1x,
    `mysql_tbl_w7k28j_member_id` mysql_tbl_c98b1x,
    `mysql_tbl_w7k28j_guest_count` mysql_tbl_c98b1x,
    `mysql_tbl_w7k28j_tee_time` DATE,
    `mysql_tbl_w7k28j_course_type` VARCHAR(50),
    `mysql_tbl_w7k28j_cart_rental` mysql_tbl_c98b1x
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rndrpi` (
    `mysql_tbl_rndrpi_member_id` mysql_tbl_c98b1x,
    `mysql_tbl_rndrpi_membership_type` VARCHAR(50),
    `mysql_tbl_rndrpi_handicap` mysql_tbl_c98b1x,
    `mysql_tbl_rndrpi_home_course_id` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_w7k28j` (`mysql_tbl_w7k28j_booking_id`, `mysql_tbl_w7k28j_member_id`, `mysql_tbl_w7k28j_guest_count`, `mysql_tbl_w7k28j_tee_time`, `mysql_tbl_w7k28j_course_type`, `mysql_tbl_w7k28j_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rndrpi` (`mysql_tbl_rndrpi_member_id`, `mysql_tbl_rndrpi_membership_type`, `mysql_tbl_rndrpi_handicap`, `mysql_tbl_rndrpi_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvjdl3` (
    `mysql_tbl_qvjdl3_dept_id` mysql_tbl_c98b1x,
    `mysql_tbl_qvjdl3_name` VARCHAR(50),
    `mysql_tbl_qvjdl3_manager_id` mysql_tbl_c98b1x,
    `mysql_tbl_qvjdl3_headcount` mysql_tbl_c98b1x,
    `mysql_tbl_qvjdl3_annual_budget` mysql_tbl_c98b1x
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptcvxs` (
    `mysql_tbl_ptcvxs_emp_id` mysql_tbl_c98b1x,
    `mysql_tbl_ptcvxs_dept_id` mysql_tbl_c98b1x,
    `mysql_tbl_ptcvxs_salary` mysql_tbl_c98b1x,
    `mysql_tbl_ptcvxs_hire_date` DATE,
    `mysql_tbl_ptcvxs_performance_score` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_qvjdl3` (`mysql_tbl_qvjdl3_dept_id`, `mysql_tbl_qvjdl3_name`, `mysql_tbl_qvjdl3_manager_id`, `mysql_tbl_qvjdl3_headcount`, `mysql_tbl_qvjdl3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ptcvxs` (`mysql_tbl_ptcvxs_emp_id`, `mysql_tbl_ptcvxs_dept_id`, `mysql_tbl_ptcvxs_salary`, `mysql_tbl_ptcvxs_hire_date`, `mysql_tbl_ptcvxs_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ck6q` (
    `mysql_tbl_c3ck6q_order_id` mysql_tbl_c98b1x,
    `mysql_tbl_c3ck6q_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_c3ck6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3ck6q` (`mysql_tbl_c3ck6q_order_id`, `mysql_tbl_c3ck6q_customer_id`, `mysql_tbl_c3ck6q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb9vq8` (
    `mysql_tbl_sb9vq8_employee_id` mysql_tbl_c98b1x,
    `mysql_tbl_sb9vq8_name` VARCHAR(50),
    `mysql_tbl_sb9vq8_department_id` mysql_tbl_c98b1x,
    `mysql_tbl_sb9vq8_salary` mysql_tbl_c98b1x
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1i5o6` (
    `mysql_tbl_v1i5o6_department_id` mysql_tbl_c98b1x,
    `mysql_tbl_v1i5o6_name` VARCHAR(50),
    `mysql_tbl_v1i5o6_budget` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_sb9vq8` (`mysql_tbl_sb9vq8_employee_id`, `mysql_tbl_sb9vq8_name`, `mysql_tbl_sb9vq8_department_id`, `mysql_tbl_sb9vq8_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v1i5o6` (`mysql_tbl_v1i5o6_department_id`, `mysql_tbl_v1i5o6_name`, `mysql_tbl_v1i5o6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf3f4f` (
    `mysql_tbl_vf3f4f_order_id` mysql_tbl_c98b1x,
    `mysql_tbl_vf3f4f_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_vf3f4f_order_date` DATE,
    `mysql_tbl_vf3f4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_vf3f4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16aam6` (
    `mysql_tbl_16aam6_payment_id` mysql_tbl_c98b1x,
    `mysql_tbl_16aam6_order_id` mysql_tbl_c98b1x,
    `mysql_tbl_16aam6_payment_date` DATE,
    `mysql_tbl_16aam6_amount_paid` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_vf3f4f` (`mysql_tbl_vf3f4f_order_id`, `mysql_tbl_vf3f4f_customer_id`, `mysql_tbl_vf3f4f_order_date`, `mysql_tbl_vf3f4f_total_amount`, `mysql_tbl_vf3f4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16aam6` (`mysql_tbl_16aam6_payment_id`, `mysql_tbl_16aam6_order_id`, `mysql_tbl_16aam6_payment_date`, `mysql_tbl_16aam6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag5z2n` (
    `mysql_tbl_ag5z2n_emp_id` mysql_tbl_c98b1x,
    `mysql_tbl_ag5z2n_department_id` mysql_tbl_c98b1x,
    `mysql_tbl_ag5z2n_salary` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_ag5z2n` (`mysql_tbl_ag5z2n_emp_id`, `mysql_tbl_ag5z2n_department_id`, `mysql_tbl_ag5z2n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggq5pn` (
    `mysql_tbl_ggq5pn_table_id` mysql_tbl_c98b1x,
    `mysql_tbl_ggq5pn_capacity` mysql_tbl_c98b1x,
    `mysql_tbl_ggq5pn_is_occupied` mysql_tbl_c98b1x,
    `mysql_tbl_ggq5pn_section` mysql_tbl_c98b1x
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppvlfb` (
    `mysql_tbl_ppvlfb_res_id` mysql_tbl_c98b1x,
    `mysql_tbl_ppvlfb_table_id` mysql_tbl_c98b1x,
    `mysql_tbl_ppvlfb_guest_count` mysql_tbl_c98b1x,
    `mysql_tbl_ppvlfb_reservation_date` DATE,
    `mysql_tbl_ppvlfb_reservation_time` DATE,
    `mysql_tbl_ppvlfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggq5pn` (`mysql_tbl_ggq5pn_table_id`, `mysql_tbl_ggq5pn_capacity`, `mysql_tbl_ggq5pn_is_occupied`, `mysql_tbl_ggq5pn_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ppvlfb` (`mysql_tbl_ppvlfb_res_id`, `mysql_tbl_ppvlfb_table_id`, `mysql_tbl_ppvlfb_guest_count`, `mysql_tbl_ppvlfb_reservation_date`, `mysql_tbl_ppvlfb_reservation_time`, `mysql_tbl_ppvlfb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odmfhp` (
    `mysql_tbl_odmfhp_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_odmfhp_registration_date` DATE,
    `mysql_tbl_odmfhp_country` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_odmfhp` (`mysql_tbl_odmfhp_customer_id`, `mysql_tbl_odmfhp_registration_date`, `mysql_tbl_odmfhp_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7s34` (
    `mysql_tbl_wz7s34_emp_id` mysql_tbl_c98b1x,
    `mysql_tbl_wz7s34_department_id` mysql_tbl_c98b1x,
    `mysql_tbl_wz7s34_salary` mysql_tbl_c98b1x,
    `mysql_tbl_wz7s34_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fy100` (
    `mysql_tbl_8fy100_department_id` mysql_tbl_c98b1x,
    `mysql_tbl_8fy100_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz7s34` (`mysql_tbl_wz7s34_emp_id`, `mysql_tbl_wz7s34_department_id`, `mysql_tbl_wz7s34_salary`, `mysql_tbl_wz7s34_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8fy100` (`mysql_tbl_8fy100_department_id`, `mysql_tbl_8fy100_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpr4w7` (
    `mysql_tbl_lpr4w7_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_lpr4w7_registration_date` DATE,
    `mysql_tbl_lpr4w7_country` mysql_tbl_c98b1x
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ab35y` (
    `mysql_tbl_3ab35y_order_id` mysql_tbl_c98b1x,
    `mysql_tbl_3ab35y_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_3ab35y_order_date` DATE,
    `mysql_tbl_3ab35y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpr4w7` (`mysql_tbl_lpr4w7_customer_id`, `mysql_tbl_lpr4w7_registration_date`, `mysql_tbl_lpr4w7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ab35y` (`mysql_tbl_3ab35y_order_id`, `mysql_tbl_3ab35y_customer_id`, `mysql_tbl_3ab35y_order_date`, `mysql_tbl_3ab35y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apfbw0` (
    `mysql_tbl_apfbw0_customer_id` mysql_tbl_c98b1x,
    `mysql_tbl_apfbw0_registration_date` DATE
);

INSERT INTO `mysql_tbl_apfbw0` (`mysql_tbl_apfbw0_customer_id`, `mysql_tbl_apfbw0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oknjrb` (
    `mysql_tbl_oknjrb_department_id` mysql_tbl_c98b1x
);

INSERT INTO `mysql_tbl_oknjrb` (`mysql_tbl_oknjrb_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_c98b1x DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_q19wxm`
    WHERE mysql_tbl_q19wxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_q19wxm`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_c98b1x DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jo9a72_SALARY), 0), COALESCE(MAX(mysql_tbl_jo9a72_SALARY), 0), COALESCE(MIN(mysql_tbl_jo9a72_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jo9a72`
    WHERE mysql_tbl_jo9a72_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_CART_RENTAL mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_GREEN_FEE mysql_tbl_c98b1x DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST mysql_tbl_c98b1x DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7k28j_GUEST_COUNT, 0), COALESCE(mysql_tbl_w7k28j_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_w7k28j`
    WHERE mysql_tbl_w7k28j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rndrpi_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_w7k28j` GCB
    JOIN `mysql_tbl_rndrpi` M ON mysql_tbl_w7k28j_MEMBER_ID = mysql_tbl_rndrpi_MEMBER_ID
    WHERE mysql_tbl_w7k28j_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ag5z2n_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ag5z2n`
    WHERE mysql_tbl_ag5z2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_c98b1x DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_odmfhp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_odmfhp`
    WHERE mysql_tbl_odmfhp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5pfjw5`
    WHERE mysql_tbl_odmfhp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM mysql_tbl_c98b1x, GUEST_COUNT_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_IS_OCCUPIED mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_SECTION_CAPACITY mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_RESERVED_COUNT mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE mysql_tbl_c98b1x DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggq5pn_CAPACITY, 0), COALESCE(mysql_tbl_ggq5pn_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ggq5pn`
    WHERE mysql_tbl_ggq5pn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ppvlfb`
    WHERE mysql_tbl_ppvlfb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ppvlfb_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_COMPLETION_STATUS mysql_tbl_c98b1x DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf3f4f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vf3f4f`
    WHERE mysql_tbl_vf3f4f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16aam6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_16aam6`
    WHERE mysql_tbl_16aam6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_SPENDING_RATIO mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_c98b1x DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sb9vq8_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_sb9vq8`
    WHERE mysql_tbl_sb9vq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v1i5o6_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_v1i5o6`
    WHERE mysql_tbl_v1i5o6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c3ck6q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c3ck6q`
    WHERE mysql_tbl_c3ck6q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A mysql_tbl_c98b1x, B mysql_tbl_c98b1x, C mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    SET V_AREA = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_by7rzb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_by7rzb`
    WHERE mysql_tbl_by7rzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ap58p_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ap58p`
    WHERE mysql_tbl_8ap58p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8ap58p_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_8ap58p`
    WHERE mysql_tbl_8ap58p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c98b1x DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oknjrb`
    WHERE mysql_tbl_oknjrb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ab35y`
    WHERE mysql_tbl_3ab35y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lpr4w7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lpr4w7`
    WHERE mysql_tbl_lpr4w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX mysql_tbl_c98b1x DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wz7s34_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_wz7s34`
    WHERE mysql_tbl_wz7s34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR mysql_tbl_c98b1x DEFAULT 0;

    SELECT YEAR(mysql_tbl_apfbw0_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_apfbw0`
    WHERE mysql_tbl_apfbw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS mysql_tbl_c98b1x DEFAULT 0;

    SELECT mysql_tbl_8a9h8k_STATUS, COALESCE(mysql_tbl_8a9h8k_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8a9h8k`
    WHERE mysql_tbl_8a9h8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_c98b1x DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls079n_SHIPPING_COST, 0), COALESCE(mysql_tbl_l7a74u_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_l7a74u` O
    LEFT JOIN `mysql_tbl_ls079n` S ON mysql_tbl_l7a74u_ORDER_ID = mysql_tbl_ls079n_ORDER_ID
    WHERE mysql_tbl_l7a74u_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_AGING_DAYS mysql_tbl_c98b1x DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhv5qp_TOTAL_AMOUNT, 0), mysql_tbl_rhv5qp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rhv5qp`
    WHERE mysql_tbl_rhv5qp_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qwhxln_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qwhxln`
    WHERE mysql_tbl_qwhxln_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_c98b1x DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_7jrpf0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_7jrpf0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_7jrpf0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A mysql_tbl_c98b1x, B mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_c98b1x;
    DECLARE V_TEMP_B mysql_tbl_c98b1x;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 0))) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR mysql_tbl_c98b1x, PATTERN_STR mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_POS mysql_tbl_c98b1x DEFAULT 1;
    DECLARE V_STR_LEN mysql_tbl_c98b1x DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN mysql_tbl_c98b1x DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_RETENTION_RISK mysql_tbl_c98b1x DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvjdl3_HEADCOUNT, 10), COALESCE(mysql_tbl_qvjdl3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_qvjdl3`
    WHERE mysql_tbl_qvjdl3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ptcvxs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ptcvxs`
    WHERE mysql_tbl_ptcvxs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ptcvxs_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ptcvxs`
    WHERE mysql_tbl_ptcvxs_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED mysql_tbl_c98b1x DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9l9z2k` C ON S.CUSTOMER_ID = mysql_tbl_9l9z2k_CUSTOMER_ID
    WHERE mysql_tbl_9l9z2k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_c98b1x`, DATE_TO mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_c98b1x;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_c98b1x DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qj3l5d_STATUS, COALESCE(mysql_tbl_qj3l5d_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0)), mysql_tbl_qj3l5d_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qj3l5d` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qj3l5d_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qj3l5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qj3l5d_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG mysql_tbl_c98b1x, HEIGHT_M mysql_tbl_c98b1x) RETURNS DECIMAL(5,2) DETERMINISTIC
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
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM mysql_tbl_c98b1x) RETURNS mysql_tbl_c98b1x DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_c98b1x DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn2keo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yn2keo`
    WHERE mysql_tbl_yn2keo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);