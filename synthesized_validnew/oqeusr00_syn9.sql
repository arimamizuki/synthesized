/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7qaru` (
    `mysql_tbl_d7qaru_supplier_id` INT,
    `mysql_tbl_d7qaru_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d7qaru` (`mysql_tbl_d7qaru_supplier_id`, `mysql_tbl_d7qaru_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kztakb` (
    `mysql_tbl_kztakb_campaign_id` INT
);

INSERT INTO `mysql_tbl_kztakb` (`mysql_tbl_kztakb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2a4yy` (
    `mysql_tbl_k2a4yy_emp_id` INT,
    `mysql_tbl_k2a4yy_department_id` INT,
    `mysql_tbl_k2a4yy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiw95v` (
    `mysql_tbl_qiw95v_department_id` INT,
    `mysql_tbl_qiw95v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2a4yy` (`mysql_tbl_k2a4yy_emp_id`, `mysql_tbl_k2a4yy_department_id`, `mysql_tbl_k2a4yy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qiw95v` (`mysql_tbl_qiw95v_department_id`, `mysql_tbl_qiw95v_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_k2a4yy_SALARY, mysql_tbl_k2a4yy_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_k2a4yy`
    WHERE mysql_tbl_k2a4yy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_k2a4yy`
    WHERE mysql_tbl_k2a4yy_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_k2a4yy_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_okyhgz`
    WHERE mysql_tbl_kztakb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7qaru_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d7qaru`
    WHERE mysql_tbl_d7qaru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);