/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldtoh0` (
    mysql_tbl_ldtoh0_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvqmk` (
    mysql_tbl_rzvqmk_emp_no INT,
    mysql_tbl_rzvqmk_salary INT,
    FOREIGN KEY (mysql_tbl_rzvqmk_emp_no) REFERENCES table_2gq48u(mysql_tbl_rzvqmk_emp_no)
);

INSERT INTO `mysql_tbl_ldtoh0` (`mysql_tbl_ldtoh0_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rzvqmk` (`mysql_tbl_rzvqmk_emp_no`, `mysql_tbl_rzvqmk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rzvqmk` (`mysql_tbl_rzvqmk_emp_no`, `mysql_tbl_rzvqmk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rzvqmk` (`mysql_tbl_rzvqmk_emp_no`, `mysql_tbl_rzvqmk_salary`) VALUES (10001, 66074);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rzvqmk_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ldtoh0` E
    JOIN `mysql_tbl_rzvqmk` S ON mysql_tbl_ldtoh0_EMP_NO = mysql_tbl_rzvqmk_EMP_NO
    WHERE mysql_tbl_ldtoh0_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);