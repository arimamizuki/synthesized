/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fn40u` (
    `mysql_tbl_5fn40u_order_id` INT,
    `mysql_tbl_5fn40u_order_date` DATE
);

INSERT INTO `mysql_tbl_5fn40u` (`mysql_tbl_5fn40u_order_id`, `mysql_tbl_5fn40u_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2phhn` (
    `mysql_tbl_q2phhn_emp_id` INT,
    `mysql_tbl_q2phhn_salary` INT
);

INSERT INTO `mysql_tbl_q2phhn` (`mysql_tbl_q2phhn_emp_id`, `mysql_tbl_q2phhn_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2phhn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q2phhn`
    WHERE mysql_tbl_q2phhn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5fn40u_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5fn40u`
    WHERE mysql_tbl_5fn40u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);