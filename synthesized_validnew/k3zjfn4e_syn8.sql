/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jny6zu` (
    `mysql_tbl_jny6zu_campaign_id` INT,
    `mysql_tbl_jny6zu_channel` INT,
    `mysql_tbl_jny6zu_budget` INT
);

INSERT INTO `mysql_tbl_jny6zu` (`mysql_tbl_jny6zu_campaign_id`, `mysql_tbl_jny6zu_channel`, `mysql_tbl_jny6zu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txvn82` (
    `mysql_tbl_txvn82_campaign_id` INT,
    `mysql_tbl_txvn82_channel` INT,
    `mysql_tbl_txvn82_budget` INT,
    `mysql_tbl_txvn82_start_date` DATE,
    `mysql_tbl_txvn82_end_date` DATE,
    `mysql_tbl_txvn82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcng9q` (
    `mysql_tbl_gcng9q_conversion_id` INT,
    `mysql_tbl_gcng9q_campaign_id` INT,
    `mysql_tbl_gcng9q_conversion_value` INT
);

INSERT INTO `mysql_tbl_txvn82` (`mysql_tbl_txvn82_campaign_id`, `mysql_tbl_txvn82_channel`, `mysql_tbl_txvn82_budget`, `mysql_tbl_txvn82_start_date`, `mysql_tbl_txvn82_end_date`, `mysql_tbl_txvn82_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gcng9q` (`mysql_tbl_gcng9q_conversion_id`, `mysql_tbl_gcng9q_campaign_id`, `mysql_tbl_gcng9q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ddz3e` (
    `mysql_tbl_9ddz3e_vehicle_id` INT,
    `mysql_tbl_9ddz3e_vin` INT,
    `mysql_tbl_9ddz3e_mileage` INT,
    `mysql_tbl_9ddz3e_last_service_date` DATE,
    `mysql_tbl_9ddz3e_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csk9h3` (
    `mysql_tbl_csk9h3_record_id` INT,
    `mysql_tbl_csk9h3_vehicle_id` INT,
    `mysql_tbl_csk9h3_service_date` DATE,
    `mysql_tbl_csk9h3_labor_hours` INT,
    `mysql_tbl_csk9h3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ddz3e` (`mysql_tbl_9ddz3e_vehicle_id`, `mysql_tbl_9ddz3e_vin`, `mysql_tbl_9ddz3e_mileage`, `mysql_tbl_9ddz3e_last_service_date`, `mysql_tbl_9ddz3e_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_csk9h3` (`mysql_tbl_csk9h3_record_id`, `mysql_tbl_csk9h3_vehicle_id`, `mysql_tbl_csk9h3_service_date`, `mysql_tbl_csk9h3_labor_hours`, `mysql_tbl_csk9h3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f33i90` (
    `mysql_tbl_f33i90_campaign_id` INT,
    `mysql_tbl_f33i90_budget` INT,
    `mysql_tbl_f33i90_start_date` DATE,
    `mysql_tbl_f33i90_end_date` DATE,
    `mysql_tbl_f33i90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9k8s6` (
    `mysql_tbl_r9k8s6_conversion_id` INT,
    `mysql_tbl_r9k8s6_campaign_id` INT,
    `mysql_tbl_r9k8s6_conversion_value` INT
);

INSERT INTO `mysql_tbl_f33i90` (`mysql_tbl_f33i90_campaign_id`, `mysql_tbl_f33i90_budget`, `mysql_tbl_f33i90_start_date`, `mysql_tbl_f33i90_end_date`, `mysql_tbl_f33i90_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r9k8s6` (`mysql_tbl_r9k8s6_conversion_id`, `mysql_tbl_r9k8s6_campaign_id`, `mysql_tbl_r9k8s6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2am5` (
    `mysql_tbl_qn2am5_class_id` INT,
    `mysql_tbl_qn2am5_instructor_id` INT,
    `mysql_tbl_qn2am5_class_type` VARCHAR(50),
    `mysql_tbl_qn2am5_duration_minutes` INT,
    `mysql_tbl_qn2am5_max_capacity` INT,
    `mysql_tbl_qn2am5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wah0yd` (
    `mysql_tbl_wah0yd_booking_id` INT,
    `mysql_tbl_wah0yd_member_id` INT,
    `mysql_tbl_wah0yd_class_id` INT,
    `mysql_tbl_wah0yd_booking_date` DATE,
    `mysql_tbl_wah0yd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn2am5` (`mysql_tbl_qn2am5_class_id`, `mysql_tbl_qn2am5_instructor_id`, `mysql_tbl_qn2am5_class_type`, `mysql_tbl_qn2am5_duration_minutes`, `mysql_tbl_qn2am5_max_capacity`, `mysql_tbl_qn2am5_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_wah0yd` (`mysql_tbl_wah0yd_booking_id`, `mysql_tbl_wah0yd_member_id`, `mysql_tbl_wah0yd_class_id`, `mysql_tbl_wah0yd_booking_date`, `mysql_tbl_wah0yd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4zig` (
    `mysql_tbl_5j4zig_student_id` INT,
    `mysql_tbl_5j4zig_name` VARCHAR(50),
    `mysql_tbl_5j4zig_enrollment_date` DATE,
    `mysql_tbl_5j4zig_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miexm6` (
    `mysql_tbl_miexm6_course_id` INT,
    `mysql_tbl_miexm6_credits` INT,
    `mysql_tbl_miexm6_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmeeu1` (
    `mysql_tbl_lmeeu1_student_id` INT,
    `mysql_tbl_lmeeu1_course_id` INT,
    `mysql_tbl_lmeeu1_grade` INT
);

INSERT INTO `mysql_tbl_5j4zig` (`mysql_tbl_5j4zig_student_id`, `mysql_tbl_5j4zig_name`, `mysql_tbl_5j4zig_enrollment_date`, `mysql_tbl_5j4zig_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_miexm6` (`mysql_tbl_miexm6_course_id`, `mysql_tbl_miexm6_credits`, `mysql_tbl_miexm6_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lmeeu1` (`mysql_tbl_lmeeu1_student_id`, `mysql_tbl_lmeeu1_course_id`, `mysql_tbl_lmeeu1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8jhpv` (
    `mysql_tbl_p8jhpv_customer_id` INT,
    `mysql_tbl_p8jhpv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8jhpv` (`mysql_tbl_p8jhpv_customer_id`, `mysql_tbl_p8jhpv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebafh` (
    `mysql_tbl_bebafh_school_id` INT,
    `mysql_tbl_bebafh_name` VARCHAR(50),
    `mysql_tbl_bebafh_district` INT,
    `mysql_tbl_bebafh_school_type` VARCHAR(50),
    `mysql_tbl_bebafh_enrollment_count` INT,
    `mysql_tbl_bebafh_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n42fc` (
    `mysql_tbl_0n42fc_student_id` INT,
    `mysql_tbl_0n42fc_school_id` INT,
    `mysql_tbl_0n42fc_grade_level` INT,
    `mysql_tbl_0n42fc_attendance_rate` INT
);

INSERT INTO `mysql_tbl_bebafh` (`mysql_tbl_bebafh_school_id`, `mysql_tbl_bebafh_name`, `mysql_tbl_bebafh_district`, `mysql_tbl_bebafh_school_type`, `mysql_tbl_bebafh_enrollment_count`, `mysql_tbl_bebafh_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0n42fc` (`mysql_tbl_0n42fc_student_id`, `mysql_tbl_0n42fc_school_id`, `mysql_tbl_0n42fc_grade_level`, `mysql_tbl_0n42fc_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b389nr` (
    `mysql_tbl_b389nr_emp_id` INT,
    `mysql_tbl_b389nr_hire_date` DATE
);

INSERT INTO `mysql_tbl_b389nr` (`mysql_tbl_b389nr_emp_id`, `mysql_tbl_b389nr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7gn3` (
    `mysql_tbl_ze7gn3_campaign_id` INT,
    `mysql_tbl_ze7gn3_channel` INT
);

INSERT INTO `mysql_tbl_ze7gn3` (`mysql_tbl_ze7gn3_campaign_id`, `mysql_tbl_ze7gn3_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f33i90_BUDGET, 1), DATEDIFF(mysql_tbl_f33i90_END_DATE, mysql_tbl_f33i90_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_f33i90`
    WHERE mysql_tbl_f33i90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9k8s6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r9k8s6`
    WHERE mysql_tbl_r9k8s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_9ddz3e_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_9ddz3e`
    WHERE mysql_tbl_9ddz3e_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ddz3e_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_csk9h3`
    WHERE mysql_tbl_csk9h3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_csk9h3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xp87ne` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_p4s45e` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xp87ne` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_p4s45e` WHERE mysql_tbl_p4s45e.USER_ID = mysql_tbl_xp87ne.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_p4s45e`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_xp87ne`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_wah0yd`
    WHERE mysql_tbl_wah0yd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qn2am5_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qn2am5` F
    WHERE mysql_tbl_qn2am5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_wah0yd`
    WHERE mysql_tbl_wah0yd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wah0yd_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5j4zig_ENROLLMENT_DATE), mysql_tbl_5j4zig_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5j4zig`
    WHERE mysql_tbl_5j4zig_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_miexm6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lmeeu1` E
    JOIN `mysql_tbl_miexm6` C ON mysql_tbl_lmeeu1_COURSE_ID = mysql_tbl_miexm6_COURSE_ID
    WHERE mysql_tbl_lmeeu1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lmeeu1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_lmeeu1_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_lmeeu1`
    WHERE mysql_tbl_lmeeu1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ze7gn3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ze7gn3`
    WHERE mysql_tbl_ze7gn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p8jhpv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p8jhpv`
    WHERE mysql_tbl_p8jhpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
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

    SELECT COALESCE(mysql_tbl_bebafh_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_bebafh_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_bebafh`
    WHERE mysql_tbl_bebafh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0n42fc_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_0n42fc`
    WHERE mysql_tbl_0n42fc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0n42fc_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_0n42fc`
    WHERE mysql_tbl_0n42fc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b389nr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_b389nr`
    WHERE mysql_tbl_b389nr_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gcng9q_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gcng9q`
    WHERE mysql_tbl_gcng9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txvn82_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_txvn82`
    WHERE mysql_tbl_txvn82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jny6zu_CHANNEL, COALESCE(mysql_tbl_jny6zu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jny6zu`
    WHERE mysql_tbl_jny6zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yhek1a`
    WHERE mysql_tbl_jny6zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xp87ne` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_p4s45e` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();