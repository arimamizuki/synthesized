/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_escfqx` (
    mysql_tbl_escfqx_emp_no INT,
    mysql_tbl_escfqx_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbsef` (
    mysql_tbl_jgbsef_emp_no INT,
    mysql_tbl_jgbsef_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_escfqx` (`mysql_tbl_escfqx_emp_no`, `mysql_tbl_escfqx_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jgbsef` (`mysql_tbl_jgbsef_emp_no`, `mysql_tbl_jgbsef_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jgbsef` (`mysql_tbl_jgbsef_emp_no`, `mysql_tbl_jgbsef_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jgbsef` (`mysql_tbl_jgbsef_emp_no`, `mysql_tbl_jgbsef_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bgztc` (
    `mysql_tbl_6bgztc_emp_id` INT,
    `mysql_tbl_6bgztc_department_id` INT,
    `mysql_tbl_6bgztc_salary` INT
);

INSERT INTO `mysql_tbl_6bgztc` (`mysql_tbl_6bgztc_emp_id`, `mysql_tbl_6bgztc_department_id`, `mysql_tbl_6bgztc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm9ozc` (
    `mysql_tbl_cm9ozc_supplier_id` INT,
    `mysql_tbl_cm9ozc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cm9ozc` (`mysql_tbl_cm9ozc_supplier_id`, `mysql_tbl_cm9ozc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_871jcn` (
    `mysql_tbl_871jcn_customer_id` INT,
    `mysql_tbl_871jcn_country` INT
);

INSERT INTO `mysql_tbl_871jcn` (`mysql_tbl_871jcn_customer_id`, `mysql_tbl_871jcn_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm9ozc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cm9ozc`
    WHERE mysql_tbl_cm9ozc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_871jcn`
    WHERE mysql_tbl_871jcn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6bgztc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6bgztc`
    WHERE mysql_tbl_6bgztc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jgbsef_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_escfqx` E 
    JOIN `mysql_tbl_jgbsef` S ON mysql_tbl_escfqx_EMP_NO = mysql_tbl_jgbsef_EMP_NO
    WHERE mysql_tbl_escfqx_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);