/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5wrg` (
    `mysql_tbl_mj5wrg_student_id` INT,
    `mysql_tbl_mj5wrg_school_id` INT,
    `mysql_tbl_mj5wrg_grade_level` INT,
    `mysql_tbl_mj5wrg_subjects_needed` INT,
    `mysql_tbl_mj5wrg_session_rate` INT,
    `mysql_tbl_mj5wrg_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg1v8g` (
    `mysql_tbl_jg1v8g_session_id` INT,
    `mysql_tbl_jg1v8g_student_id` INT,
    `mysql_tbl_jg1v8g_tutor_id` INT,
    `mysql_tbl_jg1v8g_session_date` DATE,
    `mysql_tbl_jg1v8g_duration_minutes` INT,
    `mysql_tbl_jg1v8g_subjects_covered` INT
);

INSERT INTO `mysql_tbl_mj5wrg` (`mysql_tbl_mj5wrg_student_id`, `mysql_tbl_mj5wrg_school_id`, `mysql_tbl_mj5wrg_grade_level`, `mysql_tbl_mj5wrg_subjects_needed`, `mysql_tbl_mj5wrg_session_rate`, `mysql_tbl_mj5wrg_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jg1v8g` (`mysql_tbl_jg1v8g_session_id`, `mysql_tbl_jg1v8g_student_id`, `mysql_tbl_jg1v8g_tutor_id`, `mysql_tbl_jg1v8g_session_date`, `mysql_tbl_jg1v8g_duration_minutes`, `mysql_tbl_jg1v8g_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9n5sf` (
    `mysql_tbl_s9n5sf_product_id` INT,
    `mysql_tbl_s9n5sf_category_id` INT,
    `mysql_tbl_s9n5sf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9n5sf` (`mysql_tbl_s9n5sf_product_id`, `mysql_tbl_s9n5sf_category_id`, `mysql_tbl_s9n5sf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu48ef` (
    `mysql_tbl_uu48ef_emp_id` INT,
    `mysql_tbl_uu48ef_department_id` INT,
    `mysql_tbl_uu48ef_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi06ml` (
    `mysql_tbl_xi06ml_emp_id` INT,
    `mysql_tbl_xi06ml_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xi06ml_bonus_date` DATE
);

INSERT INTO `mysql_tbl_uu48ef` (`mysql_tbl_uu48ef_emp_id`, `mysql_tbl_uu48ef_department_id`, `mysql_tbl_uu48ef_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xi06ml` (`mysql_tbl_xi06ml_emp_id`, `mysql_tbl_xi06ml_bonus_amount`, `mysql_tbl_xi06ml_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s9n5sf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s9n5sf`
    WHERE mysql_tbl_s9n5sf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s9n5sf_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_s9n5sf`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu48ef_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_uu48ef`
    WHERE mysql_tbl_uu48ef_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xi06ml_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_xi06ml`
    WHERE mysql_tbl_xi06ml_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj5wrg_SESSION_RATE, 40), COALESCE(mysql_tbl_mj5wrg_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_mj5wrg`
    WHERE mysql_tbl_mj5wrg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_jg1v8g`
    WHERE mysql_tbl_jg1v8g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    SET V_BALANCE_OWED = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);