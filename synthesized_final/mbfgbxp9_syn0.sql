/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3vd7b` (
    mysql_tbl_g3vd7b_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkr645` (
    mysql_tbl_vkr645_emp_no INT,
    mysql_tbl_vkr645_salary INT,
    FOREIGN KEY (mysql_tbl_vkr645_emp_no) REFERENCES table_2gq48u(mysql_tbl_vkr645_emp_no)
);

INSERT INTO `mysql_tbl_g3vd7b` (`mysql_tbl_g3vd7b_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vkr645` (`mysql_tbl_vkr645_emp_no`, `mysql_tbl_vkr645_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vkr645` (`mysql_tbl_vkr645_emp_no`, `mysql_tbl_vkr645_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vkr645` (`mysql_tbl_vkr645_emp_no`, `mysql_tbl_vkr645_salary`) VALUES (10001, 66074);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vkr645_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_g3vd7b` E
    JOIN `mysql_tbl_vkr645` S ON mysql_tbl_g3vd7b_EMP_NO = mysql_tbl_vkr645_EMP_NO
    WHERE mysql_tbl_g3vd7b_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);