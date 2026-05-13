/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3dza6` (
    `mysql_tbl_p3dza6_order_id` INT,
    `mysql_tbl_p3dza6_customer_id` INT,
    `mysql_tbl_p3dza6_order_date` DATE,
    `mysql_tbl_p3dza6_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3dza6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81faio` (
    `mysql_tbl_81faio_order_id` INT,
    `mysql_tbl_81faio_product_id` INT,
    `mysql_tbl_81faio_quantity` INT
);

INSERT INTO `mysql_tbl_p3dza6` (`mysql_tbl_p3dza6_order_id`, `mysql_tbl_p3dza6_customer_id`, `mysql_tbl_p3dza6_order_date`, `mysql_tbl_p3dza6_total_amount`, `mysql_tbl_p3dza6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_81faio` (`mysql_tbl_81faio_order_id`, `mysql_tbl_81faio_product_id`, `mysql_tbl_81faio_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7n34sm` (
    `mysql_tbl_7n34sm_supplier_id` INT,
    `mysql_tbl_7n34sm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7n34sm` (`mysql_tbl_7n34sm_supplier_id`, `mysql_tbl_7n34sm_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_lvpfzc`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n34sm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7n34sm`
    WHERE mysql_tbl_7n34sm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a8gb9m`
    WHERE mysql_tbl_7n34sm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81faio_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_81faio`
    WHERE mysql_tbl_81faio_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p3dza6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_p3dza6`
    WHERE mysql_tbl_p3dza6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);