/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eu9v54` (
    `mysql_tbl_eu9v54_supplier_id` INT
);

INSERT INTO `mysql_tbl_eu9v54` (`mysql_tbl_eu9v54_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6gld` (
    `mysql_tbl_7n6gld_emp_id` INT,
    `mysql_tbl_7n6gld_salary` INT
);

INSERT INTO `mysql_tbl_7n6gld` (`mysql_tbl_7n6gld_emp_id`, `mysql_tbl_7n6gld_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7n6gld_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7n6gld`
    WHERE mysql_tbl_7n6gld_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1cgmp9`
    WHERE mysql_tbl_eu9v54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);