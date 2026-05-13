/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo71rr` (
    `mysql_tbl_uo71rr_order_id` INT,
    `mysql_tbl_uo71rr_customer_id` INT,
    `mysql_tbl_uo71rr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo71rr` (`mysql_tbl_uo71rr_order_id`, `mysql_tbl_uo71rr_customer_id`, `mysql_tbl_uo71rr_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbewe` (
    `mysql_tbl_zdbewe_emp_id` INT,
    `mysql_tbl_zdbewe_department_id` INT
);

INSERT INTO `mysql_tbl_zdbewe` (`mysql_tbl_zdbewe_emp_id`, `mysql_tbl_zdbewe_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdbewe`
    WHERE mysql_tbl_zdbewe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uo71rr_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_uo71rr`
    WHERE mysql_tbl_uo71rr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);