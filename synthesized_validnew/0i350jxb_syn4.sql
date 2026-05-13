/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5pbj` (
    mysql_tbl_sg5pbj_emp_no INT,
    mysql_tbl_sg5pbj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gw1v1` (
    mysql_tbl_6gw1v1_emp_no INT,
    mysql_tbl_6gw1v1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg5pbj` (`mysql_tbl_sg5pbj_emp_no`, `mysql_tbl_sg5pbj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_6gw1v1` (`mysql_tbl_6gw1v1_emp_no`, `mysql_tbl_6gw1v1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6gw1v1` (`mysql_tbl_6gw1v1_emp_no`, `mysql_tbl_6gw1v1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6gw1v1` (`mysql_tbl_6gw1v1_emp_no`, `mysql_tbl_6gw1v1_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3hmm` (
    `mysql_tbl_3k3hmm_customer_id` INT,
    `mysql_tbl_3k3hmm_start_date` DATE
);

INSERT INTO `mysql_tbl_3k3hmm` (`mysql_tbl_3k3hmm_customer_id`, `mysql_tbl_3k3hmm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sllrce` (
    `mysql_tbl_sllrce_department_id` INT,
    `mysql_tbl_sllrce_salary` INT
);

INSERT INTO `mysql_tbl_sllrce` (`mysql_tbl_sllrce_department_id`, `mysql_tbl_sllrce_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sllrce_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_sllrce`
    WHERE mysql_tbl_sllrce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3k3hmm_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_3k3hmm`
    WHERE mysql_tbl_3k3hmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_6gw1v1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_sg5pbj` E 
    JOIN `mysql_tbl_6gw1v1` S ON mysql_tbl_sg5pbj_EMP_NO = mysql_tbl_6gw1v1_EMP_NO
    WHERE mysql_tbl_sg5pbj_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);