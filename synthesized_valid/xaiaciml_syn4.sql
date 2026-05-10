/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfevhe` (
    mysql_tbl_wfevhe_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yvvqu` (
    mysql_tbl_8yvvqu_emp_no INT,
    mysql_tbl_8yvvqu_salary INT,
    FOREIGN KEY (mysql_tbl_8yvvqu_emp_no) REFERENCES table_2gq48u(mysql_tbl_8yvvqu_emp_no)
);

INSERT INTO `mysql_tbl_wfevhe` (`mysql_tbl_wfevhe_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_8yvvqu` (`mysql_tbl_8yvvqu_emp_no`, `mysql_tbl_8yvvqu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8yvvqu` (`mysql_tbl_8yvvqu_emp_no`, `mysql_tbl_8yvvqu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8yvvqu` (`mysql_tbl_8yvvqu_emp_no`, `mysql_tbl_8yvvqu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlg7cu` (
    `mysql_tbl_jlg7cu_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_jlg7cu` (`mysql_tbl_jlg7cu_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jlg7cu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_8yvvqu_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_wfevhe` E
    JOIN `mysql_tbl_8yvvqu` S ON mysql_tbl_wfevhe_EMP_NO = mysql_tbl_8yvvqu_EMP_NO
    WHERE mysql_tbl_wfevhe_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jeg7xw` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p6ualp` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jeg7xw` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();