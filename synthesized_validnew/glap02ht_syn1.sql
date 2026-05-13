/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrvfqu` (
    `mysql_tbl_zrvfqu_room_id` INT,
    `mysql_tbl_zrvfqu_room_type` VARCHAR(50),
    `mysql_tbl_zrvfqu_floor` INT,
    `mysql_tbl_zrvfqu_is_occupied` INT,
    `mysql_tbl_zrvfqu_daily_rate` INT,
    `mysql_tbl_zrvfqu_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxqp6c` (
    `mysql_tbl_hxqp6c_res_id` INT,
    `mysql_tbl_hxqp6c_room_id` INT,
    `mysql_tbl_hxqp6c_guest_id` INT,
    `mysql_tbl_hxqp6c_check_in` INT,
    `mysql_tbl_hxqp6c_check_out` INT,
    `mysql_tbl_hxqp6c_guests_count` INT,
    `mysql_tbl_hxqp6c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrvfqu` (`mysql_tbl_zrvfqu_room_id`, `mysql_tbl_zrvfqu_room_type`, `mysql_tbl_zrvfqu_floor`, `mysql_tbl_zrvfqu_is_occupied`, `mysql_tbl_zrvfqu_daily_rate`, `mysql_tbl_zrvfqu_max_occupancy`) VALUES (1, 'mysql_tbl_kviszf', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hxqp6c` (`mysql_tbl_hxqp6c_res_id`, `mysql_tbl_hxqp6c_room_id`, `mysql_tbl_hxqp6c_guest_id`, `mysql_tbl_hxqp6c_check_in`, `mysql_tbl_hxqp6c_check_out`, `mysql_tbl_hxqp6c_guests_count`, `mysql_tbl_hxqp6c_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2jeb` (
    `mysql_tbl_0a2jeb_product_id` INT,
    `mysql_tbl_0a2jeb_category_id` INT
);

INSERT INTO `mysql_tbl_0a2jeb` (`mysql_tbl_0a2jeb_product_id`, `mysql_tbl_0a2jeb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ru3e` (mysql_tbl_76ru3e_id INT, mysql_tbl_76ru3e_amount_due DECIMAL(10,2), amount_pamysql_tbl_76ru3e_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_78eep4` (
    `mysql_tbl_78eep4_dept_id` INT,
    `mysql_tbl_78eep4_name` VARCHAR(50),
    `mysql_tbl_78eep4_budget` INT,
    `mysql_tbl_78eep4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtyk84` (
    `mysql_tbl_vtyk84_emp_id` INT,
    `mysql_tbl_vtyk84_dept_id` INT,
    `mysql_tbl_vtyk84_salary` INT
);

INSERT INTO `mysql_tbl_78eep4` (`mysql_tbl_78eep4_dept_id`, `mysql_tbl_78eep4_name`, `mysql_tbl_78eep4_budget`, `mysql_tbl_78eep4_headcount`) VALUES (1, 'mysql_tbl_kviszf', 1, 1);

INSERT INTO `mysql_tbl_vtyk84` (`mysql_tbl_vtyk84_emp_id`, `mysql_tbl_vtyk84_dept_id`, `mysql_tbl_vtyk84_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg7apf` (
    `mysql_tbl_fg7apf_emp_id` INT,
    `mysql_tbl_fg7apf_salary` INT,
    `mysql_tbl_fg7apf_hire_date` DATE,
    `mysql_tbl_fg7apf_department_id` INT
);

INSERT INTO `mysql_tbl_fg7apf` (`mysql_tbl_fg7apf_emp_id`, `mysql_tbl_fg7apf_salary`, `mysql_tbl_fg7apf_hire_date`, `mysql_tbl_fg7apf_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fyd8` (
    `mysql_tbl_r9fyd8_emp_id` INT,
    `mysql_tbl_r9fyd8_department_id` INT,
    `mysql_tbl_r9fyd8_salary` INT
);

INSERT INTO `mysql_tbl_r9fyd8` (`mysql_tbl_r9fyd8_emp_id`, `mysql_tbl_r9fyd8_department_id`, `mysql_tbl_r9fyd8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jupdg7` (
    `mysql_tbl_jupdg7_order_id` INT,
    `mysql_tbl_jupdg7_customer_id` INT,
    `mysql_tbl_jupdg7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jupdg7` (`mysql_tbl_jupdg7_order_id`, `mysql_tbl_jupdg7_customer_id`, `mysql_tbl_jupdg7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu58c4` (
    `mysql_tbl_uu58c4_customer_id` INT,
    `mysql_tbl_uu58c4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu58c4` (`mysql_tbl_uu58c4_customer_id`, `mysql_tbl_uu58c4_status`) VALUES (1, 'mysql_tbl_kviszf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlh2qm` (mysql_tbl_jlh2qm_id INT, mysql_tbl_jlh2qm_status VARCHAR(20), mysql_tbl_jlh2qm_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5juiqs` (
    `mysql_tbl_5juiqs_order_id` INT,
    `mysql_tbl_5juiqs_customer_id` INT,
    `mysql_tbl_5juiqs_order_date` DATE,
    `mysql_tbl_5juiqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_5juiqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46piya` (
    `mysql_tbl_46piya_shipment_id` INT,
    `mysql_tbl_46piya_order_id` INT,
    `mysql_tbl_46piya_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5juiqs` (`mysql_tbl_5juiqs_order_id`, `mysql_tbl_5juiqs_customer_id`, `mysql_tbl_5juiqs_order_date`, `mysql_tbl_5juiqs_total_amount`, `mysql_tbl_5juiqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kviszf');

INSERT INTO `mysql_tbl_46piya` (`mysql_tbl_46piya_shipment_id`, `mysql_tbl_46piya_order_id`, `mysql_tbl_46piya_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ds80` (
    `mysql_tbl_23ds80_student_id` INT,
    `mysql_tbl_23ds80_name` VARCHAR(50),
    `mysql_tbl_23ds80_major_id` INT,
    `mysql_tbl_23ds80_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kfco` (
    `mysql_tbl_c6kfco_major_id` INT,
    `mysql_tbl_c6kfco_name` VARCHAR(50),
    `mysql_tbl_c6kfco_department` INT
);

INSERT INTO `mysql_tbl_23ds80` (`mysql_tbl_23ds80_student_id`, `mysql_tbl_23ds80_name`, `mysql_tbl_23ds80_major_id`, `mysql_tbl_23ds80_gpa`) VALUES (1, 'mysql_tbl_kviszf', 1, 1);

INSERT INTO `mysql_tbl_c6kfco` (`mysql_tbl_c6kfco_major_id`, `mysql_tbl_c6kfco_name`, `mysql_tbl_c6kfco_department`) VALUES (1, 'mysql_tbl_kviszf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nf4xl` (
    `mysql_tbl_5nf4xl_customer_id` INT,
    `mysql_tbl_5nf4xl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8w7b2` (
    `mysql_tbl_r8w7b2_order_id` INT,
    `mysql_tbl_r8w7b2_customer_id` INT,
    `mysql_tbl_r8w7b2_order_date` DATE,
    `mysql_tbl_r8w7b2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nf4xl` (`mysql_tbl_5nf4xl_customer_id`, `mysql_tbl_5nf4xl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r8w7b2` (`mysql_tbl_r8w7b2_order_id`, `mysql_tbl_r8w7b2_customer_id`, `mysql_tbl_r8w7b2_order_date`, `mysql_tbl_r8w7b2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qhufc` (mysql_tbl_6qhufc_id INT, mysql_tbl_6qhufc_balance DECIMAL(10,2), mysql_tbl_6qhufc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_twgref` (
    `mysql_tbl_twgref_subscription_id` INT,
    `mysql_tbl_twgref_customer_id` INT,
    `mysql_tbl_twgref_plan_type` VARCHAR(50),
    `mysql_tbl_twgref_start_date` DATE,
    `mysql_tbl_twgref_monthly_fee` INT,
    `mysql_tbl_twgref_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pccnj` (
    `mysql_tbl_0pccnj_record_id` INT,
    `mysql_tbl_0pccnj_subscription_id` INT,
    `mysql_tbl_0pccnj_usage_date` DATE,
    `mysql_tbl_0pccnj_mb_used` INT,
    `mysql_tbl_0pccnj_call_minutes` INT
);

INSERT INTO `mysql_tbl_twgref` (`mysql_tbl_twgref_subscription_id`, `mysql_tbl_twgref_customer_id`, `mysql_tbl_twgref_plan_type`, `mysql_tbl_twgref_start_date`, `mysql_tbl_twgref_monthly_fee`, `mysql_tbl_twgref_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0pccnj` (`mysql_tbl_0pccnj_record_id`, `mysql_tbl_0pccnj_subscription_id`, `mysql_tbl_0pccnj_usage_date`, `mysql_tbl_0pccnj_mb_used`, `mysql_tbl_0pccnj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jpc6d` (
    `mysql_tbl_7jpc6d_campaign_id` INT,
    `mysql_tbl_7jpc6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jpc6d` (`mysql_tbl_7jpc6d_campaign_id`, `mysql_tbl_7jpc6d_status`) VALUES (1, 'mysql_tbl_kviszf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_966v3c` (
    `mysql_tbl_966v3c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_966v3c` (`mysql_tbl_966v3c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsyobz` (
    `mysql_tbl_vsyobz_campaign_id` INT,
    `mysql_tbl_vsyobz_status` VARCHAR(50),
    `mysql_tbl_vsyobz_budget` INT
);

INSERT INTO `mysql_tbl_vsyobz` (`mysql_tbl_vsyobz_campaign_id`, `mysql_tbl_vsyobz_status`, `mysql_tbl_vsyobz_budget`) VALUES (1, 'mysql_tbl_kviszf', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9yy1` (
    `mysql_tbl_gi9yy1_emp_id` INT,
    `mysql_tbl_gi9yy1_department_id` INT,
    `mysql_tbl_gi9yy1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccprhw` (
    `mysql_tbl_ccprhw_emp_id` INT,
    `mysql_tbl_ccprhw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ccprhw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gi9yy1` (`mysql_tbl_gi9yy1_emp_id`, `mysql_tbl_gi9yy1_department_id`, `mysql_tbl_gi9yy1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ccprhw` (`mysql_tbl_ccprhw_emp_id`, `mysql_tbl_ccprhw_bonus_amount`, `mysql_tbl_ccprhw_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7zqo4` (
    `mysql_tbl_m7zqo4_customer_id` INT,
    `mysql_tbl_m7zqo4_registration_date` DATE
);

INSERT INTO `mysql_tbl_m7zqo4` (`mysql_tbl_m7zqo4_customer_id`, `mysql_tbl_m7zqo4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioaeqv` (
    `mysql_tbl_ioaeqv_emp_id` INT,
    `mysql_tbl_ioaeqv_department_id` INT,
    `mysql_tbl_ioaeqv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ay5n` (
    `mysql_tbl_l5ay5n_department_id` INT,
    `mysql_tbl_l5ay5n_name` VARCHAR(50),
    `mysql_tbl_l5ay5n_budget` INT
);

INSERT INTO `mysql_tbl_ioaeqv` (`mysql_tbl_ioaeqv_emp_id`, `mysql_tbl_ioaeqv_department_id`, `mysql_tbl_ioaeqv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l5ay5n` (`mysql_tbl_l5ay5n_department_id`, `mysql_tbl_l5ay5n_name`, `mysql_tbl_l5ay5n_budget`) VALUES (1, 'mysql_tbl_kviszf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxohq2` (
    `mysql_tbl_xxohq2_customer_id` INT,
    `mysql_tbl_xxohq2_plan_type` VARCHAR(50),
    `mysql_tbl_xxohq2_start_date` DATE,
    `mysql_tbl_xxohq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdup0h` (
    `mysql_tbl_hdup0h_customer_id` INT,
    `mysql_tbl_hdup0h_tier_level` INT
);

INSERT INTO `mysql_tbl_xxohq2` (`mysql_tbl_xxohq2_customer_id`, `mysql_tbl_xxohq2_plan_type`, `mysql_tbl_xxohq2_start_date`, `mysql_tbl_xxohq2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdup0h` (`mysql_tbl_hdup0h_customer_id`, `mysql_tbl_hdup0h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qcft` (
    `mysql_tbl_m0qcft_emp_id` INT,
    `mysql_tbl_m0qcft_name` VARCHAR(50),
    `mysql_tbl_m0qcft_salary` INT,
    `mysql_tbl_m0qcft_hire_date` DATE,
    `mysql_tbl_m0qcft_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vexkd` (
    `mysql_tbl_9vexkd_dept_id` INT,
    `mysql_tbl_9vexkd_name` VARCHAR(50),
    `mysql_tbl_9vexkd_location` INT
);

INSERT INTO `mysql_tbl_m0qcft` (`mysql_tbl_m0qcft_emp_id`, `mysql_tbl_m0qcft_name`, `mysql_tbl_m0qcft_salary`, `mysql_tbl_m0qcft_hire_date`, `mysql_tbl_m0qcft_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9vexkd` (`mysql_tbl_9vexkd_dept_id`, `mysql_tbl_9vexkd_name`, `mysql_tbl_9vexkd_location`) VALUES (1, 'mysql_tbl_kviszf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxf7yv` (
    `mysql_tbl_yxf7yv_class_id` INT,
    `mysql_tbl_yxf7yv_instructor_id` INT,
    `mysql_tbl_yxf7yv_class_type` VARCHAR(50),
    `mysql_tbl_yxf7yv_duration_minutes` INT,
    `mysql_tbl_yxf7yv_max_capacity` INT,
    `mysql_tbl_yxf7yv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk1iq0` (
    `mysql_tbl_jk1iq0_booking_id` INT,
    `mysql_tbl_jk1iq0_member_id` INT,
    `mysql_tbl_jk1iq0_class_id` INT,
    `mysql_tbl_jk1iq0_booking_date` DATE,
    `mysql_tbl_jk1iq0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxf7yv` (`mysql_tbl_yxf7yv_class_id`, `mysql_tbl_yxf7yv_instructor_id`, `mysql_tbl_yxf7yv_class_type`, `mysql_tbl_yxf7yv_duration_minutes`, `mysql_tbl_yxf7yv_max_capacity`, `mysql_tbl_yxf7yv_price`) VALUES (1, 2, 'mysql_tbl_kviszf', 4, 5, 1.0);

INSERT INTO `mysql_tbl_jk1iq0` (`mysql_tbl_jk1iq0_booking_id`, `mysql_tbl_jk1iq0_member_id`, `mysql_tbl_jk1iq0_class_id`, `mysql_tbl_jk1iq0_booking_date`, `mysql_tbl_jk1iq0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_kviszf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqwq4` (
    `mysql_tbl_zhqwq4_product_id` INT,
    `mysql_tbl_zhqwq4_category_id` INT,
    `mysql_tbl_zhqwq4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptp800` (
    `mysql_tbl_ptp800_category_id` INT,
    `mysql_tbl_ptp800_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhqwq4` (`mysql_tbl_zhqwq4_product_id`, `mysql_tbl_zhqwq4_category_id`, `mysql_tbl_zhqwq4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ptp800` (`mysql_tbl_ptp800_category_id`, `mysql_tbl_ptp800_name`) VALUES (1, 'mysql_tbl_kviszf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obsbt9` (
    `mysql_tbl_obsbt9_student_id` INT,
    `mysql_tbl_obsbt9_school_id` INT,
    `mysql_tbl_obsbt9_grade_level` INT,
    `mysql_tbl_obsbt9_subjects_needed` INT,
    `mysql_tbl_obsbt9_session_rate` INT,
    `mysql_tbl_obsbt9_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykx16g` (
    `mysql_tbl_ykx16g_session_id` INT,
    `mysql_tbl_ykx16g_student_id` INT,
    `mysql_tbl_ykx16g_tutor_id` INT,
    `mysql_tbl_ykx16g_session_date` DATE,
    `mysql_tbl_ykx16g_duration_minutes` INT,
    `mysql_tbl_ykx16g_subjects_covered` INT
);

INSERT INTO `mysql_tbl_obsbt9` (`mysql_tbl_obsbt9_student_id`, `mysql_tbl_obsbt9_school_id`, `mysql_tbl_obsbt9_grade_level`, `mysql_tbl_obsbt9_subjects_needed`, `mysql_tbl_obsbt9_session_rate`, `mysql_tbl_obsbt9_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ykx16g` (`mysql_tbl_ykx16g_session_id`, `mysql_tbl_ykx16g_student_id`, `mysql_tbl_ykx16g_tutor_id`, `mysql_tbl_ykx16g_session_date`, `mysql_tbl_ykx16g_duration_minutes`, `mysql_tbl_ykx16g_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6nd7` (
    `mysql_tbl_fy6nd7_order_id` INT,
    `mysql_tbl_fy6nd7_customer_id` INT,
    `mysql_tbl_fy6nd7_order_date` DATE,
    `mysql_tbl_fy6nd7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ktdm` (
    `mysql_tbl_90ktdm_customer_id` INT,
    `mysql_tbl_90ktdm_country` INT
);

INSERT INTO `mysql_tbl_fy6nd7` (`mysql_tbl_fy6nd7_order_id`, `mysql_tbl_fy6nd7_customer_id`, `mysql_tbl_fy6nd7_order_date`, `mysql_tbl_fy6nd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90ktdm` (`mysql_tbl_90ktdm_customer_id`, `mysql_tbl_90ktdm_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_76ru3e_AMOUNT_DUE, mysql_tbl_76ru3e_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_76ru3e` WHERE mysql_tbl_76ru3e_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23ds80_GPA, 0.00), COALESCE(mysql_tbl_c6kfco_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_23ds80` S
    JOIN `mysql_tbl_c6kfco` M ON mysql_tbl_23ds80_MAJOR_ID = mysql_tbl_c6kfco_MAJOR_ID
    WHERE mysql_tbl_23ds80_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7jpc6d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7jpc6d`
    WHERE mysql_tbl_7jpc6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi9yy1_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gi9yy1`
    WHERE mysql_tbl_gi9yy1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ccprhw_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ccprhw`
    WHERE mysql_tbl_ccprhw_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vsyobz_STATUS, COALESCE(mysql_tbl_vsyobz_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_vsyobz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vsyobz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vsyobz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vsyobz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_17k4y1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_17k4y1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_17k4y1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_kviszf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_966v3c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_966v3c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_B = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
        SET V_A = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m7zqo4_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_m7zqo4`
    WHERE mysql_tbl_m7zqo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_uu58c4`
    WHERE mysql_tbl_uu58c4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uu58c4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_6qhufc_BALANCE INTO V_BALANCE FROM `mysql_tbl_6qhufc` WHERE mysql_tbl_6qhufc_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_6qhufc_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_6qhufc` SET mysql_tbl_6qhufc_STATUS = 'CLOSED' WHERE mysql_tbl_6qhufc_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5nf4xl_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_5nf4xl`
    WHERE mysql_tbl_5nf4xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r8w7b2`
    WHERE mysql_tbl_r8w7b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_jk1iq0`
    WHERE mysql_tbl_jk1iq0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_yxf7yv_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_yxf7yv` F
    WHERE mysql_tbl_yxf7yv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_jk1iq0`
    WHERE mysql_tbl_jk1iq0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jk1iq0_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m0qcft_SALARY), 0), COALESCE(MAX(mysql_tbl_m0qcft_SALARY), 0), COALESCE(MIN(mysql_tbl_m0qcft_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m0qcft`
    WHERE mysql_tbl_m0qcft_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xxohq2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xxohq2`
    WHERE mysql_tbl_xxohq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obsbt9_SESSION_RATE, 40), COALESCE(mysql_tbl_obsbt9_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_obsbt9`
    WHERE mysql_tbl_obsbt9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ykx16g`
    WHERE mysql_tbl_ykx16g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fy6nd7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fy6nd7` O
    JOIN `mysql_tbl_90ktdm` C ON mysql_tbl_fy6nd7_CUSTOMER_ID = mysql_tbl_90ktdm_CUSTOMER_ID
    WHERE mysql_tbl_90ktdm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zhqwq4_PRICE), 0), COALESCE(MAX(mysql_tbl_zhqwq4_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_zhqwq4`
    WHERE mysql_tbl_zhqwq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ioaeqv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ioaeqv`
    WHERE mysql_tbl_ioaeqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l5ay5n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l5ay5n`
    WHERE mysql_tbl_l5ay5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_twgref_PLAN_TYPE, mysql_tbl_twgref_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_twgref`
    WHERE mysql_tbl_twgref_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    SELECT COALESCE(SUM(mysql_tbl_0pccnj_MB_USED), 0), COALESCE(SUM(mysql_tbl_0pccnj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_0pccnj`
    WHERE mysql_tbl_0pccnj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_0pccnj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r9fyd8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r9fyd8`
    WHERE mysql_tbl_r9fyd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r9fyd8_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_r9fyd8`
    WHERE (SELECT AVG(mysql_tbl_r9fyd8_SALARY) FROM `mysql_tbl_r9fyd8` WHERE mysql_tbl_r9fyd8_DEPARTMENT_ID = mysql_tbl_r9fyd8_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fg7apf_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_fg7apf`
    WHERE mysql_tbl_fg7apf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5juiqs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5juiqs`
    WHERE mysql_tbl_5juiqs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_46piya_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_46piya`
    WHERE mysql_tbl_46piya_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_jlh2qm_STATUS, mysql_tbl_jlh2qm_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_jlh2qm` WHERE mysql_tbl_jlh2qm_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_jlh2qm` SET mysql_tbl_jlh2qm_STATUS = 'CANCELLED' WHERE mysql_tbl_jlh2qm_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78eep4_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_78eep4`
    WHERE mysql_tbl_78eep4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vtyk84`
    WHERE mysql_tbl_vtyk84_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jupdg7_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_jupdg7`
    WHERE mysql_tbl_jupdg7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (-1))))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
            SET V_COMMA_POS = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_0a2jeb`
    WHERE mysql_tbl_0a2jeb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0a2jeb`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hxqp6c_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hxqp6c`
    WHERE mysql_tbl_hxqp6c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hxqp6c_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zrvfqu_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zrvfqu`
    WHERE mysql_tbl_zrvfqu_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_hxqp6c_CHECK_OUT, mysql_tbl_hxqp6c_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_hxqp6c`
    WHERE mysql_tbl_hxqp6c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hxqp6c_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);