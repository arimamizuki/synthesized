/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qupaq` (
    `mysql_tbl_1qupaq_emp_id` INT,
    `mysql_tbl_1qupaq_salary` INT
);

INSERT INTO `mysql_tbl_1qupaq` (`mysql_tbl_1qupaq_emp_id`, `mysql_tbl_1qupaq_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f75v7z` (
    `mysql_tbl_f75v7z_order_id` INT,
    `mysql_tbl_f75v7z_order_date` DATE
);

INSERT INTO `mysql_tbl_f75v7z` (`mysql_tbl_f75v7z_order_id`, `mysql_tbl_f75v7z_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f75v7z_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f75v7z`
    WHERE mysql_tbl_f75v7z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qupaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qupaq`
    WHERE mysql_tbl_1qupaq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);