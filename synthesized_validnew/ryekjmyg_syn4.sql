/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py5t3n` (
    `mysql_tbl_py5t3n_order_id` INT,
    `mysql_tbl_py5t3n_customer_id` INT,
    `mysql_tbl_py5t3n_order_date` DATE,
    `mysql_tbl_py5t3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py5t3n` (`mysql_tbl_py5t3n_order_id`, `mysql_tbl_py5t3n_customer_id`, `mysql_tbl_py5t3n_order_date`, `mysql_tbl_py5t3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9d512` (
    `mysql_tbl_h9d512_loan_id` INT,
    `mysql_tbl_h9d512_customer_id` INT,
    `mysql_tbl_h9d512_principal_amount` DECIMAL(10,2),
    `mysql_tbl_h9d512_interest_rate` INT,
    `mysql_tbl_h9d512_term_months` INT,
    `mysql_tbl_h9d512_monthly_payment` INT,
    `mysql_tbl_h9d512_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9d512` (`mysql_tbl_h9d512_loan_id`, `mysql_tbl_h9d512_customer_id`, `mysql_tbl_h9d512_principal_amount`, `mysql_tbl_h9d512_interest_rate`, `mysql_tbl_h9d512_term_months`, `mysql_tbl_h9d512_monthly_payment`, `mysql_tbl_h9d512_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x86qaw` (
    mysql_tbl_x86qaw_emp_no INT,
    mysql_tbl_x86qaw_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64b1se` (
    mysql_tbl_64b1se_emp_no INT,
    mysql_tbl_64b1se_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x86qaw` (`mysql_tbl_x86qaw_emp_no`, `mysql_tbl_x86qaw_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_64b1se` (`mysql_tbl_64b1se_emp_no`, `mysql_tbl_64b1se_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_64b1se` (`mysql_tbl_64b1se_emp_no`, `mysql_tbl_64b1se_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_64b1se` (`mysql_tbl_64b1se_emp_no`, `mysql_tbl_64b1se_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_64b1se_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_x86qaw` E 
    JOIN `mysql_tbl_64b1se` S ON mysql_tbl_x86qaw_EMP_NO = mysql_tbl_64b1se_EMP_NO
    WHERE mysql_tbl_x86qaw_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9d512_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_h9d512_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_h9d512_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_h9d512`
    WHERE mysql_tbl_h9d512_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_py5t3n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_py5t3n`
    WHERE mysql_tbl_py5t3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);