/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jstrc0` (
    `mysql_tbl_jstrc0_emp_id` INT,
    `mysql_tbl_jstrc0_hire_date` DATE,
    `mysql_tbl_jstrc0_salary` INT
);

INSERT INTO `mysql_tbl_jstrc0` (`mysql_tbl_jstrc0_emp_id`, `mysql_tbl_jstrc0_hire_date`, `mysql_tbl_jstrc0_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0rbo` (mysql_tbl_gu0rbo_item_id INT, mysql_tbl_gu0rbo_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk8va5` (
    `mysql_tbl_lk8va5_product_id` INT,
    `mysql_tbl_lk8va5_supplier_id` INT,
    `mysql_tbl_lk8va5_price` DECIMAL(10,2),
    `mysql_tbl_lk8va5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lk8va5` (`mysql_tbl_lk8va5_product_id`, `mysql_tbl_lk8va5_supplier_id`, `mysql_tbl_lk8va5_price`, `mysql_tbl_lk8va5_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk8va5_PRICE, 0), COALESCE(mysql_tbl_lk8va5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lk8va5`
    WHERE mysql_tbl_lk8va5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gu0rbo` SET mysql_tbl_gu0rbo_QTY = mysql_tbl_gu0rbo_QTY + 10 WHERE mysql_tbl_gu0rbo_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jstrc0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jstrc0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jstrc0`
    WHERE mysql_tbl_jstrc0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);