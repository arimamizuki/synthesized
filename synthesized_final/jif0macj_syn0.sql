/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upm5e8` (
    mysql_tbl_upm5e8_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk7ahg` (
    mysql_tbl_uk7ahg_emp_no INT,
    mysql_tbl_uk7ahg_salary INT,
    FOREIGN KEY (mysql_tbl_uk7ahg_emp_no) REFERENCES table_2gq48u(mysql_tbl_uk7ahg_emp_no)
);

INSERT INTO `mysql_tbl_upm5e8` (`mysql_tbl_upm5e8_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_uk7ahg` (`mysql_tbl_uk7ahg_emp_no`, `mysql_tbl_uk7ahg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uk7ahg` (`mysql_tbl_uk7ahg_emp_no`, `mysql_tbl_uk7ahg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uk7ahg` (`mysql_tbl_uk7ahg_emp_no`, `mysql_tbl_uk7ahg_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_rc6e48` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_rc6e48` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_uk7ahg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_upm5e8` E
    JOIN `mysql_tbl_uk7ahg` S ON mysql_tbl_upm5e8_EMP_NO = mysql_tbl_uk7ahg_EMP_NO
    WHERE mysql_tbl_upm5e8_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_rc6e48`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();