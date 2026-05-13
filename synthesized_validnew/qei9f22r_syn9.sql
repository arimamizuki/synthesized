/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ltpuq` (
    `mysql_tbl_1ltpuq_product_id` INT,
    `mysql_tbl_1ltpuq_supplier_id` INT,
    `mysql_tbl_1ltpuq_category_id` INT
);

INSERT INTO `mysql_tbl_1ltpuq` (`mysql_tbl_1ltpuq_product_id`, `mysql_tbl_1ltpuq_supplier_id`, `mysql_tbl_1ltpuq_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uankzm` (
    `mysql_tbl_uankzm_emp_id` INT,
    `mysql_tbl_uankzm_department_id` INT,
    `mysql_tbl_uankzm_salary` INT
);

INSERT INTO `mysql_tbl_uankzm` (`mysql_tbl_uankzm_emp_id`, `mysql_tbl_uankzm_department_id`, `mysql_tbl_uankzm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5aot` (
    `mysql_tbl_mv5aot_product_id` INT,
    `mysql_tbl_mv5aot_category_id` INT,
    `mysql_tbl_mv5aot_price` DECIMAL(10,2),
    `mysql_tbl_mv5aot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij83ue` (
    `mysql_tbl_ij83ue_order_id` INT,
    `mysql_tbl_ij83ue_product_id` INT,
    `mysql_tbl_ij83ue_quantity` INT
);

INSERT INTO `mysql_tbl_mv5aot` (`mysql_tbl_mv5aot_product_id`, `mysql_tbl_mv5aot_category_id`, `mysql_tbl_mv5aot_price`, `mysql_tbl_mv5aot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ij83ue` (`mysql_tbl_ij83ue_order_id`, `mysql_tbl_ij83ue_product_id`, `mysql_tbl_ij83ue_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uankzm_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_uankzm`
    WHERE mysql_tbl_uankzm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv5aot_PRICE, 0), COALESCE(mysql_tbl_mv5aot_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mv5aot`
    WHERE mysql_tbl_mv5aot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1ltpuq_SUPPLIER_ID, mysql_tbl_1ltpuq_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_1ltpuq`
    WHERE mysql_tbl_1ltpuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);