/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2648x` (
    `mysql_tbl_e2648x_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_e2648x` (`mysql_tbl_e2648x_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j13gl9` (
    `mysql_tbl_j13gl9_emp_id` INT,
    `mysql_tbl_j13gl9_department_id` INT,
    `mysql_tbl_j13gl9_salary` INT
);

INSERT INTO `mysql_tbl_j13gl9` (`mysql_tbl_j13gl9_emp_id`, `mysql_tbl_j13gl9_department_id`, `mysql_tbl_j13gl9_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_j13gl9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j13gl9`
    WHERE mysql_tbl_j13gl9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_j13gl9`
    WHERE mysql_tbl_j13gl9_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e2648x_CBIT FROM `mysql_tbl_e2648x`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();