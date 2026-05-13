/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge3hp7` (
    `mysql_tbl_ge3hp7_employee_id` INT,
    `mysql_tbl_ge3hp7_department_id` INT,
    `mysql_tbl_ge3hp7_salary` INT,
    `mysql_tbl_ge3hp7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgiww` (
    `mysql_tbl_rmgiww_review_id` INT,
    `mysql_tbl_rmgiww_employee_id` INT,
    `mysql_tbl_rmgiww_review_date` DATE,
    `mysql_tbl_rmgiww_score` INT
);

INSERT INTO `mysql_tbl_ge3hp7` (`mysql_tbl_ge3hp7_employee_id`, `mysql_tbl_ge3hp7_department_id`, `mysql_tbl_ge3hp7_salary`, `mysql_tbl_ge3hp7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmgiww` (`mysql_tbl_rmgiww_review_id`, `mysql_tbl_rmgiww_employee_id`, `mysql_tbl_rmgiww_review_date`, `mysql_tbl_rmgiww_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwhx32` (
    `mysql_tbl_hwhx32_campaign_id` INT,
    `mysql_tbl_hwhx32_start_date` DATE,
    `mysql_tbl_hwhx32_end_date` DATE
);

INSERT INTO `mysql_tbl_hwhx32` (`mysql_tbl_hwhx32_campaign_id`, `mysql_tbl_hwhx32_start_date`, `mysql_tbl_hwhx32_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olnf4k` (
    `mysql_tbl_olnf4k_course_id` INT,
    `mysql_tbl_olnf4k_course_name` VARCHAR(50),
    `mysql_tbl_olnf4k_credits` INT,
    `mysql_tbl_olnf4k_department_id` INT,
    `mysql_tbl_olnf4k_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64oeuw` (
    `mysql_tbl_64oeuw_enrollment_id` INT,
    `mysql_tbl_64oeuw_student_id` INT,
    `mysql_tbl_64oeuw_course_id` INT,
    `mysql_tbl_64oeuw_grade` INT,
    `mysql_tbl_64oeuw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_olnf4k` (`mysql_tbl_olnf4k_course_id`, `mysql_tbl_olnf4k_course_name`, `mysql_tbl_olnf4k_credits`, `mysql_tbl_olnf4k_department_id`, `mysql_tbl_olnf4k_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_64oeuw` (`mysql_tbl_64oeuw_enrollment_id`, `mysql_tbl_64oeuw_student_id`, `mysql_tbl_64oeuw_course_id`, `mysql_tbl_64oeuw_grade`, `mysql_tbl_64oeuw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrmjb1` (
    `mysql_tbl_wrmjb1_student_id` INT,
    `mysql_tbl_wrmjb1_name` VARCHAR(50),
    `mysql_tbl_wrmjb1_class_id` INT,
    `mysql_tbl_wrmjb1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdobfr` (
    `mysql_tbl_mdobfr_class_id` INT,
    `mysql_tbl_mdobfr_teacher_id` INT,
    `mysql_tbl_mdobfr_average_score` INT
);

INSERT INTO `mysql_tbl_wrmjb1` (`mysql_tbl_wrmjb1_student_id`, `mysql_tbl_wrmjb1_name`, `mysql_tbl_wrmjb1_class_id`, `mysql_tbl_wrmjb1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mdobfr` (`mysql_tbl_mdobfr_class_id`, `mysql_tbl_mdobfr_teacher_id`, `mysql_tbl_mdobfr_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hwhx32_END_DATE, mysql_tbl_hwhx32_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_hwhx32`
    WHERE mysql_tbl_hwhx32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (V_DURATION / 7));
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_64oeuw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_64oeuw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_64oeuw`
    WHERE mysql_tbl_64oeuw_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdobfr_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_mdobfr`
    WHERE mysql_tbl_mdobfr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_wrmjb1`
    WHERE mysql_tbl_wrmjb1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_wrmjb1`
    WHERE mysql_tbl_wrmjb1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wrmjb1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_wrmjb1`
    WHERE mysql_tbl_wrmjb1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wrmjb1_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ge3hp7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ge3hp7`
    WHERE mysql_tbl_ge3hp7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rmgiww_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_rmgiww`
    WHERE mysql_tbl_rmgiww_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ge3hp7_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ge3hp7`
    WHERE mysql_tbl_ge3hp7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);