/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib2d8u` (
    `mysql_tbl_ib2d8u_emp_id` INT,
    `mysql_tbl_ib2d8u_salary` INT
);

INSERT INTO `mysql_tbl_ib2d8u` (`mysql_tbl_ib2d8u_emp_id`, `mysql_tbl_ib2d8u_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ka9o1` (
    `mysql_tbl_7ka9o1_order_id` INT,
    `mysql_tbl_7ka9o1_order_date` DATE
);

INSERT INTO `mysql_tbl_7ka9o1` (`mysql_tbl_7ka9o1_order_id`, `mysql_tbl_7ka9o1_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ka9o1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7ka9o1`
    WHERE mysql_tbl_7ka9o1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ib2d8u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ib2d8u`
    WHERE mysql_tbl_ib2d8u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);