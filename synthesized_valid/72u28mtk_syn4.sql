/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0g09g` (
    `mysql_tbl_a0g09g_customer_id` INT,
    `mysql_tbl_a0g09g_order_date` DATE
);

INSERT INTO `mysql_tbl_a0g09g` (`mysql_tbl_a0g09g_customer_id`, `mysql_tbl_a0g09g_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bm6r0` (
    `mysql_tbl_9bm6r0_emp_id` INT,
    `mysql_tbl_9bm6r0_department_id` INT,
    `mysql_tbl_9bm6r0_salary` INT,
    `mysql_tbl_9bm6r0_hire_date` DATE,
    `mysql_tbl_9bm6r0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bm6r0` (`mysql_tbl_9bm6r0_emp_id`, `mysql_tbl_9bm6r0_department_id`, `mysql_tbl_9bm6r0_salary`, `mysql_tbl_9bm6r0_hire_date`, `mysql_tbl_9bm6r0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1hz50` (
    `mysql_tbl_j1hz50_emp_id` INT,
    `mysql_tbl_j1hz50_hire_date` DATE,
    `mysql_tbl_j1hz50_salary` INT
);

INSERT INTO `mysql_tbl_j1hz50` (`mysql_tbl_j1hz50_emp_id`, `mysql_tbl_j1hz50_hire_date`, `mysql_tbl_j1hz50_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x8k1u` (
    `mysql_tbl_0x8k1u_order_id` INT,
    `mysql_tbl_0x8k1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x8k1u` (`mysql_tbl_0x8k1u_order_id`, `mysql_tbl_0x8k1u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn1l5d` (
    `mysql_tbl_pn1l5d_student_id` INT,
    `mysql_tbl_pn1l5d_name` VARCHAR(50),
    `mysql_tbl_pn1l5d_enrollment_date` DATE,
    `mysql_tbl_pn1l5d_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjb3dy` (
    `mysql_tbl_gjb3dy_course_id` INT,
    `mysql_tbl_gjb3dy_credits` INT,
    `mysql_tbl_gjb3dy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11uhhz` (
    `mysql_tbl_11uhhz_student_id` INT,
    `mysql_tbl_11uhhz_course_id` INT,
    `mysql_tbl_11uhhz_grade` INT
);

INSERT INTO `mysql_tbl_pn1l5d` (`mysql_tbl_pn1l5d_student_id`, `mysql_tbl_pn1l5d_name`, `mysql_tbl_pn1l5d_enrollment_date`, `mysql_tbl_pn1l5d_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gjb3dy` (`mysql_tbl_gjb3dy_course_id`, `mysql_tbl_gjb3dy_credits`, `mysql_tbl_gjb3dy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_11uhhz` (`mysql_tbl_11uhhz_student_id`, `mysql_tbl_11uhhz_course_id`, `mysql_tbl_11uhhz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkymjt` (
    `mysql_tbl_rkymjt_campaign_id` INT,
    `mysql_tbl_rkymjt_channel` INT
);

INSERT INTO `mysql_tbl_rkymjt` (`mysql_tbl_rkymjt_campaign_id`, `mysql_tbl_rkymjt_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3wjqbq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3wjqbq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rkymjt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rkymjt`
    WHERE mysql_tbl_rkymjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bm6r0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9bm6r0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9bm6r0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9bm6r0`
    WHERE mysql_tbl_9bm6r0_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95));

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j1hz50_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j1hz50_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_j1hz50`
    WHERE mysql_tbl_j1hz50_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT YEAR(mysql_tbl_pn1l5d_ENROLLMENT_DATE), mysql_tbl_pn1l5d_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_pn1l5d`
    WHERE mysql_tbl_pn1l5d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_gjb3dy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_11uhhz` E
    JOIN `mysql_tbl_gjb3dy` C ON mysql_tbl_11uhhz_COURSE_ID = mysql_tbl_gjb3dy_COURSE_ID
    WHERE mysql_tbl_11uhhz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_11uhhz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_11uhhz_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_11uhhz`
    WHERE mysql_tbl_11uhhz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0x8k1u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0x8k1u`
    WHERE mysql_tbl_0x8k1u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_a0g09g_ORDER_DATE), MAX(mysql_tbl_a0g09g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a0g09g`
    WHERE mysql_tbl_a0g09g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);