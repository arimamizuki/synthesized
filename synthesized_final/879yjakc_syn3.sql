/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22hgsq` (
    mysql_tbl_22hgsq_emp_no INT,
    mysql_tbl_22hgsq_first_name VARCHAR(50),
    mysql_tbl_22hgsq_last_name VARCHAR(50),
    mysql_tbl_22hgsq_birth_date DATE,
    mysql_tbl_22hgsq_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stf63j` (
    `mysql_tbl_stf63j_emp_id` INT,
    `mysql_tbl_stf63j_hire_date` DATE,
    `mysql_tbl_stf63j_salary` INT
);

INSERT INTO `mysql_tbl_stf63j` (`mysql_tbl_stf63j_emp_id`, `mysql_tbl_stf63j_hire_date`, `mysql_tbl_stf63j_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_stf63j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_stf63j_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_stf63j`
    WHERE mysql_tbl_stf63j_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_22hgsq` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();