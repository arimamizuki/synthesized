/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xoomm` (
    `mysql_tbl_3xoomm_customer_id` INT,
    `mysql_tbl_3xoomm_country` INT
);

INSERT INTO `mysql_tbl_3xoomm` (`mysql_tbl_3xoomm_customer_id`, `mysql_tbl_3xoomm_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxrtcq` (
    mysql_tbl_oxrtcq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofmthy` (
    mysql_tbl_ofmthy_emp_no INT,
    mysql_tbl_ofmthy_salary INT,
    FOREIGN KEY (mysql_tbl_ofmthy_emp_no) REFERENCES table_2gq48u(mysql_tbl_ofmthy_emp_no)
);

INSERT INTO `mysql_tbl_oxrtcq` (`mysql_tbl_oxrtcq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ofmthy` (`mysql_tbl_ofmthy_emp_no`, `mysql_tbl_ofmthy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ofmthy` (`mysql_tbl_ofmthy_emp_no`, `mysql_tbl_ofmthy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ofmthy` (`mysql_tbl_ofmthy_emp_no`, `mysql_tbl_ofmthy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0vvbe` (
    `mysql_tbl_o0vvbe_campaign_id` INT
);

INSERT INTO `mysql_tbl_o0vvbe` (`mysql_tbl_o0vvbe_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3jkc` (
    `mysql_tbl_rt3jkc_class_id` INT,
    `mysql_tbl_rt3jkc_instructor_id` INT,
    `mysql_tbl_rt3jkc_capacity` INT,
    `mysql_tbl_rt3jkc_current_enrollment` INT,
    `mysql_tbl_rt3jkc_duration_minutes` INT,
    `mysql_tbl_rt3jkc_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwuqvj` (
    `mysql_tbl_fwuqvj_booking_id` INT,
    `mysql_tbl_fwuqvj_member_id` INT,
    `mysql_tbl_fwuqvj_class_id` INT,
    `mysql_tbl_fwuqvj_booking_date` DATE,
    `mysql_tbl_fwuqvj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rt3jkc` (`mysql_tbl_rt3jkc_class_id`, `mysql_tbl_rt3jkc_instructor_id`, `mysql_tbl_rt3jkc_capacity`, `mysql_tbl_rt3jkc_current_enrollment`, `mysql_tbl_rt3jkc_duration_minutes`, `mysql_tbl_rt3jkc_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwuqvj` (`mysql_tbl_fwuqvj_booking_id`, `mysql_tbl_fwuqvj_member_id`, `mysql_tbl_fwuqvj_class_id`, `mysql_tbl_fwuqvj_booking_date`, `mysql_tbl_fwuqvj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff93ss` (
    `mysql_tbl_ff93ss_class_id` INT,
    `mysql_tbl_ff93ss_instructor_id` INT,
    `mysql_tbl_ff93ss_class_type` VARCHAR(50),
    `mysql_tbl_ff93ss_duration_minutes` INT,
    `mysql_tbl_ff93ss_max_capacity` INT,
    `mysql_tbl_ff93ss_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjcadt` (
    `mysql_tbl_bjcadt_booking_id` INT,
    `mysql_tbl_bjcadt_member_id` INT,
    `mysql_tbl_bjcadt_class_id` INT,
    `mysql_tbl_bjcadt_booking_date` DATE,
    `mysql_tbl_bjcadt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ff93ss` (`mysql_tbl_ff93ss_class_id`, `mysql_tbl_ff93ss_instructor_id`, `mysql_tbl_ff93ss_class_type`, `mysql_tbl_ff93ss_duration_minutes`, `mysql_tbl_ff93ss_max_capacity`, `mysql_tbl_ff93ss_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bjcadt` (`mysql_tbl_bjcadt_booking_id`, `mysql_tbl_bjcadt_member_id`, `mysql_tbl_bjcadt_class_id`, `mysql_tbl_bjcadt_booking_date`, `mysql_tbl_bjcadt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_406ndf` (
    `mysql_tbl_406ndf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_406ndf` (`mysql_tbl_406ndf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1zob` (
    `mysql_tbl_op1zob_customer_id` INT,
    `mysql_tbl_op1zob_plan_type` VARCHAR(50),
    `mysql_tbl_op1zob_start_date` DATE,
    `mysql_tbl_op1zob_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_op1zob_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmeryi` (
    `mysql_tbl_lmeryi_log_id` INT,
    `mysql_tbl_lmeryi_customer_id` INT,
    `mysql_tbl_lmeryi_usage_date` DATE,
    `mysql_tbl_lmeryi_data_used_gb` TEXT,
    `mysql_tbl_lmeryi_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_op1zob` (`mysql_tbl_op1zob_customer_id`, `mysql_tbl_op1zob_plan_type`, `mysql_tbl_op1zob_start_date`, `mysql_tbl_op1zob_monthly_cost`, `mysql_tbl_op1zob_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lmeryi` (`mysql_tbl_lmeryi_log_id`, `mysql_tbl_lmeryi_customer_id`, `mysql_tbl_lmeryi_usage_date`, `mysql_tbl_lmeryi_data_used_gb`, `mysql_tbl_lmeryi_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p647w5` (
    `mysql_tbl_p647w5_booking_id` INT,
    `mysql_tbl_p647w5_member_id` INT,
    `mysql_tbl_p647w5_guest_count` INT,
    `mysql_tbl_p647w5_tee_time` DATE,
    `mysql_tbl_p647w5_course_type` VARCHAR(50),
    `mysql_tbl_p647w5_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ed66u` (
    `mysql_tbl_0ed66u_member_id` INT,
    `mysql_tbl_0ed66u_membership_type` VARCHAR(50),
    `mysql_tbl_0ed66u_handicap` INT,
    `mysql_tbl_0ed66u_home_course_id` INT
);

INSERT INTO `mysql_tbl_p647w5` (`mysql_tbl_p647w5_booking_id`, `mysql_tbl_p647w5_member_id`, `mysql_tbl_p647w5_guest_count`, `mysql_tbl_p647w5_tee_time`, `mysql_tbl_p647w5_course_type`, `mysql_tbl_p647w5_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ed66u` (`mysql_tbl_0ed66u_member_id`, `mysql_tbl_0ed66u_membership_type`, `mysql_tbl_0ed66u_handicap`, `mysql_tbl_0ed66u_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5q5ll` (
    `mysql_tbl_i5q5ll_student_id` INT,
    `mysql_tbl_i5q5ll_name` VARCHAR(50),
    `mysql_tbl_i5q5ll_class_id` INT,
    `mysql_tbl_i5q5ll_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb7bn4` (
    `mysql_tbl_zb7bn4_class_id` INT,
    `mysql_tbl_zb7bn4_teacher_id` INT,
    `mysql_tbl_zb7bn4_average_score` INT
);

INSERT INTO `mysql_tbl_i5q5ll` (`mysql_tbl_i5q5ll_student_id`, `mysql_tbl_i5q5ll_name`, `mysql_tbl_i5q5ll_class_id`, `mysql_tbl_i5q5ll_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zb7bn4` (`mysql_tbl_zb7bn4_class_id`, `mysql_tbl_zb7bn4_teacher_id`, `mysql_tbl_zb7bn4_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n3lhb` (
    `mysql_tbl_3n3lhb_patient_id` INT,
    `mysql_tbl_3n3lhb_name` VARCHAR(50),
    `mysql_tbl_3n3lhb_date_of_birth` DATE,
    `mysql_tbl_3n3lhb_blood_type` VARCHAR(50),
    `mysql_tbl_3n3lhb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnmfm` (
    `mysql_tbl_nvnmfm_appt_id` INT,
    `mysql_tbl_nvnmfm_patient_id` INT,
    `mysql_tbl_nvnmfm_doctor_id` INT,
    `mysql_tbl_nvnmfm_appt_date` DATE,
    `mysql_tbl_nvnmfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fribdv` (
    `mysql_tbl_fribdv_bill_id` INT,
    `mysql_tbl_fribdv_patient_id` INT,
    `mysql_tbl_fribdv_total_amount` DECIMAL(10,2),
    `mysql_tbl_fribdv_paid_amount` INT
);

INSERT INTO `mysql_tbl_3n3lhb` (`mysql_tbl_3n3lhb_patient_id`, `mysql_tbl_3n3lhb_name`, `mysql_tbl_3n3lhb_date_of_birth`, `mysql_tbl_3n3lhb_blood_type`, `mysql_tbl_3n3lhb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nvnmfm` (`mysql_tbl_nvnmfm_appt_id`, `mysql_tbl_nvnmfm_patient_id`, `mysql_tbl_nvnmfm_doctor_id`, `mysql_tbl_nvnmfm_appt_date`, `mysql_tbl_nvnmfm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fribdv` (`mysql_tbl_fribdv_bill_id`, `mysql_tbl_fribdv_patient_id`, `mysql_tbl_fribdv_total_amount`, `mysql_tbl_fribdv_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46j2u` (
    `mysql_tbl_a46j2u_emp_id` INT,
    `mysql_tbl_a46j2u_name` VARCHAR(50),
    `mysql_tbl_a46j2u_salary` INT,
    `mysql_tbl_a46j2u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjbtea` (
    `mysql_tbl_vjbtea_emp_id` INT,
    `mysql_tbl_vjbtea_effective_date` DATE,
    `mysql_tbl_vjbtea_new_salary` INT,
    `mysql_tbl_vjbtea_change_reason` INT
);

INSERT INTO `mysql_tbl_a46j2u` (`mysql_tbl_a46j2u_emp_id`, `mysql_tbl_a46j2u_name`, `mysql_tbl_a46j2u_salary`, `mysql_tbl_a46j2u_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjbtea` (`mysql_tbl_vjbtea_emp_id`, `mysql_tbl_vjbtea_effective_date`, `mysql_tbl_vjbtea_new_salary`, `mysql_tbl_vjbtea_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjx5g` (
    `mysql_tbl_ptjx5g_customer_id` INT,
    `mysql_tbl_ptjx5g_plan_type` VARCHAR(50),
    `mysql_tbl_ptjx5g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ptjx5g_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3dpha` (
    `mysql_tbl_w3dpha_log_id` INT,
    `mysql_tbl_w3dpha_customer_id` INT,
    `mysql_tbl_w3dpha_usage_date` DATE,
    `mysql_tbl_w3dpha_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ptjx5g` (`mysql_tbl_ptjx5g_customer_id`, `mysql_tbl_ptjx5g_plan_type`, `mysql_tbl_ptjx5g_monthly_cost`, `mysql_tbl_ptjx5g_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w3dpha` (`mysql_tbl_w3dpha_log_id`, `mysql_tbl_w3dpha_customer_id`, `mysql_tbl_w3dpha_usage_date`, `mysql_tbl_w3dpha_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jivtl` (
    `mysql_tbl_3jivtl_customer_id` INT,
    `mysql_tbl_3jivtl_country` INT
);

INSERT INTO `mysql_tbl_3jivtl` (`mysql_tbl_3jivtl_customer_id`, `mysql_tbl_3jivtl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ofmthy_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_oxrtcq` E
    JOIN `mysql_tbl_ofmthy` S ON mysql_tbl_oxrtcq_EMP_NO = mysql_tbl_ofmthy_EMP_NO
    WHERE mysql_tbl_oxrtcq_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_op1zob_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_op1zob`
    WHERE mysql_tbl_op1zob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmeryi_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_lmeryi_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_lmeryi`
    WHERE mysql_tbl_lmeryi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lmeryi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_lmeryi_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_lmeryi`
    WHERE mysql_tbl_lmeryi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lmeryi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_406ndf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_406ndf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xqe8b9`
    WHERE mysql_tbl_o0vvbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_p647w5_GUEST_COUNT, 0), COALESCE(mysql_tbl_p647w5_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_p647w5`
    WHERE mysql_tbl_p647w5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ed66u_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_p647w5` GCB
    JOIN `mysql_tbl_0ed66u` M ON mysql_tbl_p647w5_MEMBER_ID = mysql_tbl_0ed66u_MEMBER_ID
    WHERE mysql_tbl_p647w5_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_zb7bn4_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zb7bn4`
    WHERE mysql_tbl_zb7bn4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_i5q5ll`
    WHERE mysql_tbl_i5q5ll_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_i5q5ll`
    WHERE mysql_tbl_i5q5ll_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_i5q5ll_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_i5q5ll`
    WHERE mysql_tbl_i5q5ll_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_i5q5ll_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + V_DISTANCE));
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

    SELECT COALESCE(mysql_tbl_rt3jkc_CAPACITY, 20), COALESCE(mysql_tbl_rt3jkc_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rt3jkc_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rt3jkc`
    WHERE mysql_tbl_rt3jkc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_fwuqvj_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_fwuqvj`
    WHERE mysql_tbl_fwuqvj_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fribdv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fribdv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_fribdv`
    WHERE mysql_tbl_fribdv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_nvnmfm`
    WHERE mysql_tbl_nvnmfm_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_nvnmfm_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a46j2u_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_a46j2u`
    WHERE mysql_tbl_a46j2u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjbtea_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vjbtea`
    WHERE mysql_tbl_vjbtea_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_vjbtea_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a46j2u_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a46j2u`
    WHERE mysql_tbl_a46j2u_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptjx5g_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ptjx5g`
    WHERE mysql_tbl_ptjx5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w3dpha_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_w3dpha`
    WHERE mysql_tbl_w3dpha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w3dpha_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3jivtl`
    WHERE mysql_tbl_3jivtl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_bjcadt`
    WHERE mysql_tbl_bjcadt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ff93ss_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ff93ss` F
    WHERE mysql_tbl_ff93ss_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bjcadt`
    WHERE mysql_tbl_bjcadt_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bjcadt_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + AGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3xoomm`
    WHERE mysql_tbl_3xoomm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_3xoomm` C ON O.CUSTOMER_ID = mysql_tbl_3xoomm_CUSTOMER_ID
    WHERE mysql_tbl_3xoomm_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);