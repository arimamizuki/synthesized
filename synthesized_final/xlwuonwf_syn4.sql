/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2veahg` (
    `mysql_tbl_2veahg_course_id` INT,
    `mysql_tbl_2veahg_course_name` VARCHAR(50),
    `mysql_tbl_2veahg_credits` INT,
    `mysql_tbl_2veahg_department_id` INT,
    `mysql_tbl_2veahg_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_348kcp` (
    `mysql_tbl_348kcp_enrollment_id` INT,
    `mysql_tbl_348kcp_student_id` INT,
    `mysql_tbl_348kcp_course_id` INT,
    `mysql_tbl_348kcp_grade` INT,
    `mysql_tbl_348kcp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_2veahg` (`mysql_tbl_2veahg_course_id`, `mysql_tbl_2veahg_course_name`, `mysql_tbl_2veahg_credits`, `mysql_tbl_2veahg_department_id`, `mysql_tbl_2veahg_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_348kcp` (`mysql_tbl_348kcp_enrollment_id`, `mysql_tbl_348kcp_student_id`, `mysql_tbl_348kcp_course_id`, `mysql_tbl_348kcp_grade`, `mysql_tbl_348kcp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg6lco` (
    `mysql_tbl_cg6lco_campaign_id` INT,
    `mysql_tbl_cg6lco_budget` INT,
    `mysql_tbl_cg6lco_start_date` DATE,
    `mysql_tbl_cg6lco_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdz432` (
    `mysql_tbl_jdz432_conversion_id` INT,
    `mysql_tbl_jdz432_campaign_id` INT,
    `mysql_tbl_jdz432_conversion_value` INT
);

INSERT INTO `mysql_tbl_cg6lco` (`mysql_tbl_cg6lco_campaign_id`, `mysql_tbl_cg6lco_budget`, `mysql_tbl_cg6lco_start_date`, `mysql_tbl_cg6lco_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jdz432` (`mysql_tbl_jdz432_conversion_id`, `mysql_tbl_jdz432_campaign_id`, `mysql_tbl_jdz432_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v64rel` (
    `mysql_tbl_v64rel_supplier_id` INT,
    `mysql_tbl_v64rel_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v64rel` (`mysql_tbl_v64rel_supplier_id`, `mysql_tbl_v64rel_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0h04` (
    `mysql_tbl_fg0h04_emp_id` INT,
    `mysql_tbl_fg0h04_hire_date` DATE
);

INSERT INTO `mysql_tbl_fg0h04` (`mysql_tbl_fg0h04_emp_id`, `mysql_tbl_fg0h04_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cg6lco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cg6lco`
    WHERE mysql_tbl_cg6lco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdz432_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jdz432`
    WHERE mysql_tbl_jdz432_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fg0h04_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fg0h04`
    WHERE mysql_tbl_fg0h04_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v64rel_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v64rel`
    WHERE mysql_tbl_v64rel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_348kcp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_348kcp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_348kcp`
    WHERE mysql_tbl_348kcp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);