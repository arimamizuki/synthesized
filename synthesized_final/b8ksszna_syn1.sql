/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afeujx` (
    `mysql_tbl_afeujx_student_id` INT,
    `mysql_tbl_afeujx_name` VARCHAR(50),
    `mysql_tbl_afeujx_exam_score` INT,
    `mysql_tbl_afeujx_assignment_score` INT,
    `mysql_tbl_afeujx_participation_score` INT
);

INSERT INTO `mysql_tbl_afeujx` (`mysql_tbl_afeujx_student_id`, `mysql_tbl_afeujx_name`, `mysql_tbl_afeujx_exam_score`, `mysql_tbl_afeujx_assignment_score`, `mysql_tbl_afeujx_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbod3w` (
    `mysql_tbl_zbod3w_loan_id` INT,
    `mysql_tbl_zbod3w_customer_id` INT,
    `mysql_tbl_zbod3w_principal_amount` DECIMAL(10,2),
    `mysql_tbl_zbod3w_interest_rate` INT,
    `mysql_tbl_zbod3w_term_months` INT,
    `mysql_tbl_zbod3w_monthly_payment` INT,
    `mysql_tbl_zbod3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbod3w` (`mysql_tbl_zbod3w_loan_id`, `mysql_tbl_zbod3w_customer_id`, `mysql_tbl_zbod3w_principal_amount`, `mysql_tbl_zbod3w_interest_rate`, `mysql_tbl_zbod3w_term_months`, `mysql_tbl_zbod3w_monthly_payment`, `mysql_tbl_zbod3w_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44nblt` (
    `mysql_tbl_44nblt_product_id` INT,
    `mysql_tbl_44nblt_category_id` INT,
    `mysql_tbl_44nblt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukj6g` (
    `mysql_tbl_5ukj6g_category_id` INT,
    `mysql_tbl_5ukj6g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44nblt` (`mysql_tbl_44nblt_product_id`, `mysql_tbl_44nblt_category_id`, `mysql_tbl_44nblt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5ukj6g` (`mysql_tbl_5ukj6g_category_id`, `mysql_tbl_5ukj6g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qifl5x` (
    `mysql_tbl_qifl5x_employee_id` INT,
    `mysql_tbl_qifl5x_department_id` INT,
    `mysql_tbl_qifl5x_salary` INT,
    `mysql_tbl_qifl5x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rq4ot` (
    `mysql_tbl_0rq4ot_employee_id` INT,
    `mysql_tbl_0rq4ot_effective_date` DATE,
    `mysql_tbl_0rq4ot_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qifl5x` (`mysql_tbl_qifl5x_employee_id`, `mysql_tbl_qifl5x_department_id`, `mysql_tbl_qifl5x_salary`, `mysql_tbl_qifl5x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0rq4ot` (`mysql_tbl_0rq4ot_employee_id`, `mysql_tbl_0rq4ot_effective_date`, `mysql_tbl_0rq4ot_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5emu` (
    `mysql_tbl_sv5emu_customer_id` INT,
    `mysql_tbl_sv5emu_country` INT
);

INSERT INTO `mysql_tbl_sv5emu` (`mysql_tbl_sv5emu_customer_id`, `mysql_tbl_sv5emu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7sw8q` (
    `mysql_tbl_k7sw8q_emp_id` INT,
    `mysql_tbl_k7sw8q_department_id` INT,
    `mysql_tbl_k7sw8q_salary` INT,
    `mysql_tbl_k7sw8q_hire_date` DATE
);

INSERT INTO `mysql_tbl_k7sw8q` (`mysql_tbl_k7sw8q_emp_id`, `mysql_tbl_k7sw8q_department_id`, `mysql_tbl_k7sw8q_salary`, `mysql_tbl_k7sw8q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rq4ot_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0rq4ot`
    WHERE mysql_tbl_0rq4ot_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0rq4ot_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0rq4ot_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0rq4ot`
    WHERE mysql_tbl_0rq4ot_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0rq4ot_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qifl5x_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qifl5x`
    WHERE mysql_tbl_qifl5x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5qfok2` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_74a910`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_5qfok2` UNION ALL SELECT USER_ID FROM `mysql_tbl_loe0mm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k7sw8q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k7sw8q`
    WHERE mysql_tbl_k7sw8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sv5emu`
    WHERE mysql_tbl_sv5emu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44nblt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_44nblt`
    WHERE mysql_tbl_44nblt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbod3w_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_zbod3w_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_zbod3w_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_zbod3w`
    WHERE mysql_tbl_zbod3w_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afeujx_EXAM_SCORE, 0), COALESCE(mysql_tbl_afeujx_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_afeujx_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_afeujx`
    WHERE mysql_tbl_afeujx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);