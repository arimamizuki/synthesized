/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wormoz` (
    `mysql_tbl_wormoz_emp_id` INT,
    `mysql_tbl_wormoz_department_id` INT,
    `mysql_tbl_wormoz_salary` INT
);

INSERT INTO `mysql_tbl_wormoz` (`mysql_tbl_wormoz_emp_id`, `mysql_tbl_wormoz_department_id`, `mysql_tbl_wormoz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxfr9` (mysql_tbl_vbxfr9_id INT, mysql_tbl_vbxfr9_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wormoz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wormoz`
    WHERE mysql_tbl_wormoz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wormoz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wormoz`
    WHERE mysql_tbl_wormoz_DEPARTMENT_ID = (SELECT mysql_tbl_wormoz_DEPARTMENT_ID FROM `mysql_tbl_wormoz` WHERE mysql_tbl_wormoz_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vbxfr9`
    SET mysql_tbl_vbxfr9_SALARY = CASE
        WHEN mysql_tbl_vbxfr9_SALARY < 30000 THEN mysql_tbl_vbxfr9_SALARY * 1.10
        WHEN mysql_tbl_vbxfr9_SALARY < 50000 THEN mysql_tbl_vbxfr9_SALARY * 1.08
        WHEN mysql_tbl_vbxfr9_SALARY < 80000 THEN mysql_tbl_vbxfr9_SALARY * 1.05
        ELSE mysql_tbl_vbxfr9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);