/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkhadd` (
    `mysql_tbl_lkhadd_customer_id` INT,
    `mysql_tbl_lkhadd_country` INT,
    `mysql_tbl_lkhadd_registration_date` DATE
);

INSERT INTO `mysql_tbl_lkhadd` (`mysql_tbl_lkhadd_customer_id`, `mysql_tbl_lkhadd_country`, `mysql_tbl_lkhadd_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0pwqt` (
    `mysql_tbl_y0pwqt_emp_id` INT,
    `mysql_tbl_y0pwqt_department_id` INT,
    `mysql_tbl_y0pwqt_salary` INT,
    `mysql_tbl_y0pwqt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xziz2r` (
    `mysql_tbl_xziz2r_department_id` INT,
    `mysql_tbl_xziz2r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0pwqt` (`mysql_tbl_y0pwqt_emp_id`, `mysql_tbl_y0pwqt_department_id`, `mysql_tbl_y0pwqt_salary`, `mysql_tbl_y0pwqt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xziz2r` (`mysql_tbl_xziz2r_department_id`, `mysql_tbl_xziz2r_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y0pwqt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y0pwqt`
    WHERE mysql_tbl_y0pwqt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y0pwqt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y0pwqt`
    WHERE mysql_tbl_y0pwqt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lkhadd`
    WHERE mysql_tbl_lkhadd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);