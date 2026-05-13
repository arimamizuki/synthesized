/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ku6fcp` (
    `mysql_tbl_ku6fcp_emp_id` INT,
    `mysql_tbl_ku6fcp_hire_date` DATE
);

INSERT INTO `mysql_tbl_ku6fcp` (`mysql_tbl_ku6fcp_emp_id`, `mysql_tbl_ku6fcp_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krdily` (
    `mysql_tbl_krdily_id` INT
);

INSERT INTO `mysql_tbl_krdily` (`mysql_tbl_krdily_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_krdily_ID INTO RESULT FROM `mysql_tbl_krdily` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ku6fcp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ku6fcp`
    WHERE mysql_tbl_ku6fcp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);