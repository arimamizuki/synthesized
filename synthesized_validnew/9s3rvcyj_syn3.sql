/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ff23` (
    `mysql_tbl_o1ff23_student_id` INT,
    `mysql_tbl_o1ff23_name` VARCHAR(50),
    `mysql_tbl_o1ff23_gpa` INT,
    `mysql_tbl_o1ff23_major_id` INT,
    `mysql_tbl_o1ff23_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nac90p` (
    `mysql_tbl_nac90p_major_id` INT,
    `mysql_tbl_nac90p_name` VARCHAR(50),
    `mysql_tbl_nac90p_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32fx1l` (
    `mysql_tbl_32fx1l_department_id` INT,
    `mysql_tbl_32fx1l_name` VARCHAR(50),
    `mysql_tbl_32fx1l_budget` INT
);

INSERT INTO `mysql_tbl_o1ff23` (`mysql_tbl_o1ff23_student_id`, `mysql_tbl_o1ff23_name`, `mysql_tbl_o1ff23_gpa`, `mysql_tbl_o1ff23_major_id`, `mysql_tbl_o1ff23_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nac90p` (`mysql_tbl_nac90p_major_id`, `mysql_tbl_nac90p_name`, `mysql_tbl_nac90p_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_32fx1l` (`mysql_tbl_32fx1l_department_id`, `mysql_tbl_32fx1l_name`, `mysql_tbl_32fx1l_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_js6hft` (
    `mysql_tbl_js6hft_emp_id` INT,
    `mysql_tbl_js6hft_department_id` INT,
    `mysql_tbl_js6hft_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q12rj` (
    `mysql_tbl_7q12rj_department_id` INT,
    `mysql_tbl_7q12rj_name` VARCHAR(50),
    `mysql_tbl_7q12rj_budget` INT
);

INSERT INTO `mysql_tbl_js6hft` (`mysql_tbl_js6hft_emp_id`, `mysql_tbl_js6hft_department_id`, `mysql_tbl_js6hft_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7q12rj` (`mysql_tbl_7q12rj_department_id`, `mysql_tbl_7q12rj_name`, `mysql_tbl_7q12rj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxrzyp` (
    `mysql_tbl_fxrzyp_employee_id` INT,
    `mysql_tbl_fxrzyp_department_id` INT,
    `mysql_tbl_fxrzyp_manager_id` INT,
    `mysql_tbl_fxrzyp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emyf3x` (
    `mysql_tbl_emyf3x_department_id` INT,
    `mysql_tbl_emyf3x_parent_department_id` INT,
    `mysql_tbl_emyf3x_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxrzyp` (`mysql_tbl_fxrzyp_employee_id`, `mysql_tbl_fxrzyp_department_id`, `mysql_tbl_fxrzyp_manager_id`, `mysql_tbl_fxrzyp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_emyf3x` (`mysql_tbl_emyf3x_department_id`, `mysql_tbl_emyf3x_parent_department_id`, `mysql_tbl_emyf3x_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_js6hft_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_js6hft`
    WHERE mysql_tbl_js6hft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7q12rj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7q12rj`
    WHERE mysql_tbl_7q12rj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_emyf3x_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_emyf3x`
        WHERE mysql_tbl_emyf3x_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1ff23_GPA, 0.00), mysql_tbl_o1ff23_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_o1ff23`
    WHERE mysql_tbl_o1ff23_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_nac90p_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_nac90p`
    WHERE mysql_tbl_nac90p_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o1ff23_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_o1ff23` S
    JOIN `mysql_tbl_nac90p` M ON mysql_tbl_o1ff23_MAJOR_ID = mysql_tbl_nac90p_MAJOR_ID
    WHERE mysql_tbl_nac90p_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);