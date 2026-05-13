/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqunh5` (
    `mysql_tbl_jqunh5_meter_id` INT,
    `mysql_tbl_jqunh5_customer_id` INT,
    `mysql_tbl_jqunh5_meter_type` VARCHAR(50),
    `mysql_tbl_jqunh5_current_reading` INT,
    `mysql_tbl_jqunh5_previous_reading` INT,
    `mysql_tbl_jqunh5_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1urpn` (
    `mysql_tbl_w1urpn_tariff_id` INT,
    `mysql_tbl_w1urpn_tier_name` VARCHAR(50),
    `mysql_tbl_w1urpn_min_units` INT,
    `mysql_tbl_w1urpn_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_jqunh5` (`mysql_tbl_jqunh5_meter_id`, `mysql_tbl_jqunh5_customer_id`, `mysql_tbl_jqunh5_meter_type`, `mysql_tbl_jqunh5_current_reading`, `mysql_tbl_jqunh5_previous_reading`, `mysql_tbl_jqunh5_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w1urpn` (`mysql_tbl_w1urpn_tariff_id`, `mysql_tbl_w1urpn_tier_name`, `mysql_tbl_w1urpn_min_units`, `mysql_tbl_w1urpn_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjbp0` (
    `mysql_tbl_mhjbp0_customer_id` INT,
    `mysql_tbl_mhjbp0_plan_type` VARCHAR(50),
    `mysql_tbl_mhjbp0_start_date` DATE,
    `mysql_tbl_mhjbp0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mhjbp0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15da44` (
    `mysql_tbl_15da44_log_id` INT,
    `mysql_tbl_15da44_customer_id` INT,
    `mysql_tbl_15da44_usage_date` DATE,
    `mysql_tbl_15da44_data_used_gb` TEXT,
    `mysql_tbl_15da44_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_mhjbp0` (`mysql_tbl_mhjbp0_customer_id`, `mysql_tbl_mhjbp0_plan_type`, `mysql_tbl_mhjbp0_start_date`, `mysql_tbl_mhjbp0_monthly_cost`, `mysql_tbl_mhjbp0_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15da44` (`mysql_tbl_15da44_log_id`, `mysql_tbl_15da44_customer_id`, `mysql_tbl_15da44_usage_date`, `mysql_tbl_15da44_data_used_gb`, `mysql_tbl_15da44_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stbz9` (
    `mysql_tbl_2stbz9_customer_id` INT,
    `mysql_tbl_2stbz9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cciv1h` (
    `mysql_tbl_cciv1h_order_id` INT,
    `mysql_tbl_cciv1h_customer_id` INT,
    `mysql_tbl_cciv1h_order_date` DATE,
    `mysql_tbl_cciv1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2stbz9` (`mysql_tbl_2stbz9_customer_id`, `mysql_tbl_2stbz9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cciv1h` (`mysql_tbl_cciv1h_order_id`, `mysql_tbl_cciv1h_customer_id`, `mysql_tbl_cciv1h_order_date`, `mysql_tbl_cciv1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfalag` (
    `mysql_tbl_zfalag_sale_id` INT,
    `mysql_tbl_zfalag_product_id` INT,
    `mysql_tbl_zfalag_quantity` INT,
    `mysql_tbl_zfalag_sale_date` DATE,
    `mysql_tbl_zfalag_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfalag` (`mysql_tbl_zfalag_sale_id`, `mysql_tbl_zfalag_product_id`, `mysql_tbl_zfalag_quantity`, `mysql_tbl_zfalag_sale_date`, `mysql_tbl_zfalag_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpz6p9` (
    `mysql_tbl_mpz6p9_order_id` INT,
    `mysql_tbl_mpz6p9_customer_id` INT,
    `mysql_tbl_mpz6p9_order_date` DATE,
    `mysql_tbl_mpz6p9_total_amount` DECIMAL(10,2),
    `mysql_tbl_mpz6p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqercv` (
    `mysql_tbl_hqercv_refund_id` INT,
    `mysql_tbl_hqercv_order_id` INT,
    `mysql_tbl_hqercv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpz6p9` (`mysql_tbl_mpz6p9_order_id`, `mysql_tbl_mpz6p9_customer_id`, `mysql_tbl_mpz6p9_order_date`, `mysql_tbl_mpz6p9_total_amount`, `mysql_tbl_mpz6p9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqercv` (`mysql_tbl_hqercv_refund_id`, `mysql_tbl_hqercv_order_id`, `mysql_tbl_hqercv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcge32` (
    `mysql_tbl_pcge32_product_id` INT,
    `mysql_tbl_pcge32_price` DECIMAL(10,2),
    `mysql_tbl_pcge32_category_id` INT
);

INSERT INTO `mysql_tbl_pcge32` (`mysql_tbl_pcge32_product_id`, `mysql_tbl_pcge32_price`, `mysql_tbl_pcge32_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjkrn4` (
    `mysql_tbl_vjkrn4_order_id` INT,
    `mysql_tbl_vjkrn4_customer_id` INT,
    `mysql_tbl_vjkrn4_order_date` DATE,
    `mysql_tbl_vjkrn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0fq2h` (
    `mysql_tbl_e0fq2h_order_id` INT,
    `mysql_tbl_e0fq2h_product_id` INT,
    `mysql_tbl_e0fq2h_quantity` INT,
    `mysql_tbl_e0fq2h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjkrn4` (`mysql_tbl_vjkrn4_order_id`, `mysql_tbl_vjkrn4_customer_id`, `mysql_tbl_vjkrn4_order_date`, `mysql_tbl_vjkrn4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e0fq2h` (`mysql_tbl_e0fq2h_order_id`, `mysql_tbl_e0fq2h_product_id`, `mysql_tbl_e0fq2h_quantity`, `mysql_tbl_e0fq2h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2aqfb` (
    `mysql_tbl_z2aqfb_ticket_id` INT,
    `mysql_tbl_z2aqfb_resort_id` INT,
    `mysql_tbl_z2aqfb_skier_id` INT,
    `mysql_tbl_z2aqfb_ticket_type` VARCHAR(50),
    `mysql_tbl_z2aqfb_num_days` INT,
    `mysql_tbl_z2aqfb_daily_rate` INT,
    `mysql_tbl_z2aqfb_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyq15j` (
    `mysql_tbl_eyq15j_resort_id` INT,
    `mysql_tbl_eyq15j_resort_name` VARCHAR(50),
    `mysql_tbl_eyq15j_elevation` INT,
    `mysql_tbl_eyq15j_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2aqfb` (`mysql_tbl_z2aqfb_ticket_id`, `mysql_tbl_z2aqfb_resort_id`, `mysql_tbl_z2aqfb_skier_id`, `mysql_tbl_z2aqfb_ticket_type`, `mysql_tbl_z2aqfb_num_days`, `mysql_tbl_z2aqfb_daily_rate`, `mysql_tbl_z2aqfb_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_eyq15j` (`mysql_tbl_eyq15j_resort_id`, `mysql_tbl_eyq15j_resort_name`, `mysql_tbl_eyq15j_elevation`, `mysql_tbl_eyq15j_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9wyay` (
    `mysql_tbl_b9wyay_class_id` INT,
    `mysql_tbl_b9wyay_instructor_id` INT,
    `mysql_tbl_b9wyay_class_type` VARCHAR(50),
    `mysql_tbl_b9wyay_duration_minutes` INT,
    `mysql_tbl_b9wyay_max_capacity` INT,
    `mysql_tbl_b9wyay_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo1afo` (
    `mysql_tbl_yo1afo_booking_id` INT,
    `mysql_tbl_yo1afo_member_id` INT,
    `mysql_tbl_yo1afo_class_id` INT,
    `mysql_tbl_yo1afo_booking_date` DATE,
    `mysql_tbl_yo1afo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9wyay` (`mysql_tbl_b9wyay_class_id`, `mysql_tbl_b9wyay_instructor_id`, `mysql_tbl_b9wyay_class_type`, `mysql_tbl_b9wyay_duration_minutes`, `mysql_tbl_b9wyay_max_capacity`, `mysql_tbl_b9wyay_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_yo1afo` (`mysql_tbl_yo1afo_booking_id`, `mysql_tbl_yo1afo_member_id`, `mysql_tbl_yo1afo_class_id`, `mysql_tbl_yo1afo_booking_date`, `mysql_tbl_yo1afo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_241sr8` (
    `mysql_tbl_241sr8_emp_id` INT,
    `mysql_tbl_241sr8_dept_id` INT,
    `mysql_tbl_241sr8_salary` INT,
    `mysql_tbl_241sr8_hire_date` DATE,
    `mysql_tbl_241sr8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y0cfa` (
    `mysql_tbl_1y0cfa_dept_id` INT,
    `mysql_tbl_1y0cfa_name` VARCHAR(50),
    `mysql_tbl_1y0cfa_avg_salary` INT
);

INSERT INTO `mysql_tbl_241sr8` (`mysql_tbl_241sr8_emp_id`, `mysql_tbl_241sr8_dept_id`, `mysql_tbl_241sr8_salary`, `mysql_tbl_241sr8_hire_date`, `mysql_tbl_241sr8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1y0cfa` (`mysql_tbl_1y0cfa_dept_id`, `mysql_tbl_1y0cfa_name`, `mysql_tbl_1y0cfa_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onbve6` (
    `mysql_tbl_onbve6_customer_id` INT,
    `mysql_tbl_onbve6_name` VARCHAR(50),
    `mysql_tbl_onbve6_email` INT,
    `mysql_tbl_onbve6_registration_date` DATE,
    `mysql_tbl_onbve6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsoeh` (
    `mysql_tbl_jgsoeh_order_id` INT,
    `mysql_tbl_jgsoeh_customer_id` INT,
    `mysql_tbl_jgsoeh_order_date` DATE,
    `mysql_tbl_jgsoeh_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgsoeh_shipping_country` INT
);

INSERT INTO `mysql_tbl_onbve6` (`mysql_tbl_onbve6_customer_id`, `mysql_tbl_onbve6_name`, `mysql_tbl_onbve6_email`, `mysql_tbl_onbve6_registration_date`, `mysql_tbl_onbve6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jgsoeh` (`mysql_tbl_jgsoeh_order_id`, `mysql_tbl_jgsoeh_customer_id`, `mysql_tbl_jgsoeh_order_date`, `mysql_tbl_jgsoeh_total_amount`, `mysql_tbl_jgsoeh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqto3` (
    `mysql_tbl_5aqto3_member_id` INT,
    `mysql_tbl_5aqto3_name` VARCHAR(50),
    `mysql_tbl_5aqto3_membership_type` VARCHAR(50),
    `mysql_tbl_5aqto3_join_date` DATE,
    `mysql_tbl_5aqto3_monthly_fee` INT,
    `mysql_tbl_5aqto3_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdpwvh` (
    `mysql_tbl_tdpwvh_session_id` INT,
    `mysql_tbl_tdpwvh_member_id` INT,
    `mysql_tbl_tdpwvh_trainer_id` INT,
    `mysql_tbl_tdpwvh_session_date` DATE,
    `mysql_tbl_tdpwvh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5aqto3` (`mysql_tbl_5aqto3_member_id`, `mysql_tbl_5aqto3_name`, `mysql_tbl_5aqto3_membership_type`, `mysql_tbl_5aqto3_join_date`, `mysql_tbl_5aqto3_monthly_fee`, `mysql_tbl_5aqto3_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tdpwvh` (`mysql_tbl_tdpwvh_session_id`, `mysql_tbl_tdpwvh_member_id`, `mysql_tbl_tdpwvh_trainer_id`, `mysql_tbl_tdpwvh_session_date`, `mysql_tbl_tdpwvh_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avmzfv` (
    `mysql_tbl_avmzfv_category_id` INT,
    `mysql_tbl_avmzfv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avmzfv` (`mysql_tbl_avmzfv_category_id`, `mysql_tbl_avmzfv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5r5r` (
    `mysql_tbl_7k5r5r_registration_date` DATE
);

INSERT INTO `mysql_tbl_7k5r5r` (`mysql_tbl_7k5r5r_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxtlai` (
    `mysql_tbl_bxtlai_course_id` INT,
    `mysql_tbl_bxtlai_course_name` VARCHAR(50),
    `mysql_tbl_bxtlai_credits` INT,
    `mysql_tbl_bxtlai_department_id` INT,
    `mysql_tbl_bxtlai_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m37uq` (
    `mysql_tbl_7m37uq_enrollment_id` INT,
    `mysql_tbl_7m37uq_student_id` INT,
    `mysql_tbl_7m37uq_course_id` INT,
    `mysql_tbl_7m37uq_grade` INT,
    `mysql_tbl_7m37uq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_bxtlai` (`mysql_tbl_bxtlai_course_id`, `mysql_tbl_bxtlai_course_name`, `mysql_tbl_bxtlai_credits`, `mysql_tbl_bxtlai_department_id`, `mysql_tbl_bxtlai_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7m37uq` (`mysql_tbl_7m37uq_enrollment_id`, `mysql_tbl_7m37uq_student_id`, `mysql_tbl_7m37uq_course_id`, `mysql_tbl_7m37uq_grade`, `mysql_tbl_7m37uq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgj3e` (
    `mysql_tbl_rcgj3e_account_id` INT,
    `mysql_tbl_rcgj3e_balance` INT,
    `mysql_tbl_rcgj3e_overdraft_limit` INT,
    `mysql_tbl_rcgj3e_account_type` INT
);

INSERT INTO `mysql_tbl_rcgj3e` (`mysql_tbl_rcgj3e_account_id`, `mysql_tbl_rcgj3e_balance`, `mysql_tbl_rcgj3e_overdraft_limit`, `mysql_tbl_rcgj3e_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wumr5c` (
    `mysql_tbl_wumr5c_hospital_id` INT,
    `mysql_tbl_wumr5c_name` VARCHAR(50),
    `mysql_tbl_wumr5c_city` INT,
    `mysql_tbl_wumr5c_bed_count` INT,
    `mysql_tbl_wumr5c_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0exl3` (
    `mysql_tbl_g0exl3_doctor_id` INT,
    `mysql_tbl_g0exl3_hospital_id` INT,
    `mysql_tbl_g0exl3_specialization` INT,
    `mysql_tbl_g0exl3_years_experience` INT,
    `mysql_tbl_g0exl3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wumr5c` (`mysql_tbl_wumr5c_hospital_id`, `mysql_tbl_wumr5c_name`, `mysql_tbl_wumr5c_city`, `mysql_tbl_wumr5c_bed_count`, `mysql_tbl_wumr5c_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g0exl3` (`mysql_tbl_g0exl3_doctor_id`, `mysql_tbl_g0exl3_hospital_id`, `mysql_tbl_g0exl3_specialization`, `mysql_tbl_g0exl3_years_experience`, `mysql_tbl_g0exl3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sxkpu` (
    `mysql_tbl_9sxkpu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sxkpu` (`mysql_tbl_9sxkpu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5ybv` (
    `mysql_tbl_hi5ybv_order_id` INT,
    `mysql_tbl_hi5ybv_customer_id` INT,
    `mysql_tbl_hi5ybv_order_date` DATE,
    `mysql_tbl_hi5ybv_total_amount` DECIMAL(10,2),
    `mysql_tbl_hi5ybv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lttrj` (
    `mysql_tbl_6lttrj_refund_id` INT,
    `mysql_tbl_6lttrj_order_id` INT,
    `mysql_tbl_6lttrj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6lttrj_reason` INT
);

INSERT INTO `mysql_tbl_hi5ybv` (`mysql_tbl_hi5ybv_order_id`, `mysql_tbl_hi5ybv_customer_id`, `mysql_tbl_hi5ybv_order_date`, `mysql_tbl_hi5ybv_total_amount`, `mysql_tbl_hi5ybv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6lttrj` (`mysql_tbl_6lttrj_refund_id`, `mysql_tbl_6lttrj_order_id`, `mysql_tbl_6lttrj_refund_amount`, `mysql_tbl_6lttrj_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g517lv` (
    `mysql_tbl_g517lv_id` INT PRIMARY KEY,
    `mysql_tbl_g517lv_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1fnf` (
    `mysql_tbl_pv1fnf_user_id` INT,
    `mysql_tbl_pv1fnf_address` VARCHAR(30),
    `mysql_tbl_pv1fnf_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_g517lv` (`mysql_tbl_g517lv_id`, `mysql_tbl_g517lv_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_pv1fnf` (`mysql_tbl_pv1fnf_user_id`, `mysql_tbl_pv1fnf_address`, `mysql_tbl_pv1fnf_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7kwd9` (
    `mysql_tbl_v7kwd9_student_id` INT,
    `mysql_tbl_v7kwd9_name` VARCHAR(50),
    `mysql_tbl_v7kwd9_exam_score` INT,
    `mysql_tbl_v7kwd9_assignment_score` INT,
    `mysql_tbl_v7kwd9_participation_score` INT
);

INSERT INTO `mysql_tbl_v7kwd9` (`mysql_tbl_v7kwd9_student_id`, `mysql_tbl_v7kwd9_name`, `mysql_tbl_v7kwd9_exam_score`, `mysql_tbl_v7kwd9_assignment_score`, `mysql_tbl_v7kwd9_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ez31` (mysql_tbl_k6ez31_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_g517lv` AS U
    JOIN `mysql_tbl_pv1fnf` AS A
    ON U.`mysql_tbl_g517lv_ID` = A.`mysql_tbl_pv1fnf_USER_ID`
    SET `mysql_tbl_g517lv_AGE` = `mysql_tbl_g517lv_AGE` + 10
    WHERE A.`mysql_tbl_pv1fnf_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_pv1fnf_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_k6ez31` WHERE mysql_tbl_k6ez31_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_k6ez31` WHERE mysql_tbl_k6ez31_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7kwd9_EXAM_SCORE, 0), COALESCE(mysql_tbl_v7kwd9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_v7kwd9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_v7kwd9`
    WHERE mysql_tbl_v7kwd9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhjbp0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mhjbp0`
    WHERE mysql_tbl_mhjbp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_15da44_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_15da44_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_15da44`
    WHERE mysql_tbl_15da44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_15da44_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_15da44_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_15da44`
    WHERE mysql_tbl_15da44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_15da44_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pcge32_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pcge32`
    WHERE mysql_tbl_pcge32_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cfwl2a` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zxqdme` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_rcgj3e_BALANCE, 0), COALESCE(mysql_tbl_rcgj3e_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_rcgj3e`
    WHERE mysql_tbl_rcgj3e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wumr5c_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_wumr5c`
    WHERE mysql_tbl_wumr5c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g0exl3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_g0exl3`
    WHERE mysql_tbl_g0exl3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g0exl3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_g0exl3`
    WHERE mysql_tbl_g0exl3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sxkpu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9sxkpu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2aqfb_NUM_DAYS, 1), COALESCE(mysql_tbl_z2aqfb_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_z2aqfb`
    WHERE mysql_tbl_z2aqfb_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eyq15j_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_z2aqfb` SLT
    JOIN `mysql_tbl_eyq15j` SR ON mysql_tbl_z2aqfb_RESORT_ID = mysql_tbl_eyq15j_RESORT_ID
    WHERE mysql_tbl_z2aqfb_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e0fq2h_QUANTITY * mysql_tbl_e0fq2h_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_e0fq2h`
    WHERE mysql_tbl_e0fq2h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e0fq2h_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_e0fq2h`
    WHERE mysql_tbl_e0fq2h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpz6p9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mpz6p9`
    WHERE mysql_tbl_mpz6p9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqercv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hqercv`
    WHERE mysql_tbl_hqercv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfalag_QUANTITY * mysql_tbl_zfalag_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_zfalag`
    WHERE YEAR(mysql_tbl_zfalag_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cciv1h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cciv1h`
    WHERE mysql_tbl_cciv1h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC2_6cl681();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7k5r5r_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7k5r5r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_avmzfv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_avmzfv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7m37uq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7m37uq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7m37uq`
    WHERE mysql_tbl_7m37uq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi5ybv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hi5ybv`
    WHERE mysql_tbl_hi5ybv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6lttrj`
    WHERE mysql_tbl_6lttrj_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5aqto3_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5aqto3`
    WHERE mysql_tbl_5aqto3_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_tdpwvh`
    WHERE mysql_tbl_tdpwvh_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_tdpwvh_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    RETURN V_TOTAL_SPENDING;
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

    SELECT COALESCE(mysql_tbl_241sr8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_241sr8`
    WHERE mysql_tbl_241sr8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1y0cfa_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1y0cfa` D
    JOIN `mysql_tbl_241sr8` E ON mysql_tbl_1y0cfa_DEPT_ID = mysql_tbl_241sr8_DEPT_ID
    WHERE mysql_tbl_241sr8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_241sr8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_241sr8`
    WHERE mysql_tbl_241sr8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_onbve6_COUNTRY, COUNT(*), SUM(mysql_tbl_jgsoeh_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_onbve6` C
    LEFT JOIN `mysql_tbl_jgsoeh` O ON mysql_tbl_onbve6_CUSTOMER_ID = mysql_tbl_jgsoeh_CUSTOMER_ID
    WHERE mysql_tbl_onbve6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_onbve6_CUSTOMER_ID, mysql_tbl_onbve6_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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
    FROM `mysql_tbl_yo1afo`
    WHERE mysql_tbl_yo1afo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_b9wyay_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_b9wyay` F
    WHERE mysql_tbl_b9wyay_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_yo1afo`
    WHERE mysql_tbl_yo1afo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yo1afo_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqunh5_CURRENT_READING, 0), COALESCE(mysql_tbl_jqunh5_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_jqunh5`
    WHERE mysql_tbl_jqunh5_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);