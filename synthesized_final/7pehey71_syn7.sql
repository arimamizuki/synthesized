/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h083d9` (
    `mysql_tbl_h083d9_product_id` INT,
    `mysql_tbl_h083d9_price` DECIMAL(10,2),
    `mysql_tbl_h083d9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h083d9` (`mysql_tbl_h083d9_product_id`, `mysql_tbl_h083d9_price`, `mysql_tbl_h083d9_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17zn17` (
    `mysql_tbl_17zn17_order_id` INT,
    `mysql_tbl_17zn17_customer_id` INT,
    `mysql_tbl_17zn17_order_date` DATE,
    `mysql_tbl_17zn17_total_amount` DECIMAL(10,2),
    `mysql_tbl_17zn17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfye9g` (
    `mysql_tbl_kfye9g_refund_id` INT,
    `mysql_tbl_kfye9g_order_id` INT,
    `mysql_tbl_kfye9g_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kfye9g_reason` INT
);

INSERT INTO `mysql_tbl_17zn17` (`mysql_tbl_17zn17_order_id`, `mysql_tbl_17zn17_customer_id`, `mysql_tbl_17zn17_order_date`, `mysql_tbl_17zn17_total_amount`, `mysql_tbl_17zn17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfye9g` (`mysql_tbl_kfye9g_refund_id`, `mysql_tbl_kfye9g_order_id`, `mysql_tbl_kfye9g_refund_amount`, `mysql_tbl_kfye9g_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx2u2u` (
    `mysql_tbl_cx2u2u_policy_id` INT,
    `mysql_tbl_cx2u2u_customer_id` INT,
    `mysql_tbl_cx2u2u_destination` INT,
    `mysql_tbl_cx2u2u_trip_duration_days` INT,
    `mysql_tbl_cx2u2u_coverage_type` VARCHAR(50),
    `mysql_tbl_cx2u2u_premium` INT,
    `mysql_tbl_cx2u2u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v134i8` (
    `mysql_tbl_v134i8_claim_id` INT,
    `mysql_tbl_v134i8_policy_id` INT,
    `mysql_tbl_v134i8_claim_type` VARCHAR(50),
    `mysql_tbl_v134i8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v134i8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx2u2u` (`mysql_tbl_cx2u2u_policy_id`, `mysql_tbl_cx2u2u_customer_id`, `mysql_tbl_cx2u2u_destination`, `mysql_tbl_cx2u2u_trip_duration_days`, `mysql_tbl_cx2u2u_coverage_type`, `mysql_tbl_cx2u2u_premium`, `mysql_tbl_cx2u2u_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v134i8` (`mysql_tbl_v134i8_claim_id`, `mysql_tbl_v134i8_policy_id`, `mysql_tbl_v134i8_claim_type`, `mysql_tbl_v134i8_claim_amount`, `mysql_tbl_v134i8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4287m3` (
    `mysql_tbl_4287m3_listing_id` INT,
    `mysql_tbl_4287m3_employer_id` INT,
    `mysql_tbl_4287m3_title` INT,
    `mysql_tbl_4287m3_salary_min` INT,
    `mysql_tbl_4287m3_salary_max` INT,
    `mysql_tbl_4287m3_posted_date` DATE,
    `mysql_tbl_4287m3_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0r569` (
    `mysql_tbl_n0r569_application_id` INT,
    `mysql_tbl_n0r569_listing_id` INT,
    `mysql_tbl_n0r569_applicant_id` INT,
    `mysql_tbl_n0r569_applied_date` DATE,
    `mysql_tbl_n0r569_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4287m3` (`mysql_tbl_4287m3_listing_id`, `mysql_tbl_4287m3_employer_id`, `mysql_tbl_4287m3_title`, `mysql_tbl_4287m3_salary_min`, `mysql_tbl_4287m3_salary_max`, `mysql_tbl_4287m3_posted_date`, `mysql_tbl_4287m3_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n0r569` (`mysql_tbl_n0r569_application_id`, `mysql_tbl_n0r569_listing_id`, `mysql_tbl_n0r569_applicant_id`, `mysql_tbl_n0r569_applied_date`, `mysql_tbl_n0r569_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2n9z6` (
    `mysql_tbl_l2n9z6_policy_id` INT,
    `mysql_tbl_l2n9z6_customer_id` INT,
    `mysql_tbl_l2n9z6_monthly_benefit` INT,
    `mysql_tbl_l2n9z6_elimination_period_days` INT,
    `mysql_tbl_l2n9z6_benefit_duration_months` INT,
    `mysql_tbl_l2n9z6_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9z6cb` (
    `mysql_tbl_v9z6cb_claim_id` INT,
    `mysql_tbl_v9z6cb_policy_id` INT,
    `mysql_tbl_v9z6cb_claim_start_date` DATE,
    `mysql_tbl_v9z6cb_claim_end_date` DATE,
    `mysql_tbl_v9z6cb_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_l2n9z6` (`mysql_tbl_l2n9z6_policy_id`, `mysql_tbl_l2n9z6_customer_id`, `mysql_tbl_l2n9z6_monthly_benefit`, `mysql_tbl_l2n9z6_elimination_period_days`, `mysql_tbl_l2n9z6_benefit_duration_months`, `mysql_tbl_l2n9z6_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v9z6cb` (`mysql_tbl_v9z6cb_claim_id`, `mysql_tbl_v9z6cb_policy_id`, `mysql_tbl_v9z6cb_claim_start_date`, `mysql_tbl_v9z6cb_claim_end_date`, `mysql_tbl_v9z6cb_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqy7hs` (
    `mysql_tbl_bqy7hs_dept_id` INT,
    `mysql_tbl_bqy7hs_name` VARCHAR(50),
    `mysql_tbl_bqy7hs_budget` INT,
    `mysql_tbl_bqy7hs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_606ktw` (
    `mysql_tbl_606ktw_emp_id` INT,
    `mysql_tbl_606ktw_dept_id` INT,
    `mysql_tbl_606ktw_salary` INT
);

INSERT INTO `mysql_tbl_bqy7hs` (`mysql_tbl_bqy7hs_dept_id`, `mysql_tbl_bqy7hs_name`, `mysql_tbl_bqy7hs_budget`, `mysql_tbl_bqy7hs_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_606ktw` (`mysql_tbl_606ktw_emp_id`, `mysql_tbl_606ktw_dept_id`, `mysql_tbl_606ktw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c81qlz` (
    `mysql_tbl_c81qlz_customer_id` INT,
    `mysql_tbl_c81qlz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dizgok` (
    `mysql_tbl_dizgok_order_id` INT,
    `mysql_tbl_dizgok_customer_id` INT,
    `mysql_tbl_dizgok_order_date` DATE,
    `mysql_tbl_dizgok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c81qlz` (`mysql_tbl_c81qlz_customer_id`, `mysql_tbl_c81qlz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dizgok` (`mysql_tbl_dizgok_order_id`, `mysql_tbl_dizgok_customer_id`, `mysql_tbl_dizgok_order_date`, `mysql_tbl_dizgok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m09wg6` (
    mysql_tbl_m09wg6_inventory_id INT,
    mysql_tbl_m09wg6_customer_id INT,
    mysql_tbl_m09wg6_return_date DATE
);

INSERT INTO `mysql_tbl_m09wg6` (`mysql_tbl_m09wg6_inventory_id`, `mysql_tbl_m09wg6_customer_id`, `mysql_tbl_m09wg6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s67z2i` (
    mysql_tbl_s67z2i_employee_id INT,
    mysql_tbl_s67z2i_first_name VARCHAR(50),
    mysql_tbl_s67z2i_last_name VARCHAR(50),
    mysql_tbl_s67z2i_salary INT
);

INSERT INTO `mysql_tbl_s67z2i` (`mysql_tbl_s67z2i_employee_id`, `mysql_tbl_s67z2i_first_name`, `mysql_tbl_s67z2i_last_name`, `mysql_tbl_s67z2i_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5vb5x` (
    `mysql_tbl_y5vb5x_campaign_id` INT,
    `mysql_tbl_y5vb5x_channel` INT
);

INSERT INTO `mysql_tbl_y5vb5x` (`mysql_tbl_y5vb5x_campaign_id`, `mysql_tbl_y5vb5x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4cws` (
    `mysql_tbl_ch4cws_order_id` INT,
    `mysql_tbl_ch4cws_customer_id` INT,
    `mysql_tbl_ch4cws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch4cws` (`mysql_tbl_ch4cws_order_id`, `mysql_tbl_ch4cws_customer_id`, `mysql_tbl_ch4cws_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kja771` (
    `mysql_tbl_kja771_customer_id` INT,
    `mysql_tbl_kja771_plan_type` VARCHAR(50),
    `mysql_tbl_kja771_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kja771_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kja771` (`mysql_tbl_kja771_customer_id`, `mysql_tbl_kja771_plan_type`, `mysql_tbl_kja771_monthly_cost`, `mysql_tbl_kja771_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v05aw` (
    `mysql_tbl_3v05aw_campaign_id` INT
);

INSERT INTO `mysql_tbl_3v05aw` (`mysql_tbl_3v05aw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzwek` (
    `mysql_tbl_qzzwek_emp_id` INT,
    `mysql_tbl_qzzwek_department_id` INT
);

INSERT INTO `mysql_tbl_qzzwek` (`mysql_tbl_qzzwek_emp_id`, `mysql_tbl_qzzwek_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpsob4` (
    `mysql_tbl_gpsob4_emp_id` INT,
    `mysql_tbl_gpsob4_department_id` INT,
    `mysql_tbl_gpsob4_salary` INT,
    `mysql_tbl_gpsob4_hire_date` DATE,
    `mysql_tbl_gpsob4_performance_score` INT
);

INSERT INTO `mysql_tbl_gpsob4` (`mysql_tbl_gpsob4_emp_id`, `mysql_tbl_gpsob4_department_id`, `mysql_tbl_gpsob4_salary`, `mysql_tbl_gpsob4_hire_date`, `mysql_tbl_gpsob4_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fcsgq` (
    `mysql_tbl_7fcsgq_school_id` INT,
    `mysql_tbl_7fcsgq_name` VARCHAR(50),
    `mysql_tbl_7fcsgq_district` INT,
    `mysql_tbl_7fcsgq_school_type` VARCHAR(50),
    `mysql_tbl_7fcsgq_enrollment_count` INT,
    `mysql_tbl_7fcsgq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hr7k` (
    `mysql_tbl_19hr7k_student_id` INT,
    `mysql_tbl_19hr7k_school_id` INT,
    `mysql_tbl_19hr7k_grade_level` INT,
    `mysql_tbl_19hr7k_attendance_rate` INT
);

INSERT INTO `mysql_tbl_7fcsgq` (`mysql_tbl_7fcsgq_school_id`, `mysql_tbl_7fcsgq_name`, `mysql_tbl_7fcsgq_district`, `mysql_tbl_7fcsgq_school_type`, `mysql_tbl_7fcsgq_enrollment_count`, `mysql_tbl_7fcsgq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_19hr7k` (`mysql_tbl_19hr7k_student_id`, `mysql_tbl_19hr7k_school_id`, `mysql_tbl_19hr7k_grade_level`, `mysql_tbl_19hr7k_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y5vb5x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y5vb5x`
    WHERE mysql_tbl_y5vb5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fcsgq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_7fcsgq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_7fcsgq`
    WHERE mysql_tbl_7fcsgq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_19hr7k_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_19hr7k`
    WHERE mysql_tbl_19hr7k_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_19hr7k_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_19hr7k`
    WHERE mysql_tbl_19hr7k_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_csc53r`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ch4cws_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ch4cws`
    WHERE mysql_tbl_ch4cws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17zn17_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_17zn17`
    WHERE mysql_tbl_17zn17_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kfye9g`
    WHERE mysql_tbl_kfye9g_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpsob4_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_gpsob4`
    WHERE mysql_tbl_gpsob4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_gpsob4`
    WHERE mysql_tbl_gpsob4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gpsob4_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_gpsob4`
    WHERE mysql_tbl_gpsob4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gpsob4_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qzzwek`
    WHERE mysql_tbl_qzzwek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kja771_PLAN_TYPE, COALESCE(mysql_tbl_kja771_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kja771`
    WHERE mysql_tbl_kja771_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5dbsf8`
    WHERE mysql_tbl_3v05aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqy7hs_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bqy7hs`
    WHERE mysql_tbl_bqy7hs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_606ktw`
    WHERE mysql_tbl_606ktw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4287m3_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4287m3_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4287m3` L
    LEFT JOIN `mysql_tbl_n0r569` A ON mysql_tbl_4287m3_LISTING_ID = mysql_tbl_n0r569_LISTING_ID
    WHERE mysql_tbl_4287m3_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4287m3_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4287m3_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4287m3`
    WHERE mysql_tbl_4287m3_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s67z2i`
    WHERE mysql_tbl_s67z2i_SALARY > 35000
    ORDER BY mysql_tbl_s67z2i_FIRST_NAME, mysql_tbl_s67z2i_LAST_NAME, mysql_tbl_s67z2i_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_m09wg6_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_m09wg6`
  WHERE mysql_tbl_m09wg6_RETURN_DATE IS NULL
  AND mysql_tbl_m09wg6_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c81qlz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c81qlz`
    WHERE mysql_tbl_c81qlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_l2n9z6_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_l2n9z6_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_l2n9z6`
    WHERE mysql_tbl_l2n9z6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9z6cb_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_v9z6cb`
    WHERE mysql_tbl_v9z6cb_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx2u2u_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_cx2u2u`
    WHERE mysql_tbl_cx2u2u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v134i8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_v134i8`
    WHERE mysql_tbl_v134i8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v134i8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h083d9_PRICE, 0) * COALESCE(mysql_tbl_h083d9_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_h083d9`
    WHERE mysql_tbl_h083d9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);