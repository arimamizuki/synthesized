/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbcmm` (
    `mysql_tbl_5mbcmm_emp_id` INT,
    `mysql_tbl_5mbcmm_department_id` INT,
    `mysql_tbl_5mbcmm_salary` INT,
    `mysql_tbl_5mbcmm_hire_date` DATE,
    `mysql_tbl_5mbcmm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07he0i` (
    `mysql_tbl_07he0i_department_id` INT,
    `mysql_tbl_07he0i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mbcmm` (`mysql_tbl_5mbcmm_emp_id`, `mysql_tbl_5mbcmm_department_id`, `mysql_tbl_5mbcmm_salary`, `mysql_tbl_5mbcmm_hire_date`, `mysql_tbl_5mbcmm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_07he0i` (`mysql_tbl_07he0i_department_id`, `mysql_tbl_07he0i_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5mbcmm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5mbcmm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5mbcmm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5mbcmm`
    WHERE mysql_tbl_5mbcmm_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();