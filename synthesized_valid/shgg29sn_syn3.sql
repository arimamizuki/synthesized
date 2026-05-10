/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4db5r` (
    `mysql_tbl_a4db5r_emp_id` INT,
    `mysql_tbl_a4db5r_hire_date` DATE,
    `mysql_tbl_a4db5r_salary` INT
);

INSERT INTO `mysql_tbl_a4db5r` (`mysql_tbl_a4db5r_emp_id`, `mysql_tbl_a4db5r_hire_date`, `mysql_tbl_a4db5r_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ppps99 AS (SELECT * FROM `mysql_tbl_bl5k9o` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ppps99`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_hvhoi3 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_hvhoi3` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvhoi3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a4db5r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a4db5r_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_a4db5r`
    WHERE mysql_tbl_a4db5r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);