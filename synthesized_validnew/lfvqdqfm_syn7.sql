/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2paulu` (
    mysql_tbl_2paulu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3a51` (
    mysql_tbl_vj3a51_emp_no INT,
    mysql_tbl_vj3a51_salary INT,
    FOREIGN KEY (mysql_tbl_vj3a51_emp_no) REFERENCES table_2gq48u(mysql_tbl_vj3a51_emp_no)
);

INSERT INTO `mysql_tbl_2paulu` (`mysql_tbl_2paulu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vj3a51` (`mysql_tbl_vj3a51_emp_no`, `mysql_tbl_vj3a51_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vj3a51` (`mysql_tbl_vj3a51_emp_no`, `mysql_tbl_vj3a51_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vj3a51` (`mysql_tbl_vj3a51_emp_no`, `mysql_tbl_vj3a51_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b843u8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3r1ai3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3r1ai3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vj3a51_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_2paulu` E
    JOIN `mysql_tbl_vj3a51` S ON mysql_tbl_2paulu_EMP_NO = mysql_tbl_vj3a51_EMP_NO
    WHERE mysql_tbl_2paulu_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);