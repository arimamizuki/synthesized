/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bijog5` (
    `mysql_tbl_bijog5_customer_id` INT,
    `mysql_tbl_bijog5_registration_date` DATE,
    `mysql_tbl_bijog5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gin9r` (
    `mysql_tbl_2gin9r_order_id` INT,
    `mysql_tbl_2gin9r_customer_id` INT,
    `mysql_tbl_2gin9r_order_date` DATE,
    `mysql_tbl_2gin9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bijog5` (`mysql_tbl_bijog5_customer_id`, `mysql_tbl_bijog5_registration_date`, `mysql_tbl_bijog5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2gin9r` (`mysql_tbl_2gin9r_order_id`, `mysql_tbl_2gin9r_customer_id`, `mysql_tbl_2gin9r_order_date`, `mysql_tbl_2gin9r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_balcqy` (
    `mysql_tbl_balcqy_emp_id` INT,
    `mysql_tbl_balcqy_hire_date` DATE
);

INSERT INTO `mysql_tbl_balcqy` (`mysql_tbl_balcqy_emp_id`, `mysql_tbl_balcqy_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_balcqy_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_balcqy`
    WHERE mysql_tbl_balcqy_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2gin9r_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2gin9r`
    WHERE mysql_tbl_2gin9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);