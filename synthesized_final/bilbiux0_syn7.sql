/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46vw1z` (
    mysql_tbl_46vw1z_emp_no INT,
    mysql_tbl_46vw1z_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5n0ef` (
    mysql_tbl_a5n0ef_emp_no INT,
    mysql_tbl_a5n0ef_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46vw1z` (`mysql_tbl_46vw1z_emp_no`, `mysql_tbl_46vw1z_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_a5n0ef` (`mysql_tbl_a5n0ef_emp_no`, `mysql_tbl_a5n0ef_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_a5n0ef` (`mysql_tbl_a5n0ef_emp_no`, `mysql_tbl_a5n0ef_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_a5n0ef` (`mysql_tbl_a5n0ef_emp_no`, `mysql_tbl_a5n0ef_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_a5n0ef_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_46vw1z` E 
    JOIN `mysql_tbl_a5n0ef` S ON mysql_tbl_46vw1z_EMP_NO = mysql_tbl_a5n0ef_EMP_NO
    WHERE mysql_tbl_46vw1z_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);