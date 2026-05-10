/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbl95a` (
    mysql_tbl_tbl95a_emp_no INT,
    mysql_tbl_tbl95a_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx69d2` (
    mysql_tbl_nx69d2_emp_no INT,
    mysql_tbl_nx69d2_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbl95a` (`mysql_tbl_tbl95a_emp_no`, `mysql_tbl_tbl95a_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_nx69d2` (`mysql_tbl_nx69d2_emp_no`, `mysql_tbl_nx69d2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nx69d2` (`mysql_tbl_nx69d2_emp_no`, `mysql_tbl_nx69d2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nx69d2` (`mysql_tbl_nx69d2_emp_no`, `mysql_tbl_nx69d2_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_nx69d2_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_tbl95a` E 
    JOIN `mysql_tbl_nx69d2` S ON mysql_tbl_tbl95a_EMP_NO = mysql_tbl_nx69d2_EMP_NO
    WHERE mysql_tbl_tbl95a_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);