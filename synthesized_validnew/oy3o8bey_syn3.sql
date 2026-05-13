/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0358s` (
    `mysql_tbl_g0358s_emp_id` INT,
    `mysql_tbl_g0358s_department_id` INT,
    `mysql_tbl_g0358s_salary` INT
);

INSERT INTO `mysql_tbl_g0358s` (`mysql_tbl_g0358s_emp_id`, `mysql_tbl_g0358s_department_id`, `mysql_tbl_g0358s_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h957yu` (
    `mysql_tbl_h957yu_emp_id` INT,
    `mysql_tbl_h957yu_salary` INT
);

INSERT INTO `mysql_tbl_h957yu` (`mysql_tbl_h957yu_emp_id`, `mysql_tbl_h957yu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsqeqy` (
    mysql_tbl_gsqeqy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gsqeqy_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_gsqeqy` (`mysql_tbl_gsqeqy_CATEGORY_ID`, `mysql_tbl_gsqeqy_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h957yu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h957yu`
    WHERE mysql_tbl_h957yu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0358s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g0358s`
    WHERE mysql_tbl_g0358s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g0358s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g0358s`
    WHERE mysql_tbl_g0358s_DEPARTMENT_ID = (SELECT mysql_tbl_g0358s_DEPARTMENT_ID FROM `mysql_tbl_g0358s` WHERE mysql_tbl_g0358s_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);