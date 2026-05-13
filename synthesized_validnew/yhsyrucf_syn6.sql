/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzfnq` (
    `mysql_tbl_mxzfnq_customer_id` INT,
    `mysql_tbl_mxzfnq_country` INT,
    `mysql_tbl_mxzfnq_registration_date` DATE
);

INSERT INTO `mysql_tbl_mxzfnq` (`mysql_tbl_mxzfnq_customer_id`, `mysql_tbl_mxzfnq_country`, `mysql_tbl_mxzfnq_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5t6cx` (
    `mysql_tbl_p5t6cx_emp_id` INT,
    `mysql_tbl_p5t6cx_department_id` INT,
    `mysql_tbl_p5t6cx_salary` INT
);

INSERT INTO `mysql_tbl_p5t6cx` (`mysql_tbl_p5t6cx_emp_id`, `mysql_tbl_p5t6cx_department_id`, `mysql_tbl_p5t6cx_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p5t6cx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p5t6cx`
    WHERE mysql_tbl_p5t6cx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p5t6cx_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p5t6cx`;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mxzfnq_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mxzfnq`
    WHERE mysql_tbl_mxzfnq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);