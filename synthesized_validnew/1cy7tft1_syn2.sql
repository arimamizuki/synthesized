/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcixel` (
    `mysql_tbl_tcixel_emp_id` INT,
    `mysql_tbl_tcixel_department_id` INT,
    `mysql_tbl_tcixel_salary` INT,
    `mysql_tbl_tcixel_hire_date` DATE,
    `mysql_tbl_tcixel_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tcixel` (`mysql_tbl_tcixel_emp_id`, `mysql_tbl_tcixel_department_id`, `mysql_tbl_tcixel_salary`, `mysql_tbl_tcixel_hire_date`, `mysql_tbl_tcixel_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxr2l1` (
    `mysql_tbl_yxr2l1_emp_id` INT,
    `mysql_tbl_yxr2l1_department_id` INT
);

INSERT INTO `mysql_tbl_yxr2l1` (`mysql_tbl_yxr2l1_emp_id`, `mysql_tbl_yxr2l1_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yxr2l1`
    WHERE mysql_tbl_yxr2l1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcixel_SALARY, 0), COALESCE(mysql_tbl_tcixel_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tcixel_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tcixel`
    WHERE mysql_tbl_tcixel_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);