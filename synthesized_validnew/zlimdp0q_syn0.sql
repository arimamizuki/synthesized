/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dflh9e` (
    `mysql_tbl_dflh9e_supplier_id` INT,
    `mysql_tbl_dflh9e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dflh9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dflh9e` (`mysql_tbl_dflh9e_supplier_id`, `mysql_tbl_dflh9e_supplier_rating`, `mysql_tbl_dflh9e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_viadab` (
    `mysql_tbl_viadab_campaign_id` INT,
    `mysql_tbl_viadab_budget` INT,
    `mysql_tbl_viadab_start_date` DATE,
    `mysql_tbl_viadab_end_date` DATE,
    `mysql_tbl_viadab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpv9q` (
    `mysql_tbl_jjpv9q_conversion_id` INT,
    `mysql_tbl_jjpv9q_campaign_id` INT,
    `mysql_tbl_jjpv9q_conversion_value` INT
);

INSERT INTO `mysql_tbl_viadab` (`mysql_tbl_viadab_campaign_id`, `mysql_tbl_viadab_budget`, `mysql_tbl_viadab_start_date`, `mysql_tbl_viadab_end_date`, `mysql_tbl_viadab_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jjpv9q` (`mysql_tbl_jjpv9q_conversion_id`, `mysql_tbl_jjpv9q_campaign_id`, `mysql_tbl_jjpv9q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gz4gs` (
    `mysql_tbl_6gz4gs_campaign_id` INT,
    `mysql_tbl_6gz4gs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gz4gs` (`mysql_tbl_6gz4gs_campaign_id`, `mysql_tbl_6gz4gs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl6mua` (
    `mysql_tbl_vl6mua_customer_id` INT,
    `mysql_tbl_vl6mua_registration_date` DATE
);

INSERT INTO `mysql_tbl_vl6mua` (`mysql_tbl_vl6mua_customer_id`, `mysql_tbl_vl6mua_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bptlvp` (
    `mysql_tbl_bptlvp_hospital_id` INT,
    `mysql_tbl_bptlvp_name` VARCHAR(50),
    `mysql_tbl_bptlvp_city` INT,
    `mysql_tbl_bptlvp_bed_count` INT,
    `mysql_tbl_bptlvp_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9s7x9` (
    `mysql_tbl_j9s7x9_doctor_id` INT,
    `mysql_tbl_j9s7x9_hospital_id` INT,
    `mysql_tbl_j9s7x9_specialization` INT,
    `mysql_tbl_j9s7x9_years_experience` INT,
    `mysql_tbl_j9s7x9_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bptlvp` (`mysql_tbl_bptlvp_hospital_id`, `mysql_tbl_bptlvp_name`, `mysql_tbl_bptlvp_city`, `mysql_tbl_bptlvp_bed_count`, `mysql_tbl_bptlvp_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_j9s7x9` (`mysql_tbl_j9s7x9_doctor_id`, `mysql_tbl_j9s7x9_hospital_id`, `mysql_tbl_j9s7x9_specialization`, `mysql_tbl_j9s7x9_years_experience`, `mysql_tbl_j9s7x9_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pns6s2` (
    `mysql_tbl_pns6s2_student_id` INT,
    `mysql_tbl_pns6s2_name` VARCHAR(50),
    `mysql_tbl_pns6s2_enrollment_date` DATE,
    `mysql_tbl_pns6s2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30xl99` (
    `mysql_tbl_30xl99_course_id` INT,
    `mysql_tbl_30xl99_credits` INT,
    `mysql_tbl_30xl99_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8s6v` (
    `mysql_tbl_aq8s6v_student_id` INT,
    `mysql_tbl_aq8s6v_course_id` INT,
    `mysql_tbl_aq8s6v_grade` INT
);

INSERT INTO `mysql_tbl_pns6s2` (`mysql_tbl_pns6s2_student_id`, `mysql_tbl_pns6s2_name`, `mysql_tbl_pns6s2_enrollment_date`, `mysql_tbl_pns6s2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_30xl99` (`mysql_tbl_30xl99_course_id`, `mysql_tbl_30xl99_credits`, `mysql_tbl_30xl99_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aq8s6v` (`mysql_tbl_aq8s6v_student_id`, `mysql_tbl_aq8s6v_course_id`, `mysql_tbl_aq8s6v_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yytu5` (
    `mysql_tbl_5yytu5_emp_id` INT,
    `mysql_tbl_5yytu5_department_id` INT
);

INSERT INTO `mysql_tbl_5yytu5` (`mysql_tbl_5yytu5_emp_id`, `mysql_tbl_5yytu5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvo9ry` (
    `mysql_tbl_fvo9ry_campaign_id` INT,
    `mysql_tbl_fvo9ry_start_date` DATE,
    `mysql_tbl_fvo9ry_end_date` DATE,
    `mysql_tbl_fvo9ry_budget` INT
);

INSERT INTO `mysql_tbl_fvo9ry` (`mysql_tbl_fvo9ry_campaign_id`, `mysql_tbl_fvo9ry_start_date`, `mysql_tbl_fvo9ry_end_date`, `mysql_tbl_fvo9ry_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mix02` (
    `mysql_tbl_1mix02_emp_id` INT,
    `mysql_tbl_1mix02_department_id` INT,
    `mysql_tbl_1mix02_salary` INT
);

INSERT INTO `mysql_tbl_1mix02` (`mysql_tbl_1mix02_emp_id`, `mysql_tbl_1mix02_department_id`, `mysql_tbl_1mix02_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flj42v` (
    `mysql_tbl_flj42v_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_flj42v` (`mysql_tbl_flj42v_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4707l` (
    `mysql_tbl_j4707l_emp_id` INT,
    `mysql_tbl_j4707l_department_id` INT,
    `mysql_tbl_j4707l_salary` INT,
    `mysql_tbl_j4707l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q6212` (
    `mysql_tbl_1q6212_department_id` INT,
    `mysql_tbl_1q6212_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4707l` (`mysql_tbl_j4707l_emp_id`, `mysql_tbl_j4707l_department_id`, `mysql_tbl_j4707l_salary`, `mysql_tbl_j4707l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1q6212` (`mysql_tbl_1q6212_department_id`, `mysql_tbl_1q6212_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21r6ii` (
    `mysql_tbl_21r6ii_campaign_id` INT,
    `mysql_tbl_21r6ii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21r6ii` (`mysql_tbl_21r6ii_campaign_id`, `mysql_tbl_21r6ii_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcbcu5` (
    mysql_tbl_jcbcu5_clusterset_id VARCHAR(36),
    mysql_tbl_jcbcu5_cluster_id VARCHAR(36),
    mysql_tbl_jcbcu5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_466yhs` (
    mysql_tbl_466yhs_clusterset_id VARCHAR(36),
    mysql_tbl_466yhs_view_id INT
);

INSERT INTO `mysql_tbl_466yhs` (`mysql_tbl_466yhs_clusterset_id`, `mysql_tbl_466yhs_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_jcbcu5` (`mysql_tbl_jcbcu5_clusterset_id`, `mysql_tbl_jcbcu5_cluster_id`, `mysql_tbl_jcbcu5_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77rj5m` (
    `mysql_tbl_77rj5m_emp_id` INT,
    `mysql_tbl_77rj5m_department_id` INT,
    `mysql_tbl_77rj5m_salary` INT
);

INSERT INTO `mysql_tbl_77rj5m` (`mysql_tbl_77rj5m_emp_id`, `mysql_tbl_77rj5m_department_id`, `mysql_tbl_77rj5m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ezpo` (mysql_tbl_p0ezpo_id INT, author_mysql_tbl_p0ezpo_id INT, mysql_tbl_p0ezpo_status VARCHAR(20), mysql_tbl_p0ezpo_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wryiyn` (mysql_tbl_wryiyn_id INT, mysql_tbl_wryiyn_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ca8bm` (
    `mysql_tbl_5ca8bm_meter_id` INT,
    `mysql_tbl_5ca8bm_customer_id` INT,
    `mysql_tbl_5ca8bm_meter_type` VARCHAR(50),
    `mysql_tbl_5ca8bm_current_reading` INT,
    `mysql_tbl_5ca8bm_previous_reading` INT,
    `mysql_tbl_5ca8bm_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktcp29` (
    `mysql_tbl_ktcp29_tariff_id` INT,
    `mysql_tbl_ktcp29_tier_name` VARCHAR(50),
    `mysql_tbl_ktcp29_min_units` INT,
    `mysql_tbl_ktcp29_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_5ca8bm` (`mysql_tbl_5ca8bm_meter_id`, `mysql_tbl_5ca8bm_customer_id`, `mysql_tbl_5ca8bm_meter_type`, `mysql_tbl_5ca8bm_current_reading`, `mysql_tbl_5ca8bm_previous_reading`, `mysql_tbl_5ca8bm_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ktcp29` (`mysql_tbl_ktcp29_tariff_id`, `mysql_tbl_ktcp29_tier_name`, `mysql_tbl_ktcp29_min_units`, `mysql_tbl_ktcp29_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2y18` (
    `mysql_tbl_0l2y18_customer_id` INT,
    `mysql_tbl_0l2y18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l2y18` (`mysql_tbl_0l2y18_customer_id`, `mysql_tbl_0l2y18_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mk93u` (
    `mysql_tbl_4mk93u_supplier_id` INT,
    `mysql_tbl_4mk93u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4mk93u` (`mysql_tbl_4mk93u_supplier_id`, `mysql_tbl_4mk93u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbdr69` (
    `mysql_tbl_pbdr69_customer_id` INT,
    `mysql_tbl_pbdr69_status` VARCHAR(50),
    `mysql_tbl_pbdr69_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbdr69` (`mysql_tbl_pbdr69_customer_id`, `mysql_tbl_pbdr69_status`, `mysql_tbl_pbdr69_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5wwg` (
    `mysql_tbl_ol5wwg_campaign_id` INT,
    `mysql_tbl_ol5wwg_status` VARCHAR(50),
    `mysql_tbl_ol5wwg_budget` INT,
    `mysql_tbl_ol5wwg_channel` INT
);

INSERT INTO `mysql_tbl_ol5wwg` (`mysql_tbl_ol5wwg_campaign_id`, `mysql_tbl_ol5wwg_status`, `mysql_tbl_ol5wwg_budget`, `mysql_tbl_ol5wwg_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okozr0` (
    `mysql_tbl_okozr0_class_id` INT,
    `mysql_tbl_okozr0_instructor_id` INT,
    `mysql_tbl_okozr0_class_type` VARCHAR(50),
    `mysql_tbl_okozr0_duration_minutes` INT,
    `mysql_tbl_okozr0_max_capacity` INT,
    `mysql_tbl_okozr0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7ht8` (
    `mysql_tbl_sa7ht8_booking_id` INT,
    `mysql_tbl_sa7ht8_member_id` INT,
    `mysql_tbl_sa7ht8_class_id` INT,
    `mysql_tbl_sa7ht8_booking_date` DATE,
    `mysql_tbl_sa7ht8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okozr0` (`mysql_tbl_okozr0_class_id`, `mysql_tbl_okozr0_instructor_id`, `mysql_tbl_okozr0_class_type`, `mysql_tbl_okozr0_duration_minutes`, `mysql_tbl_okozr0_max_capacity`, `mysql_tbl_okozr0_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_sa7ht8` (`mysql_tbl_sa7ht8_booking_id`, `mysql_tbl_sa7ht8_member_id`, `mysql_tbl_sa7ht8_class_id`, `mysql_tbl_sa7ht8_booking_date`, `mysql_tbl_sa7ht8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

    SELECT YEAR(mysql_tbl_pns6s2_ENROLLMENT_DATE), mysql_tbl_pns6s2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_pns6s2`
    WHERE mysql_tbl_pns6s2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_30xl99_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_aq8s6v` E
    JOIN `mysql_tbl_30xl99` C ON mysql_tbl_aq8s6v_COURSE_ID = mysql_tbl_30xl99_COURSE_ID
    WHERE mysql_tbl_aq8s6v_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_aq8s6v_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_aq8s6v_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_aq8s6v`
    WHERE mysql_tbl_aq8s6v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fvo9ry_BUDGET, 0), DATEDIFF(mysql_tbl_fvo9ry_END_DATE, mysql_tbl_fvo9ry_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_fvo9ry`
    WHERE mysql_tbl_fvo9ry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1mix02_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1mix02`
    WHERE mysql_tbl_1mix02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_bptlvp_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_bptlvp`
    WHERE mysql_tbl_bptlvp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j9s7x9_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_j9s7x9`
    WHERE mysql_tbl_j9s7x9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j9s7x9_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_j9s7x9`
    WHERE mysql_tbl_j9s7x9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_p0ezpo_STATUS, mysql_tbl_wryiyn_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_p0ezpo` P JOIN `mysql_tbl_wryiyn` U ON mysql_tbl_p0ezpo_AUTHOR_ID = mysql_tbl_wryiyn_ID WHERE mysql_tbl_p0ezpo_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wryiyn`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_p0ezpo` SET mysql_tbl_p0ezpo_STATUS = 'PUBLISHED', mysql_tbl_p0ezpo_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_f3olyd`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0l2y18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0l2y18`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4mk93u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4mk93u`
    WHERE mysql_tbl_4mk93u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pbdr69_STATUS, COALESCE(mysql_tbl_pbdr69_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pbdr69`
    WHERE mysql_tbl_pbdr69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
    FROM `mysql_tbl_sa7ht8`
    WHERE mysql_tbl_sa7ht8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_okozr0_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_okozr0` F
    WHERE mysql_tbl_okozr0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_sa7ht8`
    WHERE mysql_tbl_sa7ht8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_sa7ht8_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_theul1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_theul1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ca8bm_CURRENT_READING, 0), COALESCE(mysql_tbl_5ca8bm_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_5ca8bm`
    WHERE mysql_tbl_5ca8bm_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_21r6ii_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_21r6ii` C
    LEFT JOIN `mysql_tbl_l6yusw` CV ON mysql_tbl_21r6ii_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_21r6ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_21r6ii_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_flj42v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_77rj5m_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_77rj5m`
    WHERE mysql_tbl_77rj5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_jcbcu5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_466yhs_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_466yhs`
    WHERE mysql_tbl_466yhs_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_jcbcu5`
    WHERE mysql_tbl_jcbcu5.mysql_tbl_jcbcu5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_jcbcu5.mysql_tbl_jcbcu5_CLUSTER_ID = CAST(mysql_tbl_jcbcu5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_jcbcu5.mysql_tbl_jcbcu5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ol5wwg_STATUS, COALESCE(mysql_tbl_ol5wwg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ol5wwg`
    WHERE mysql_tbl_ol5wwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_l6yusw`
    WHERE mysql_tbl_ol5wwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j4707l_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j4707l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j4707l`
    WHERE mysql_tbl_j4707l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5yytu5`
    WHERE mysql_tbl_5yytu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_viadab_END_DATE, mysql_tbl_viadab_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_viadab` C
    LEFT JOIN `mysql_tbl_jjpv9q` CV ON mysql_tbl_viadab_CAMPAIGN_ID = mysql_tbl_jjpv9q_CAMPAIGN_ID
    WHERE mysql_tbl_viadab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_viadab_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vl6mua_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vl6mua`
    WHERE mysql_tbl_vl6mua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6gz4gs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6gz4gs`
    WHERE mysql_tbl_6gz4gs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dflh9e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dflh9e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dflh9e`
    WHERE mysql_tbl_dflh9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);