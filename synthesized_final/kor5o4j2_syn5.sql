/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_df3fpa` (
    `mysql_tbl_df3fpa_emp_id` INT,
    `mysql_tbl_df3fpa_dept_id` INT,
    `mysql_tbl_df3fpa_salary` INT,
    `mysql_tbl_df3fpa_hire_date` DATE,
    `mysql_tbl_df3fpa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghlaul` (
    `mysql_tbl_ghlaul_dept_id` INT,
    `mysql_tbl_ghlaul_name` VARCHAR(50),
    `mysql_tbl_ghlaul_avg_salary` INT
);

INSERT INTO `mysql_tbl_df3fpa` (`mysql_tbl_df3fpa_emp_id`, `mysql_tbl_df3fpa_dept_id`, `mysql_tbl_df3fpa_salary`, `mysql_tbl_df3fpa_hire_date`, `mysql_tbl_df3fpa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ghlaul` (`mysql_tbl_ghlaul_dept_id`, `mysql_tbl_ghlaul_name`, `mysql_tbl_ghlaul_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6497b3` (
    `mysql_tbl_6497b3_emp_id` INT,
    `mysql_tbl_6497b3_department_id` INT,
    `mysql_tbl_6497b3_salary` INT
);

INSERT INTO `mysql_tbl_6497b3` (`mysql_tbl_6497b3_emp_id`, `mysql_tbl_6497b3_department_id`, `mysql_tbl_6497b3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6eqyj` (
    `mysql_tbl_y6eqyj_supplier_id` INT,
    `mysql_tbl_y6eqyj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y6eqyj` (`mysql_tbl_y6eqyj_supplier_id`, `mysql_tbl_y6eqyj_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6497b3`
    WHERE mysql_tbl_6497b3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6eqyj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y6eqyj`
    WHERE mysql_tbl_y6eqyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df3fpa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_df3fpa`
    WHERE mysql_tbl_df3fpa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ghlaul_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ghlaul` D
    JOIN `mysql_tbl_df3fpa` E ON mysql_tbl_ghlaul_DEPT_ID = mysql_tbl_df3fpa_DEPT_ID
    WHERE mysql_tbl_df3fpa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_df3fpa_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_df3fpa`
    WHERE mysql_tbl_df3fpa_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);