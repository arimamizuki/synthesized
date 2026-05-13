/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyzr2w` (
    `mysql_tbl_pyzr2w_emp_id` INT,
    `mysql_tbl_pyzr2w_department_id` INT,
    `mysql_tbl_pyzr2w_salary` INT
);

INSERT INTO `mysql_tbl_pyzr2w` (`mysql_tbl_pyzr2w_emp_id`, `mysql_tbl_pyzr2w_department_id`, `mysql_tbl_pyzr2w_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ih04nz` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ih04nz` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ih04nz` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ih04nz` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ih04nz` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ih04nz` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pyzr2w_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pyzr2w`
    WHERE mysql_tbl_pyzr2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pyzr2w_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pyzr2w`;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);