/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyhtic` (
    `mysql_tbl_uyhtic_product_id` INT,
    `mysql_tbl_uyhtic_supplier_id` INT
);

INSERT INTO `mysql_tbl_uyhtic` (`mysql_tbl_uyhtic_product_id`, `mysql_tbl_uyhtic_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ba88xz` (
    `mysql_tbl_ba88xz_emp_id` INT,
    `mysql_tbl_ba88xz_hire_date` DATE
);

INSERT INTO `mysql_tbl_ba88xz` (`mysql_tbl_ba88xz_emp_id`, `mysql_tbl_ba88xz_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ba88xz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ba88xz`
    WHERE mysql_tbl_ba88xz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uyhtic_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_uyhtic`
    WHERE mysql_tbl_uyhtic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uyhtic`
    WHERE mysql_tbl_uyhtic_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);