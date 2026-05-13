/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldndlm` (
    `mysql_tbl_ldndlm_emp_id` INT,
    `mysql_tbl_ldndlm_department_id` INT,
    `mysql_tbl_ldndlm_salary` INT,
    `mysql_tbl_ldndlm_hire_date` DATE,
    `mysql_tbl_ldndlm_performance_score` INT
);

INSERT INTO `mysql_tbl_ldndlm` (`mysql_tbl_ldndlm_emp_id`, `mysql_tbl_ldndlm_department_id`, `mysql_tbl_ldndlm_salary`, `mysql_tbl_ldndlm_hire_date`, `mysql_tbl_ldndlm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldndlm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ldndlm`
    WHERE mysql_tbl_ldndlm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ldndlm`
    WHERE mysql_tbl_ldndlm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ldndlm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ldndlm`
    WHERE mysql_tbl_ldndlm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ldndlm_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0bpw04`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0bpw04`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_0bpw04`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();