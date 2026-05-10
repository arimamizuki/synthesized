/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49dsty` (
    `mysql_tbl_49dsty_product_id` INT,
    `mysql_tbl_49dsty_name` VARCHAR(50),
    `mysql_tbl_49dsty_sku` INT,
    `mysql_tbl_49dsty_stock_quantity` INT,
    `mysql_tbl_49dsty_reorder_point` INT,
    `mysql_tbl_49dsty_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v582y8` (
    `mysql_tbl_v582y8_order_id` INT,
    `mysql_tbl_v582y8_supplier_id` INT,
    `mysql_tbl_v582y8_order_date` DATE,
    `mysql_tbl_v582y8_expected_delivery` INT,
    `mysql_tbl_v582y8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49dsty` (`mysql_tbl_49dsty_product_id`, `mysql_tbl_49dsty_name`, `mysql_tbl_49dsty_sku`, `mysql_tbl_49dsty_stock_quantity`, `mysql_tbl_49dsty_reorder_point`, `mysql_tbl_49dsty_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_v582y8` (`mysql_tbl_v582y8_order_id`, `mysql_tbl_v582y8_supplier_id`, `mysql_tbl_v582y8_order_date`, `mysql_tbl_v582y8_expected_delivery`, `mysql_tbl_v582y8_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49dsty_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_49dsty_REORDER_POINT, 10), COALESCE(mysql_tbl_49dsty_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_49dsty`
    WHERE mysql_tbl_49dsty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);