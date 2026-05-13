/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fn754g` (
    `mysql_tbl_fn754g_supplier_id` INT,
    `mysql_tbl_fn754g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fn754g` (`mysql_tbl_fn754g_supplier_id`, `mysql_tbl_fn754g_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3foyl0` (
    `mysql_tbl_3foyl0_emp_id` INT,
    `mysql_tbl_3foyl0_salary` INT
);

INSERT INTO `mysql_tbl_3foyl0` (`mysql_tbl_3foyl0_emp_id`, `mysql_tbl_3foyl0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3foyl0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3foyl0`
    WHERE mysql_tbl_3foyl0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fn754g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fn754g`
    WHERE mysql_tbl_fn754g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);