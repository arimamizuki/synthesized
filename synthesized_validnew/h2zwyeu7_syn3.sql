/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24dktd` (
    `mysql_tbl_24dktd_school_id` INT,
    `mysql_tbl_24dktd_name` VARCHAR(50),
    `mysql_tbl_24dktd_district` INT,
    `mysql_tbl_24dktd_school_type` VARCHAR(50),
    `mysql_tbl_24dktd_enrollment_count` INT,
    `mysql_tbl_24dktd_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q239w0` (
    `mysql_tbl_q239w0_student_id` INT,
    `mysql_tbl_q239w0_school_id` INT,
    `mysql_tbl_q239w0_grade_level` INT,
    `mysql_tbl_q239w0_attendance_rate` INT
);

INSERT INTO `mysql_tbl_24dktd` (`mysql_tbl_24dktd_school_id`, `mysql_tbl_24dktd_name`, `mysql_tbl_24dktd_district`, `mysql_tbl_24dktd_school_type`, `mysql_tbl_24dktd_enrollment_count`, `mysql_tbl_24dktd_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q239w0` (`mysql_tbl_q239w0_student_id`, `mysql_tbl_q239w0_school_id`, `mysql_tbl_q239w0_grade_level`, `mysql_tbl_q239w0_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdprq8` (
    `mysql_tbl_jdprq8_product_id` INT,
    `mysql_tbl_jdprq8_category_id` INT
);

INSERT INTO `mysql_tbl_jdprq8` (`mysql_tbl_jdprq8_product_id`, `mysql_tbl_jdprq8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqkeql` (
    `mysql_tbl_rqkeql_emp_id` INT,
    `mysql_tbl_rqkeql_department_id` INT,
    `mysql_tbl_rqkeql_salary` INT,
    `mysql_tbl_rqkeql_hire_date` DATE
);

INSERT INTO `mysql_tbl_rqkeql` (`mysql_tbl_rqkeql_emp_id`, `mysql_tbl_rqkeql_department_id`, `mysql_tbl_rqkeql_salary`, `mysql_tbl_rqkeql_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wrfzs` (
    `mysql_tbl_0wrfzs_policy_id` INT,
    `mysql_tbl_0wrfzs_customer_id` INT,
    `mysql_tbl_0wrfzs_monthly_benefit` INT,
    `mysql_tbl_0wrfzs_elimination_period_days` INT,
    `mysql_tbl_0wrfzs_benefit_duration_months` INT,
    `mysql_tbl_0wrfzs_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi1gm4` (
    `mysql_tbl_oi1gm4_claim_id` INT,
    `mysql_tbl_oi1gm4_policy_id` INT,
    `mysql_tbl_oi1gm4_claim_start_date` DATE,
    `mysql_tbl_oi1gm4_claim_end_date` DATE,
    `mysql_tbl_oi1gm4_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_0wrfzs` (`mysql_tbl_0wrfzs_policy_id`, `mysql_tbl_0wrfzs_customer_id`, `mysql_tbl_0wrfzs_monthly_benefit`, `mysql_tbl_0wrfzs_elimination_period_days`, `mysql_tbl_0wrfzs_benefit_duration_months`, `mysql_tbl_0wrfzs_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oi1gm4` (`mysql_tbl_oi1gm4_claim_id`, `mysql_tbl_oi1gm4_policy_id`, `mysql_tbl_oi1gm4_claim_start_date`, `mysql_tbl_oi1gm4_claim_end_date`, `mysql_tbl_oi1gm4_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wrfzs_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_0wrfzs_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_0wrfzs`
    WHERE mysql_tbl_0wrfzs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oi1gm4_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_oi1gm4`
    WHERE mysql_tbl_oi1gm4_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_24dktd_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_24dktd_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_24dktd`
    WHERE mysql_tbl_24dktd_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q239w0_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_q239w0`
    WHERE mysql_tbl_q239w0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q239w0_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_q239w0`
    WHERE mysql_tbl_q239w0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52));

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xjatgs` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_xjatgs` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xjatgs` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_xjatgs` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xjatgs` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_xjatgs` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_jdprq8`
    WHERE mysql_tbl_jdprq8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jdprq8`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rqkeql_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rqkeql`
    WHERE mysql_tbl_rqkeql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);