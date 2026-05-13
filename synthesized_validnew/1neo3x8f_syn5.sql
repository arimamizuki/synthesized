/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tqovg` (
    `mysql_tbl_2tqovg_product_id` INT,
    `mysql_tbl_2tqovg_category_id` INT,
    `mysql_tbl_2tqovg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16h1re` (
    `mysql_tbl_16h1re_category_id` INT,
    `mysql_tbl_16h1re_name` VARCHAR(50),
    `mysql_tbl_16h1re_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2tqovg` (`mysql_tbl_2tqovg_product_id`, `mysql_tbl_2tqovg_category_id`, `mysql_tbl_2tqovg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_16h1re` (`mysql_tbl_16h1re_category_id`, `mysql_tbl_16h1re_name`, `mysql_tbl_16h1re_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hex7` (
    `mysql_tbl_33hex7_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_33hex7` (`mysql_tbl_33hex7_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1gwgc` (
    `mysql_tbl_m1gwgc_product_id` INT,
    `mysql_tbl_m1gwgc_price` DECIMAL(10,2),
    `mysql_tbl_m1gwgc_stock_quantity` INT,
    `mysql_tbl_m1gwgc_reorder_level` INT
);

INSERT INTO `mysql_tbl_m1gwgc` (`mysql_tbl_m1gwgc_product_id`, `mysql_tbl_m1gwgc_price`, `mysql_tbl_m1gwgc_stock_quantity`, `mysql_tbl_m1gwgc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7cq7j` (
    `mysql_tbl_j7cq7j_order_id` INT,
    `mysql_tbl_j7cq7j_customer_id` INT,
    `mysql_tbl_j7cq7j_order_date` DATE,
    `mysql_tbl_j7cq7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7cq7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n5g7d` (
    `mysql_tbl_6n5g7d_order_id` INT,
    `mysql_tbl_6n5g7d_product_id` INT,
    `mysql_tbl_6n5g7d_quantity` INT,
    `mysql_tbl_6n5g7d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7cq7j` (`mysql_tbl_j7cq7j_order_id`, `mysql_tbl_j7cq7j_customer_id`, `mysql_tbl_j7cq7j_order_date`, `mysql_tbl_j7cq7j_total_amount`, `mysql_tbl_j7cq7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6n5g7d` (`mysql_tbl_6n5g7d_order_id`, `mysql_tbl_6n5g7d_product_id`, `mysql_tbl_6n5g7d_quantity`, `mysql_tbl_6n5g7d_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2tqovg`
    WHERE mysql_tbl_2tqovg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tqovg_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_2tqovg_PRICE FROM `mysql_tbl_2tqovg`
        WHERE mysql_tbl_2tqovg_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_2tqovg_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_33hex7_CBIGINT FROM `mysql_tbl_33hex7`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1gwgc_PRICE, 0), COALESCE(mysql_tbl_m1gwgc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m1gwgc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_m1gwgc`
    WHERE mysql_tbl_m1gwgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6n5g7d_QUANTITY * mysql_tbl_6n5g7d_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6n5g7d_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_6n5g7d`
    WHERE mysql_tbl_6n5g7d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_PROC_BIGINT_elxddt();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);