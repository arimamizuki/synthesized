/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szxtsp` (
    `mysql_tbl_szxtsp_customer_id` INT,
    `mysql_tbl_szxtsp_country` INT
);

INSERT INTO `mysql_tbl_szxtsp` (`mysql_tbl_szxtsp_customer_id`, `mysql_tbl_szxtsp_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkr39p` (
    `mysql_tbl_vkr39p_emp_id` INT,
    `mysql_tbl_vkr39p_dept_id` INT,
    `mysql_tbl_vkr39p_manager_id` INT,
    `mysql_tbl_vkr39p_salary` INT,
    `mysql_tbl_vkr39p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj3v1j` (
    `mysql_tbl_sj3v1j_dept_id` INT,
    `mysql_tbl_sj3v1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkr39p` (`mysql_tbl_vkr39p_emp_id`, `mysql_tbl_vkr39p_dept_id`, `mysql_tbl_vkr39p_manager_id`, `mysql_tbl_vkr39p_salary`, `mysql_tbl_vkr39p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sj3v1j` (`mysql_tbl_sj3v1j_dept_id`, `mysql_tbl_sj3v1j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkr39p_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vkr39p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vkr39p`
    WHERE mysql_tbl_vkr39p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vkr39p`
    WHERE mysql_tbl_vkr39p_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vkr39p` E
    JOIN `mysql_tbl_sj3v1j` D ON mysql_tbl_vkr39p_DEPT_ID = mysql_tbl_sj3v1j_DEPT_ID
    WHERE mysql_tbl_sj3v1j_DEPT_ID = (SELECT mysql_tbl_vkr39p_DEPT_ID FROM `mysql_tbl_vkr39p` WHERE mysql_tbl_vkr39p_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_szxtsp_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_szxtsp`
    WHERE mysql_tbl_szxtsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);