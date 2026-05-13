/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siycq2` (
    `mysql_tbl_siycq2_emp_id` INT,
    `mysql_tbl_siycq2_department_id` INT,
    `mysql_tbl_siycq2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsn0q` (
    `mysql_tbl_yrsn0q_department_id` INT,
    `mysql_tbl_yrsn0q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_siycq2` (`mysql_tbl_siycq2_emp_id`, `mysql_tbl_siycq2_department_id`, `mysql_tbl_siycq2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yrsn0q` (`mysql_tbl_yrsn0q_department_id`, `mysql_tbl_yrsn0q_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e36vv8` (
    `mysql_tbl_e36vv8_supplier_id` INT,
    `mysql_tbl_e36vv8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e36vv8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e36vv8` (`mysql_tbl_e36vv8_supplier_id`, `mysql_tbl_e36vv8_supplier_rating`, `mysql_tbl_e36vv8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e36vv8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e36vv8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e36vv8`
    WHERE mysql_tbl_e36vv8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_siycq2_SALARY, mysql_tbl_siycq2_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_siycq2`
    WHERE mysql_tbl_siycq2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_siycq2`
    WHERE mysql_tbl_siycq2_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_siycq2_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);