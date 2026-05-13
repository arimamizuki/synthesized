/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vv2f9z` (
    `mysql_tbl_vv2f9z_order_id` INT,
    `mysql_tbl_vv2f9z_customer_id` INT
);

INSERT INTO `mysql_tbl_vv2f9z` (`mysql_tbl_vv2f9z_order_id`, `mysql_tbl_vv2f9z_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rm9gt` (
    `mysql_tbl_9rm9gt_product_id` INT,
    `mysql_tbl_9rm9gt_supplier_id` INT
);

INSERT INTO `mysql_tbl_9rm9gt` (`mysql_tbl_9rm9gt_product_id`, `mysql_tbl_9rm9gt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ntgnr` (
    `mysql_tbl_3ntgnr_emp_id` INT,
    `mysql_tbl_3ntgnr_department_id` INT,
    `mysql_tbl_3ntgnr_salary` INT
);

INSERT INTO `mysql_tbl_3ntgnr` (`mysql_tbl_3ntgnr_emp_id`, `mysql_tbl_3ntgnr_department_id`, `mysql_tbl_3ntgnr_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9rm9gt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9rm9gt`
    WHERE mysql_tbl_9rm9gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9rm9gt`
    WHERE mysql_tbl_9rm9gt_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3ntgnr_SALARY), 0), COALESCE(MIN(mysql_tbl_3ntgnr_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3ntgnr`
    WHERE mysql_tbl_3ntgnr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vv2f9z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vv2f9z`
    WHERE mysql_tbl_vv2f9z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);