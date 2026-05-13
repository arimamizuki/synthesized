/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3rhxa` (
    `mysql_tbl_t3rhxa_emp_id` INT,
    `mysql_tbl_t3rhxa_department_id` INT,
    `mysql_tbl_t3rhxa_salary` INT
);

INSERT INTO `mysql_tbl_t3rhxa` (`mysql_tbl_t3rhxa_emp_id`, `mysql_tbl_t3rhxa_department_id`, `mysql_tbl_t3rhxa_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6cvgu` (
    `mysql_tbl_u6cvgu_salary` INT
);

INSERT INTO `mysql_tbl_u6cvgu` (`mysql_tbl_u6cvgu_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6cvgu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u6cvgu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_t3rhxa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t3rhxa`
    WHERE mysql_tbl_t3rhxa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_t3rhxa`
    WHERE mysql_tbl_t3rhxa_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);