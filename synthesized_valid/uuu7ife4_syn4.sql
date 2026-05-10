/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmzrir` (
    mysql_tbl_zmzrir_emp_no INT,
    mysql_tbl_zmzrir_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cug1sw` (
    mysql_tbl_cug1sw_emp_no INT,
    mysql_tbl_cug1sw_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmzrir` (`mysql_tbl_zmzrir_emp_no`, `mysql_tbl_zmzrir_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_cug1sw` (`mysql_tbl_cug1sw_emp_no`, `mysql_tbl_cug1sw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_cug1sw` (`mysql_tbl_cug1sw_emp_no`, `mysql_tbl_cug1sw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_cug1sw` (`mysql_tbl_cug1sw_emp_no`, `mysql_tbl_cug1sw_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_cug1sw_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zmzrir` E 
    JOIN `mysql_tbl_cug1sw` S ON mysql_tbl_zmzrir_EMP_NO = mysql_tbl_cug1sw_EMP_NO
    WHERE mysql_tbl_zmzrir_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_t8a29r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_t8a29r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_t8a29r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();