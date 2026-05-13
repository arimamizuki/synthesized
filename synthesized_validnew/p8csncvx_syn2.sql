/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2tf6i` (
    `mysql_tbl_o2tf6i_emp_id` INT,
    `mysql_tbl_o2tf6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_o2tf6i` (`mysql_tbl_o2tf6i_emp_id`, `mysql_tbl_o2tf6i_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jklo6` (
    `mysql_tbl_5jklo6_supplier_id` INT,
    `mysql_tbl_5jklo6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5jklo6` (`mysql_tbl_5jklo6_supplier_id`, `mysql_tbl_5jklo6_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5jklo6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5jklo6`
    WHERE mysql_tbl_5jklo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o2tf6i_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o2tf6i`
    WHERE mysql_tbl_o2tf6i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);