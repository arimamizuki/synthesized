/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpeekg` (
    `mysql_tbl_xpeekg_product_id` INT,
    `mysql_tbl_xpeekg_price` DECIMAL(10,2),
    `mysql_tbl_xpeekg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xpeekg` (`mysql_tbl_xpeekg_product_id`, `mysql_tbl_xpeekg_price`, `mysql_tbl_xpeekg_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72m6mb` (
    `mysql_tbl_72m6mb_emp_id` INT,
    `mysql_tbl_72m6mb_salary` INT,
    `mysql_tbl_72m6mb_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3s8n5` (
    `mysql_tbl_a3s8n5_dept_id` INT,
    `mysql_tbl_a3s8n5_dept_name` VARCHAR(50),
    `mysql_tbl_a3s8n5_budget` INT
);

INSERT INTO `mysql_tbl_72m6mb` (`mysql_tbl_72m6mb_emp_id`, `mysql_tbl_72m6mb_salary`, `mysql_tbl_72m6mb_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a3s8n5` (`mysql_tbl_a3s8n5_dept_id`, `mysql_tbl_a3s8n5_dept_name`, `mysql_tbl_a3s8n5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgqb7` (
    `mysql_tbl_bfgqb7_order_id` INT,
    `mysql_tbl_bfgqb7_customer_id` INT,
    `mysql_tbl_bfgqb7_order_date` DATE,
    `mysql_tbl_bfgqb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_bfgqb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9lxoq` (
    `mysql_tbl_u9lxoq_shipment_id` INT,
    `mysql_tbl_u9lxoq_order_id` INT,
    `mysql_tbl_u9lxoq_carrier` INT,
    `mysql_tbl_u9lxoq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfgqb7` (`mysql_tbl_bfgqb7_order_id`, `mysql_tbl_bfgqb7_customer_id`, `mysql_tbl_bfgqb7_order_date`, `mysql_tbl_bfgqb7_total_amount`, `mysql_tbl_bfgqb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u9lxoq` (`mysql_tbl_u9lxoq_shipment_id`, `mysql_tbl_u9lxoq_order_id`, `mysql_tbl_u9lxoq_carrier`, `mysql_tbl_u9lxoq_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_72m6mb_SALARY FROM `mysql_tbl_72m6mb` WHERE mysql_tbl_72m6mb_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9lxoq_SHIPPING_COST, 0), COALESCE(mysql_tbl_bfgqb7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bfgqb7` O
    LEFT JOIN `mysql_tbl_u9lxoq` S ON mysql_tbl_bfgqb7_ORDER_ID = mysql_tbl_u9lxoq_ORDER_ID
    WHERE mysql_tbl_bfgqb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpeekg_PRICE, 0) * COALESCE(mysql_tbl_xpeekg_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xpeekg`
    WHERE mysql_tbl_xpeekg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);