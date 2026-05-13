/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5debz` (
    mysql_tbl_f5debz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_f5debz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_f5debz` (`mysql_tbl_f5debz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_githzc` (
    `mysql_tbl_githzc_emp_id` INT,
    `mysql_tbl_githzc_department_id` INT,
    `mysql_tbl_githzc_salary` INT
);

INSERT INTO `mysql_tbl_githzc` (`mysql_tbl_githzc_emp_id`, `mysql_tbl_githzc_department_id`, `mysql_tbl_githzc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxpgf3` (
    `mysql_tbl_cxpgf3_emp_id` INT,
    `mysql_tbl_cxpgf3_department_id` INT,
    `mysql_tbl_cxpgf3_salary` INT,
    `mysql_tbl_cxpgf3_hire_date` DATE,
    `mysql_tbl_cxpgf3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cxpgf3` (`mysql_tbl_cxpgf3_emp_id`, `mysql_tbl_cxpgf3_department_id`, `mysql_tbl_cxpgf3_salary`, `mysql_tbl_cxpgf3_hire_date`, `mysql_tbl_cxpgf3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxscmr` (
    `mysql_tbl_sxscmr_student_id` INT,
    `mysql_tbl_sxscmr_name` VARCHAR(50),
    `mysql_tbl_sxscmr_age` INT,
    `mysql_tbl_sxscmr_gpa` INT,
    `mysql_tbl_sxscmr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_272i6t` (
    `mysql_tbl_272i6t_course_id` INT,
    `mysql_tbl_272i6t_name` VARCHAR(50),
    `mysql_tbl_272i6t_credits` INT,
    `mysql_tbl_272i6t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obp2bw` (
    `mysql_tbl_obp2bw_student_id` INT,
    `mysql_tbl_obp2bw_course_id` INT,
    `mysql_tbl_obp2bw_grade` INT
);

INSERT INTO `mysql_tbl_sxscmr` (`mysql_tbl_sxscmr_student_id`, `mysql_tbl_sxscmr_name`, `mysql_tbl_sxscmr_age`, `mysql_tbl_sxscmr_gpa`, `mysql_tbl_sxscmr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_272i6t` (`mysql_tbl_272i6t_course_id`, `mysql_tbl_272i6t_name`, `mysql_tbl_272i6t_credits`, `mysql_tbl_272i6t_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_obp2bw` (`mysql_tbl_obp2bw_student_id`, `mysql_tbl_obp2bw_course_id`, `mysql_tbl_obp2bw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpepv0` (
    `mysql_tbl_kpepv0_category_id` INT,
    `mysql_tbl_kpepv0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpepv0` (`mysql_tbl_kpepv0_category_id`, `mysql_tbl_kpepv0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxscmr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_sxscmr`
    WHERE mysql_tbl_sxscmr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_272i6t_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_obp2bw` E
    JOIN `mysql_tbl_272i6t` C ON mysql_tbl_obp2bw_COURSE_ID = mysql_tbl_272i6t_COURSE_ID
    WHERE mysql_tbl_obp2bw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_obp2bw_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kpepv0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kpepv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxpgf3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cxpgf3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cxpgf3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cxpgf3`
    WHERE mysql_tbl_cxpgf3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_githzc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_githzc`
    WHERE mysql_tbl_githzc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_githzc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_githzc`
    WHERE mysql_tbl_githzc_DEPARTMENT_ID = (SELECT mysql_tbl_githzc_DEPARTMENT_ID FROM `mysql_tbl_githzc` WHERE mysql_tbl_githzc_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_f5debz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xe5dh6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_xe5dh6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();