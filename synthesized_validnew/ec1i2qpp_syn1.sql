/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6stsai` (
    `mysql_tbl_6stsai_emp_id` INT,
    `mysql_tbl_6stsai_dept_id` INT,
    `mysql_tbl_6stsai_manager_id` INT,
    `mysql_tbl_6stsai_salary` INT,
    `mysql_tbl_6stsai_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baj76l` (
    `mysql_tbl_baj76l_dept_id` INT,
    `mysql_tbl_baj76l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6stsai` (`mysql_tbl_6stsai_emp_id`, `mysql_tbl_6stsai_dept_id`, `mysql_tbl_6stsai_manager_id`, `mysql_tbl_6stsai_salary`, `mysql_tbl_6stsai_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_baj76l` (`mysql_tbl_baj76l_dept_id`, `mysql_tbl_baj76l_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnkw6v` (
    `mysql_tbl_rnkw6v_course_id` INT,
    `mysql_tbl_rnkw6v_department_id` INT,
    `mysql_tbl_rnkw6v_credits` INT,
    `mysql_tbl_rnkw6v_difficulty_level` INT,
    `mysql_tbl_rnkw6v_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opuqx2` (
    `mysql_tbl_opuqx2_student_id` INT,
    `mysql_tbl_opuqx2_course_id` INT,
    `mysql_tbl_opuqx2_grade` INT,
    `mysql_tbl_opuqx2_semester` INT
);

INSERT INTO `mysql_tbl_rnkw6v` (`mysql_tbl_rnkw6v_course_id`, `mysql_tbl_rnkw6v_department_id`, `mysql_tbl_rnkw6v_credits`, `mysql_tbl_rnkw6v_difficulty_level`, `mysql_tbl_rnkw6v_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_opuqx2` (`mysql_tbl_opuqx2_student_id`, `mysql_tbl_opuqx2_course_id`, `mysql_tbl_opuqx2_grade`, `mysql_tbl_opuqx2_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv8bea` (
    `mysql_tbl_bv8bea_student_id` INT,
    `mysql_tbl_bv8bea_name` VARCHAR(50),
    `mysql_tbl_bv8bea_enrollment_date` DATE,
    `mysql_tbl_bv8bea_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tjlsb` (
    `mysql_tbl_1tjlsb_course_id` INT,
    `mysql_tbl_1tjlsb_credits` INT,
    `mysql_tbl_1tjlsb_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dza6tl` (
    `mysql_tbl_dza6tl_student_id` INT,
    `mysql_tbl_dza6tl_course_id` INT,
    `mysql_tbl_dza6tl_grade` INT
);

INSERT INTO `mysql_tbl_bv8bea` (`mysql_tbl_bv8bea_student_id`, `mysql_tbl_bv8bea_name`, `mysql_tbl_bv8bea_enrollment_date`, `mysql_tbl_bv8bea_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tjlsb` (`mysql_tbl_1tjlsb_course_id`, `mysql_tbl_1tjlsb_credits`, `mysql_tbl_1tjlsb_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dza6tl` (`mysql_tbl_dza6tl_student_id`, `mysql_tbl_dza6tl_course_id`, `mysql_tbl_dza6tl_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkiub2` (
    `mysql_tbl_vkiub2_order_id` INT,
    `mysql_tbl_vkiub2_customer_id` INT
);

INSERT INTO `mysql_tbl_vkiub2` (`mysql_tbl_vkiub2_order_id`, `mysql_tbl_vkiub2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x14xn` (
    `mysql_tbl_0x14xn_campaign_id` INT
);

INSERT INTO `mysql_tbl_0x14xn` (`mysql_tbl_0x14xn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpuf1j` (
    mysql_tbl_wpuf1j_id INT,
    mysql_tbl_wpuf1j_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wpuf1j` (`mysql_tbl_wpuf1j_id`, `mysql_tbl_wpuf1j_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_wpuf1j` (`mysql_tbl_wpuf1j_id`, `mysql_tbl_wpuf1j_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tm1v9` (
    `mysql_tbl_4tm1v9_campaign_id` INT,
    `mysql_tbl_4tm1v9_budget` INT,
    `mysql_tbl_4tm1v9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4oipt` (
    `mysql_tbl_i4oipt_conversion_id` INT,
    `mysql_tbl_i4oipt_campaign_id` INT,
    `mysql_tbl_i4oipt_conversion_value` INT
);

INSERT INTO `mysql_tbl_4tm1v9` (`mysql_tbl_4tm1v9_campaign_id`, `mysql_tbl_4tm1v9_budget`, `mysql_tbl_4tm1v9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_i4oipt` (`mysql_tbl_i4oipt_conversion_id`, `mysql_tbl_i4oipt_campaign_id`, `mysql_tbl_i4oipt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ykrr` (
    `mysql_tbl_e4ykrr_customer_id` INT,
    `mysql_tbl_e4ykrr_country` INT
);

INSERT INTO `mysql_tbl_e4ykrr` (`mysql_tbl_e4ykrr_customer_id`, `mysql_tbl_e4ykrr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x7k81` (
    `mysql_tbl_8x7k81_customer_id` INT,
    `mysql_tbl_8x7k81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x7k81` (`mysql_tbl_8x7k81_customer_id`, `mysql_tbl_8x7k81_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnkw6v_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_rnkw6v_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_rnkw6v`
    WHERE mysql_tbl_rnkw6v_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_opuqx2`
    WHERE mysql_tbl_opuqx2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_opuqx2_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_opuqx2`
    WHERE mysql_tbl_opuqx2_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8x7k81_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8x7k81`
    WHERE mysql_tbl_8x7k81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_wpuf1j`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i4oipt_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_i4oipt`
    WHERE mysql_tbl_i4oipt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e4ykrr`
    WHERE mysql_tbl_e4ykrr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT YEAR(mysql_tbl_bv8bea_ENROLLMENT_DATE), mysql_tbl_bv8bea_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_bv8bea`
    WHERE mysql_tbl_bv8bea_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    SELECT COALESCE(SUM(mysql_tbl_1tjlsb_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dza6tl` E
    JOIN `mysql_tbl_1tjlsb` C ON mysql_tbl_dza6tl_COURSE_ID = mysql_tbl_1tjlsb_COURSE_ID
    WHERE mysql_tbl_dza6tl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dza6tl_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_dza6tl_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_dza6tl`
    WHERE mysql_tbl_dza6tl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rhlivb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rhlivb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_dajwh8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vzedv4`
    WHERE mysql_tbl_0x14xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vkiub2`
    WHERE mysql_tbl_vkiub2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6stsai_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6stsai_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6stsai`
    WHERE mysql_tbl_6stsai_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6stsai`
    WHERE mysql_tbl_6stsai_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_6stsai` E
    JOIN `mysql_tbl_baj76l` D ON mysql_tbl_6stsai_DEPT_ID = mysql_tbl_baj76l_DEPT_ID
    WHERE mysql_tbl_baj76l_DEPT_ID = (SELECT mysql_tbl_6stsai_DEPT_ID FROM `mysql_tbl_6stsai` WHERE mysql_tbl_6stsai_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);