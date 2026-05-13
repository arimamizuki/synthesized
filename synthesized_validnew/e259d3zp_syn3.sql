/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w16dq3` (
    `mysql_tbl_w16dq3_order_id` INT,
    `mysql_tbl_w16dq3_customer_id` INT
);

INSERT INTO `mysql_tbl_w16dq3` (`mysql_tbl_w16dq3_order_id`, `mysql_tbl_w16dq3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khantm` (
    `mysql_tbl_khantm_student_id` INT,
    `mysql_tbl_khantm_school_id` INT,
    `mysql_tbl_khantm_grade_level` INT,
    `mysql_tbl_khantm_subjects_needed` INT,
    `mysql_tbl_khantm_session_rate` INT,
    `mysql_tbl_khantm_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bhnaa` (
    `mysql_tbl_7bhnaa_session_id` INT,
    `mysql_tbl_7bhnaa_student_id` INT,
    `mysql_tbl_7bhnaa_tutor_id` INT,
    `mysql_tbl_7bhnaa_session_date` DATE,
    `mysql_tbl_7bhnaa_duration_minutes` INT,
    `mysql_tbl_7bhnaa_subjects_covered` INT
);

INSERT INTO `mysql_tbl_khantm` (`mysql_tbl_khantm_student_id`, `mysql_tbl_khantm_school_id`, `mysql_tbl_khantm_grade_level`, `mysql_tbl_khantm_subjects_needed`, `mysql_tbl_khantm_session_rate`, `mysql_tbl_khantm_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7bhnaa` (`mysql_tbl_7bhnaa_session_id`, `mysql_tbl_7bhnaa_student_id`, `mysql_tbl_7bhnaa_tutor_id`, `mysql_tbl_7bhnaa_session_date`, `mysql_tbl_7bhnaa_duration_minutes`, `mysql_tbl_7bhnaa_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvhpm` (
    `mysql_tbl_mpvhpm_policy_id` INT,
    `mysql_tbl_mpvhpm_customer_id` INT,
    `mysql_tbl_mpvhpm_policy_type` VARCHAR(50),
    `mysql_tbl_mpvhpm_premium_annual` INT,
    `mysql_tbl_mpvhpm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mpvhpm_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fk8aq` (
    `mysql_tbl_4fk8aq_claim_id` INT,
    `mysql_tbl_4fk8aq_policy_id` INT,
    `mysql_tbl_4fk8aq_claim_date` DATE,
    `mysql_tbl_4fk8aq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4fk8aq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpvhpm` (`mysql_tbl_mpvhpm_policy_id`, `mysql_tbl_mpvhpm_customer_id`, `mysql_tbl_mpvhpm_policy_type`, `mysql_tbl_mpvhpm_premium_annual`, `mysql_tbl_mpvhpm_coverage_amount`, `mysql_tbl_mpvhpm_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4fk8aq` (`mysql_tbl_4fk8aq_claim_id`, `mysql_tbl_4fk8aq_policy_id`, `mysql_tbl_4fk8aq_claim_date`, `mysql_tbl_4fk8aq_claim_amount`, `mysql_tbl_4fk8aq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja6lsq` (
    `mysql_tbl_ja6lsq_policy_id` INT,
    `mysql_tbl_ja6lsq_customer_id` INT,
    `mysql_tbl_ja6lsq_policy_type` VARCHAR(50),
    `mysql_tbl_ja6lsq_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ja6lsq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ja6lsq_start_date` DATE,
    `mysql_tbl_ja6lsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4oha` (
    `mysql_tbl_jk4oha_claim_id` INT,
    `mysql_tbl_jk4oha_policy_id` INT,
    `mysql_tbl_jk4oha_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jk4oha_claim_date` DATE,
    `mysql_tbl_jk4oha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja6lsq` (`mysql_tbl_ja6lsq_policy_id`, `mysql_tbl_ja6lsq_customer_id`, `mysql_tbl_ja6lsq_policy_type`, `mysql_tbl_ja6lsq_premium_amount`, `mysql_tbl_ja6lsq_coverage_amount`, `mysql_tbl_ja6lsq_start_date`, `mysql_tbl_ja6lsq_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jk4oha` (`mysql_tbl_jk4oha_claim_id`, `mysql_tbl_jk4oha_policy_id`, `mysql_tbl_jk4oha_claim_amount`, `mysql_tbl_jk4oha_claim_date`, `mysql_tbl_jk4oha_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2j2s` (
    `mysql_tbl_4j2j2s_student_id` INT,
    `mysql_tbl_4j2j2s_name` VARCHAR(50),
    `mysql_tbl_4j2j2s_enrollment_date` DATE,
    `mysql_tbl_4j2j2s_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16323` (
    `mysql_tbl_k16323_course_id` INT,
    `mysql_tbl_k16323_credits` INT,
    `mysql_tbl_k16323_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1adb3` (
    `mysql_tbl_e1adb3_student_id` INT,
    `mysql_tbl_e1adb3_course_id` INT,
    `mysql_tbl_e1adb3_grade` INT
);

INSERT INTO `mysql_tbl_4j2j2s` (`mysql_tbl_4j2j2s_student_id`, `mysql_tbl_4j2j2s_name`, `mysql_tbl_4j2j2s_enrollment_date`, `mysql_tbl_4j2j2s_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k16323` (`mysql_tbl_k16323_course_id`, `mysql_tbl_k16323_credits`, `mysql_tbl_k16323_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e1adb3` (`mysql_tbl_e1adb3_student_id`, `mysql_tbl_e1adb3_course_id`, `mysql_tbl_e1adb3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ignpcb` (
    `mysql_tbl_ignpcb_customer_id` INT,
    `mysql_tbl_ignpcb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_numxej` (
    `mysql_tbl_numxej_order_id` INT,
    `mysql_tbl_numxej_customer_id` INT,
    `mysql_tbl_numxej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ignpcb` (`mysql_tbl_ignpcb_customer_id`, `mysql_tbl_ignpcb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_numxej` (`mysql_tbl_numxej_order_id`, `mysql_tbl_numxej_customer_id`, `mysql_tbl_numxej_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ti14e` (
    `mysql_tbl_2ti14e_customer_id` INT,
    `mysql_tbl_2ti14e_status` VARCHAR(50),
    `mysql_tbl_2ti14e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ti14e` (`mysql_tbl_2ti14e_customer_id`, `mysql_tbl_2ti14e_status`, `mysql_tbl_2ti14e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2lof` (
    `mysql_tbl_0a2lof_emp_id` INT,
    `mysql_tbl_0a2lof_manager_id` INT,
    `mysql_tbl_0a2lof_department_id` INT,
    `mysql_tbl_0a2lof_salary` INT
);

INSERT INTO `mysql_tbl_0a2lof` (`mysql_tbl_0a2lof_emp_id`, `mysql_tbl_0a2lof_manager_id`, `mysql_tbl_0a2lof_department_id`, `mysql_tbl_0a2lof_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6t7j` (
    `mysql_tbl_xu6t7j_author_id` INT,
    `mysql_tbl_xu6t7j_name` VARCHAR(50),
    `mysql_tbl_xu6t7j_country` INT,
    `mysql_tbl_xu6t7j_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_xu6t7j_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkpvm5` (
    `mysql_tbl_nkpvm5_book_id` INT,
    `mysql_tbl_nkpvm5_author_id` INT,
    `mysql_tbl_nkpvm5_genre` INT,
    `mysql_tbl_nkpvm5_publication_year` INT,
    `mysql_tbl_nkpvm5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu6t7j` (`mysql_tbl_xu6t7j_author_id`, `mysql_tbl_xu6t7j_name`, `mysql_tbl_xu6t7j_country`, `mysql_tbl_xu6t7j_total_books_sold`, `mysql_tbl_xu6t7j_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_nkpvm5` (`mysql_tbl_nkpvm5_book_id`, `mysql_tbl_nkpvm5_author_id`, `mysql_tbl_nkpvm5_genre`, `mysql_tbl_nkpvm5_publication_year`, `mysql_tbl_nkpvm5_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2ti14e_STATUS, COALESCE(mysql_tbl_2ti14e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2ti14e`
    WHERE mysql_tbl_2ti14e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w16dq3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_w16dq3`
    WHERE mysql_tbl_w16dq3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_CUSTOMER_ID % 50);
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

    SELECT COALESCE(mysql_tbl_khantm_SESSION_RATE, 40), COALESCE(mysql_tbl_khantm_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_khantm`
    WHERE mysql_tbl_khantm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_7bhnaa`
    WHERE mysql_tbl_7bhnaa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpvhpm_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_mpvhpm_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_mpvhpm` P
    LEFT JOIN `mysql_tbl_4fk8aq` C ON mysql_tbl_mpvhpm_POLICY_ID = mysql_tbl_4fk8aq_POLICY_ID AND mysql_tbl_4fk8aq_STATUS = 'APPROVED'
    WHERE mysql_tbl_mpvhpm_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_mpvhpm_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4fk8aq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4fk8aq`
    WHERE mysql_tbl_4fk8aq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4fk8aq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja6lsq_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ja6lsq_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ja6lsq`
    WHERE mysql_tbl_ja6lsq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jk4oha_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_jk4oha`
    WHERE mysql_tbl_jk4oha_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jk4oha_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0a2lof_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_0a2lof`
    WHERE mysql_tbl_0a2lof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0a2lof_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_0a2lof_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_0a2lof`
        WHERE mysql_tbl_0a2lof_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu6t7j_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_xu6t7j`
    WHERE mysql_tbl_xu6t7j_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xu6t7j_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_nkpvm5`
    WHERE mysql_tbl_nkpvm5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + TBL_COUNT));
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

    SELECT YEAR(mysql_tbl_4j2j2s_ENROLLMENT_DATE), mysql_tbl_4j2j2s_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_4j2j2s`
    WHERE mysql_tbl_4j2j2s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    SELECT COALESCE(SUM(mysql_tbl_k16323_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_e1adb3` E
    JOIN `mysql_tbl_k16323` C ON mysql_tbl_e1adb3_COURSE_ID = mysql_tbl_k16323_COURSE_ID
    WHERE mysql_tbl_e1adb3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_e1adb3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_e1adb3_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_e1adb3`
    WHERE mysql_tbl_e1adb3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7());

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_numxej` O
    JOIN `mysql_tbl_ignpcb` C ON mysql_tbl_numxej_CUSTOMER_ID = mysql_tbl_ignpcb_CUSTOMER_ID
    WHERE mysql_tbl_ignpcb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);