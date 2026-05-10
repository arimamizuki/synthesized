/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwob6h` (
    `mysql_tbl_fwob6h_emp_id` INT,
    `mysql_tbl_fwob6h_department_id` INT,
    `mysql_tbl_fwob6h_salary` INT
);

INSERT INTO `mysql_tbl_fwob6h` (`mysql_tbl_fwob6h_emp_id`, `mysql_tbl_fwob6h_department_id`, `mysql_tbl_fwob6h_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfcbeh` (
    `mysql_tbl_nfcbeh_emp_id` INT,
    `mysql_tbl_nfcbeh_department_id` INT
);

INSERT INTO `mysql_tbl_nfcbeh` (`mysql_tbl_nfcbeh_emp_id`, `mysql_tbl_nfcbeh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zbc5k` (
    `mysql_tbl_1zbc5k_emp_id` INT,
    `mysql_tbl_1zbc5k_department_id` INT,
    `mysql_tbl_1zbc5k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6fs9l` (
    `mysql_tbl_q6fs9l_department_id` INT,
    `mysql_tbl_q6fs9l_name` VARCHAR(50),
    `mysql_tbl_q6fs9l_budget` INT
);

INSERT INTO `mysql_tbl_1zbc5k` (`mysql_tbl_1zbc5k_emp_id`, `mysql_tbl_1zbc5k_department_id`, `mysql_tbl_1zbc5k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q6fs9l` (`mysql_tbl_q6fs9l_department_id`, `mysql_tbl_q6fs9l_name`, `mysql_tbl_q6fs9l_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nfcbeh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nfcbeh`
    WHERE mysql_tbl_nfcbeh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nfcbeh`
    WHERE mysql_tbl_nfcbeh_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1zbc5k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1zbc5k`;

    SELECT COALESCE(AVG(mysql_tbl_1zbc5k_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1zbc5k`
    WHERE mysql_tbl_1zbc5k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_fwob6h_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_fwob6h`
    WHERE mysql_tbl_fwob6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);