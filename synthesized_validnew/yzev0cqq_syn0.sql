/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8q3z` (
    `mysql_tbl_3r8q3z_student_id` INT,
    `mysql_tbl_3r8q3z_name` VARCHAR(50),
    `mysql_tbl_3r8q3z_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eowa80` (
    `mysql_tbl_eowa80_course_id` INT,
    `mysql_tbl_eowa80_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqev7` (
    `mysql_tbl_oyqev7_student_id` INT,
    `mysql_tbl_oyqev7_course_id` INT,
    `mysql_tbl_oyqev7_grade` INT
);

INSERT INTO `mysql_tbl_3r8q3z` (`mysql_tbl_3r8q3z_student_id`, `mysql_tbl_3r8q3z_name`, `mysql_tbl_3r8q3z_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eowa80` (`mysql_tbl_eowa80_course_id`, `mysql_tbl_eowa80_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oyqev7` (`mysql_tbl_oyqev7_student_id`, `mysql_tbl_oyqev7_course_id`, `mysql_tbl_oyqev7_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qf18kd` (
    `mysql_tbl_qf18kd_emp_id` INT,
    `mysql_tbl_qf18kd_salary` INT
);

INSERT INTO `mysql_tbl_qf18kd` (`mysql_tbl_qf18kd_emp_id`, `mysql_tbl_qf18kd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thq9ia` (
    `mysql_tbl_thq9ia_school_id` INT,
    `mysql_tbl_thq9ia_name` VARCHAR(50),
    `mysql_tbl_thq9ia_district` INT,
    `mysql_tbl_thq9ia_school_type` VARCHAR(50),
    `mysql_tbl_thq9ia_enrollment_count` INT,
    `mysql_tbl_thq9ia_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4wnnq` (
    `mysql_tbl_n4wnnq_student_id` INT,
    `mysql_tbl_n4wnnq_school_id` INT,
    `mysql_tbl_n4wnnq_grade_level` INT,
    `mysql_tbl_n4wnnq_attendance_rate` INT
);

INSERT INTO `mysql_tbl_thq9ia` (`mysql_tbl_thq9ia_school_id`, `mysql_tbl_thq9ia_name`, `mysql_tbl_thq9ia_district`, `mysql_tbl_thq9ia_school_type`, `mysql_tbl_thq9ia_enrollment_count`, `mysql_tbl_thq9ia_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n4wnnq` (`mysql_tbl_n4wnnq_student_id`, `mysql_tbl_n4wnnq_school_id`, `mysql_tbl_n4wnnq_grade_level`, `mysql_tbl_n4wnnq_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab8db6` (
    `mysql_tbl_ab8db6_campaign_id` INT,
    `mysql_tbl_ab8db6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab8db6` (`mysql_tbl_ab8db6_campaign_id`, `mysql_tbl_ab8db6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu1p4t` (
    `mysql_tbl_nu1p4t_campaign_id` INT,
    `mysql_tbl_nu1p4t_start_date` DATE
);

INSERT INTO `mysql_tbl_nu1p4t` (`mysql_tbl_nu1p4t_campaign_id`, `mysql_tbl_nu1p4t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwomvm` (
    `mysql_tbl_fwomvm_category_id` INT,
    `mysql_tbl_fwomvm_price` DECIMAL(10,2),
    `mysql_tbl_fwomvm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fwomvm` (`mysql_tbl_fwomvm_category_id`, `mysql_tbl_fwomvm_price`, `mysql_tbl_fwomvm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39lkfy` (
    `mysql_tbl_39lkfy_patient_id` INT,
    `mysql_tbl_39lkfy_name` VARCHAR(50),
    `mysql_tbl_39lkfy_date_of_birth` DATE,
    `mysql_tbl_39lkfy_blood_type` VARCHAR(50),
    `mysql_tbl_39lkfy_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8l1c8` (
    `mysql_tbl_n8l1c8_appt_id` INT,
    `mysql_tbl_n8l1c8_patient_id` INT,
    `mysql_tbl_n8l1c8_doctor_id` INT,
    `mysql_tbl_n8l1c8_appt_date` DATE,
    `mysql_tbl_n8l1c8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsh98j` (
    `mysql_tbl_rsh98j_bill_id` INT,
    `mysql_tbl_rsh98j_patient_id` INT,
    `mysql_tbl_rsh98j_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsh98j_paid_amount` INT
);

INSERT INTO `mysql_tbl_39lkfy` (`mysql_tbl_39lkfy_patient_id`, `mysql_tbl_39lkfy_name`, `mysql_tbl_39lkfy_date_of_birth`, `mysql_tbl_39lkfy_blood_type`, `mysql_tbl_39lkfy_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8l1c8` (`mysql_tbl_n8l1c8_appt_id`, `mysql_tbl_n8l1c8_patient_id`, `mysql_tbl_n8l1c8_doctor_id`, `mysql_tbl_n8l1c8_appt_date`, `mysql_tbl_n8l1c8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rsh98j` (`mysql_tbl_rsh98j_bill_id`, `mysql_tbl_rsh98j_patient_id`, `mysql_tbl_rsh98j_total_amount`, `mysql_tbl_rsh98j_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmgh6t` (
    `mysql_tbl_qmgh6t_policy_id` INT,
    `mysql_tbl_qmgh6t_customer_id` INT,
    `mysql_tbl_qmgh6t_monthly_benefit` INT,
    `mysql_tbl_qmgh6t_elimination_period_days` INT,
    `mysql_tbl_qmgh6t_benefit_duration_months` INT,
    `mysql_tbl_qmgh6t_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wolto9` (
    `mysql_tbl_wolto9_claim_id` INT,
    `mysql_tbl_wolto9_policy_id` INT,
    `mysql_tbl_wolto9_claim_start_date` DATE,
    `mysql_tbl_wolto9_claim_end_date` DATE,
    `mysql_tbl_wolto9_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qmgh6t` (`mysql_tbl_qmgh6t_policy_id`, `mysql_tbl_qmgh6t_customer_id`, `mysql_tbl_qmgh6t_monthly_benefit`, `mysql_tbl_qmgh6t_elimination_period_days`, `mysql_tbl_qmgh6t_benefit_duration_months`, `mysql_tbl_qmgh6t_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wolto9` (`mysql_tbl_wolto9_claim_id`, `mysql_tbl_wolto9_policy_id`, `mysql_tbl_wolto9_claim_start_date`, `mysql_tbl_wolto9_claim_end_date`, `mysql_tbl_wolto9_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngjj2z` (
    `mysql_tbl_ngjj2z_customer_id` INT,
    `mysql_tbl_ngjj2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngjj2z` (`mysql_tbl_ngjj2z_customer_id`, `mysql_tbl_ngjj2z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2eo1` (
    `mysql_tbl_3y2eo1_customer_id` INT,
    `mysql_tbl_3y2eo1_country` INT
);

INSERT INTO `mysql_tbl_3y2eo1` (`mysql_tbl_3y2eo1_customer_id`, `mysql_tbl_3y2eo1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeqnv6` (
    `mysql_tbl_jeqnv6_campaign_id` INT
);

INSERT INTO `mysql_tbl_jeqnv6` (`mysql_tbl_jeqnv6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npb9pe` (
    `mysql_tbl_npb9pe_product_id` INT,
    `mysql_tbl_npb9pe_category_id` INT,
    `mysql_tbl_npb9pe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npb9pe` (`mysql_tbl_npb9pe_product_id`, `mysql_tbl_npb9pe_category_id`, `mysql_tbl_npb9pe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vadj1f` (
    `mysql_tbl_vadj1f_order_id` INT,
    `mysql_tbl_vadj1f_customer_id` INT,
    `mysql_tbl_vadj1f_order_date` DATE,
    `mysql_tbl_vadj1f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vadj1f` (`mysql_tbl_vadj1f_order_id`, `mysql_tbl_vadj1f_customer_id`, `mysql_tbl_vadj1f_order_date`, `mysql_tbl_vadj1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q52tp5` (
    `mysql_tbl_q52tp5_order_id` INT,
    `mysql_tbl_q52tp5_customer_id` INT,
    `mysql_tbl_q52tp5_order_date` DATE,
    `mysql_tbl_q52tp5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqpnau` (
    `mysql_tbl_fqpnau_customer_id` INT,
    `mysql_tbl_fqpnau_country` INT
);

INSERT INTO `mysql_tbl_q52tp5` (`mysql_tbl_q52tp5_order_id`, `mysql_tbl_q52tp5_customer_id`, `mysql_tbl_q52tp5_order_date`, `mysql_tbl_q52tp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fqpnau` (`mysql_tbl_fqpnau_customer_id`, `mysql_tbl_fqpnau_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdycxk` (
    `mysql_tbl_vdycxk_emp_id` INT,
    `mysql_tbl_vdycxk_salary` INT
);

INSERT INTO `mysql_tbl_vdycxk` (`mysql_tbl_vdycxk_emp_id`, `mysql_tbl_vdycxk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyhb49` (
    `mysql_tbl_uyhb49_emp_id` INT,
    `mysql_tbl_uyhb49_department_id` INT
);

INSERT INTO `mysql_tbl_uyhb49` (`mysql_tbl_uyhb49_emp_id`, `mysql_tbl_uyhb49_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbshlj` (
    `mysql_tbl_jbshlj_ticket_id` INT,
    `mysql_tbl_jbshlj_event_id` INT,
    `mysql_tbl_jbshlj_customer_id` INT,
    `mysql_tbl_jbshlj_ticket_type` VARCHAR(50),
    `mysql_tbl_jbshlj_price` DECIMAL(10,2),
    `mysql_tbl_jbshlj_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3acksm` (
    `mysql_tbl_3acksm_event_id` INT,
    `mysql_tbl_3acksm_venue_id` INT,
    `mysql_tbl_3acksm_event_date` DATE,
    `mysql_tbl_3acksm_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbshlj` (`mysql_tbl_jbshlj_ticket_id`, `mysql_tbl_jbshlj_event_id`, `mysql_tbl_jbshlj_customer_id`, `mysql_tbl_jbshlj_ticket_type`, `mysql_tbl_jbshlj_price`, `mysql_tbl_jbshlj_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3acksm` (`mysql_tbl_3acksm_event_id`, `mysql_tbl_3acksm_venue_id`, `mysql_tbl_3acksm_event_date`, `mysql_tbl_3acksm_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7gb6` (
    `mysql_tbl_sa7gb6_customer_id` INT,
    `mysql_tbl_sa7gb6_registration_date` DATE,
    `mysql_tbl_sa7gb6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlsn5u` (
    `mysql_tbl_xlsn5u_order_id` INT,
    `mysql_tbl_xlsn5u_customer_id` INT,
    `mysql_tbl_xlsn5u_order_date` DATE,
    `mysql_tbl_xlsn5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sa7gb6` (`mysql_tbl_sa7gb6_customer_id`, `mysql_tbl_sa7gb6_registration_date`, `mysql_tbl_sa7gb6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xlsn5u` (`mysql_tbl_xlsn5u_order_id`, `mysql_tbl_xlsn5u_customer_id`, `mysql_tbl_xlsn5u_order_date`, `mysql_tbl_xlsn5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeatfc` (
    `mysql_tbl_qeatfc_dept_id` INT,
    `mysql_tbl_qeatfc_name` VARCHAR(50),
    `mysql_tbl_qeatfc_budget` INT,
    `mysql_tbl_qeatfc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1dnyb` (
    `mysql_tbl_a1dnyb_emp_id` INT,
    `mysql_tbl_a1dnyb_dept_id` INT,
    `mysql_tbl_a1dnyb_salary` INT
);

INSERT INTO `mysql_tbl_qeatfc` (`mysql_tbl_qeatfc_dept_id`, `mysql_tbl_qeatfc_name`, `mysql_tbl_qeatfc_budget`, `mysql_tbl_qeatfc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a1dnyb` (`mysql_tbl_a1dnyb_emp_id`, `mysql_tbl_a1dnyb_dept_id`, `mysql_tbl_a1dnyb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmaj9z` (
    `mysql_tbl_nmaj9z_customer_id` INT,
    `mysql_tbl_nmaj9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmaj9z` (`mysql_tbl_nmaj9z_customer_id`, `mysql_tbl_nmaj9z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pefix8` (
    `mysql_tbl_pefix8_campaign_id` INT,
    `mysql_tbl_pefix8_channel` INT,
    `mysql_tbl_pefix8_budget` INT
);

INSERT INTO `mysql_tbl_pefix8` (`mysql_tbl_pefix8_campaign_id`, `mysql_tbl_pefix8_channel`, `mysql_tbl_pefix8_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut824e` (
    `mysql_tbl_ut824e_playlist_id` INT,
    `mysql_tbl_ut824e_user_id` INT,
    `mysql_tbl_ut824e_playlist_name` VARCHAR(50),
    `mysql_tbl_ut824e_track_count` INT,
    `mysql_tbl_ut824e_total_duration` DECIMAL(10,2),
    `mysql_tbl_ut824e_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp6te4` (
    `mysql_tbl_kp6te4_follower_id` INT,
    `mysql_tbl_kp6te4_playlist_id` INT,
    `mysql_tbl_kp6te4_follow_date` DATE
);

INSERT INTO `mysql_tbl_ut824e` (`mysql_tbl_ut824e_playlist_id`, `mysql_tbl_ut824e_user_id`, `mysql_tbl_ut824e_playlist_name`, `mysql_tbl_ut824e_track_count`, `mysql_tbl_ut824e_total_duration`, `mysql_tbl_ut824e_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kp6te4` (`mysql_tbl_kp6te4_follower_id`, `mysql_tbl_kp6te4_playlist_id`, `mysql_tbl_kp6te4_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxs8i` (
    `mysql_tbl_qvxs8i_customer_id` INT,
    `mysql_tbl_qvxs8i_plan_type` VARCHAR(50),
    `mysql_tbl_qvxs8i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qvxs8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z19bd` (
    `mysql_tbl_7z19bd_customer_id` INT,
    `mysql_tbl_7z19bd_tier_level` INT
);

INSERT INTO `mysql_tbl_qvxs8i` (`mysql_tbl_qvxs8i_customer_id`, `mysql_tbl_qvxs8i_plan_type`, `mysql_tbl_qvxs8i_monthly_cost`, `mysql_tbl_qvxs8i_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7z19bd` (`mysql_tbl_7z19bd_customer_id`, `mysql_tbl_7z19bd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwyewv` (
    `mysql_tbl_vwyewv_employee_id` INT,
    `mysql_tbl_vwyewv_department_id` INT,
    `mysql_tbl_vwyewv_salary` INT,
    `mysql_tbl_vwyewv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pxgrr` (
    `mysql_tbl_4pxgrr_bonus_id` INT,
    `mysql_tbl_4pxgrr_employee_id` INT,
    `mysql_tbl_4pxgrr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4pxgrr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vwyewv` (`mysql_tbl_vwyewv_employee_id`, `mysql_tbl_vwyewv_department_id`, `mysql_tbl_vwyewv_salary`, `mysql_tbl_vwyewv_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_4pxgrr` (`mysql_tbl_4pxgrr_bonus_id`, `mysql_tbl_4pxgrr_employee_id`, `mysql_tbl_4pxgrr_bonus_amount`, `mysql_tbl_4pxgrr_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d6ipc` (
    `mysql_tbl_4d6ipc_campaign_id` INT,
    `mysql_tbl_4d6ipc_start_date` DATE
);

INSERT INTO `mysql_tbl_4d6ipc` (`mysql_tbl_4d6ipc_campaign_id`, `mysql_tbl_4d6ipc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6eprb` (
    `mysql_tbl_p6eprb_emp_id` INT,
    `mysql_tbl_p6eprb_department_id` INT
);

INSERT INTO `mysql_tbl_p6eprb` (`mysql_tbl_p6eprb_emp_id`, `mysql_tbl_p6eprb_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qf18kd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qf18kd`
    WHERE mysql_tbl_qf18kd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_y5syca;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y5syca` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_y5syca_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vadj1f_ORDER_DATE), MAX(mysql_tbl_vadj1f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vadj1f`
    WHERE mysql_tbl_vadj1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_npb9pe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_npb9pe`
    WHERE mysql_tbl_npb9pe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fwomvm_PRICE * mysql_tbl_fwomvm_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_fwomvm`
    WHERE mysql_tbl_fwomvm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdycxk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vdycxk`
    WHERE mysql_tbl_vdycxk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uyhb49`
    WHERE mysql_tbl_uyhb49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_3acksm_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_jbshlj_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_jbshlj` T
    JOIN `mysql_tbl_3acksm` E ON mysql_tbl_jbshlj_EVENT_ID = mysql_tbl_3acksm_EVENT_ID
    WHERE mysql_tbl_jbshlj_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_jbshlj_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p6eprb`
    WHERE mysql_tbl_p6eprb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4d6ipc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4d6ipc`
    WHERE mysql_tbl_4d6ipc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_vwyewv_SALARY, 0), COALESCE(mysql_tbl_vwyewv_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_vwyewv`
    WHERE mysql_tbl_vwyewv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pxgrr_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_4pxgrr`
    WHERE mysql_tbl_4pxgrr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qvxs8i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qvxs8i`
    WHERE mysql_tbl_qvxs8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7z19bd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7z19bd`
    WHERE mysql_tbl_7z19bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nmaj9z`
    WHERE mysql_tbl_nmaj9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nmaj9z_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pefix8_CHANNEL, COALESCE(mysql_tbl_pefix8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pefix8`
    WHERE mysql_tbl_pefix8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut824e_TRACK_COUNT, 0), COALESCE(mysql_tbl_ut824e_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ut824e`
    WHERE mysql_tbl_ut824e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_kp6te4`
    WHERE mysql_tbl_kp6te4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nu1p4t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nu1p4t`
    WHERE mysql_tbl_nu1p4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q52tp5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_q52tp5` O
    JOIN `mysql_tbl_fqpnau` C ON mysql_tbl_q52tp5_CUSTOMER_ID = mysql_tbl_fqpnau_CUSTOMER_ID
    WHERE mysql_tbl_fqpnau_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeatfc_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qeatfc`
    WHERE mysql_tbl_qeatfc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a1dnyb`
    WHERE mysql_tbl_a1dnyb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xlsn5u`
    WHERE mysql_tbl_xlsn5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xlsn5u` O
    JOIN `mysql_tbl_sa7gb6` C ON mysql_tbl_xlsn5u_CUSTOMER_ID = mysql_tbl_sa7gb6_CUSTOMER_ID
    WHERE mysql_tbl_sa7gb6_COUNTRY = (SELECT mysql_tbl_sa7gb6_COUNTRY FROM `mysql_tbl_sa7gb6` WHERE mysql_tbl_sa7gb6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmgh6t_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qmgh6t_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qmgh6t`
    WHERE mysql_tbl_qmgh6t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wolto9_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_wolto9`
    WHERE mysql_tbl_wolto9_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1bgdwe`
    WHERE mysql_tbl_jeqnv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ngjj2z`
    WHERE mysql_tbl_ngjj2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ngjj2z_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3y2eo1` C ON S.CUSTOMER_ID = mysql_tbl_3y2eo1_CUSTOMER_ID
    WHERE mysql_tbl_3y2eo1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsh98j_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_rsh98j_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_rsh98j`
    WHERE mysql_tbl_rsh98j_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_n8l1c8`
    WHERE mysql_tbl_n8l1c8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_n8l1c8_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thq9ia_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_thq9ia_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_thq9ia`
    WHERE mysql_tbl_thq9ia_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n4wnnq_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_n4wnnq`
    WHERE mysql_tbl_n4wnnq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n4wnnq_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_n4wnnq`
    WHERE mysql_tbl_n4wnnq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ab8db6_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ab8db6` C
    LEFT JOIN `mysql_tbl_1bgdwe` CV ON mysql_tbl_ab8db6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ab8db6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ab8db6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eowa80_CREDITS), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_oyqev7` E
    JOIN `mysql_tbl_eowa80` C ON mysql_tbl_oyqev7_COURSE_ID = mysql_tbl_eowa80_COURSE_ID
    WHERE mysql_tbl_oyqev7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_oyqev7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_eowa80_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_oyqev7` E
    JOIN `mysql_tbl_eowa80` C ON mysql_tbl_oyqev7_COURSE_ID = mysql_tbl_eowa80_COURSE_ID
    WHERE mysql_tbl_oyqev7_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);