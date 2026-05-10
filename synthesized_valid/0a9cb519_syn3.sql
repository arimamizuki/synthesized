/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zogk6` (
    mysql_tbl_0zogk6_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ymcg` (
    mysql_tbl_n1ymcg_emp_no INT,
    mysql_tbl_n1ymcg_salary INT,
    FOREIGN KEY (mysql_tbl_n1ymcg_emp_no) REFERENCES table_2gq48u(mysql_tbl_n1ymcg_emp_no)
);

INSERT INTO `mysql_tbl_0zogk6` (`mysql_tbl_0zogk6_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_n1ymcg` (`mysql_tbl_n1ymcg_emp_no`, `mysql_tbl_n1ymcg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_n1ymcg` (`mysql_tbl_n1ymcg_emp_no`, `mysql_tbl_n1ymcg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_n1ymcg` (`mysql_tbl_n1ymcg_emp_no`, `mysql_tbl_n1ymcg_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_n1ymcg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_0zogk6` E
    JOIN `mysql_tbl_n1ymcg` S ON mysql_tbl_0zogk6_EMP_NO = mysql_tbl_n1ymcg_EMP_NO
    WHERE mysql_tbl_0zogk6_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qa3vpr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();