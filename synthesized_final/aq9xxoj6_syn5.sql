/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kzw5d` (
    `mysql_tbl_3kzw5d_order_id` INT,
    `mysql_tbl_3kzw5d_customer_id` INT,
    `mysql_tbl_3kzw5d_order_date` DATE,
    `mysql_tbl_3kzw5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kzw5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kspj` (
    `mysql_tbl_l5kspj_shipment_id` INT,
    `mysql_tbl_l5kspj_order_id` INT,
    `mysql_tbl_l5kspj_carrier` INT,
    `mysql_tbl_l5kspj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kzw5d` (`mysql_tbl_3kzw5d_order_id`, `mysql_tbl_3kzw5d_customer_id`, `mysql_tbl_3kzw5d_order_date`, `mysql_tbl_3kzw5d_total_amount`, `mysql_tbl_3kzw5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l5kspj` (`mysql_tbl_l5kspj_shipment_id`, `mysql_tbl_l5kspj_order_id`, `mysql_tbl_l5kspj_carrier`, `mysql_tbl_l5kspj_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5kspj_SHIPPING_COST, 0), COALESCE(mysql_tbl_3kzw5d_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3kzw5d` O
    LEFT JOIN `mysql_tbl_l5kspj` S ON mysql_tbl_3kzw5d_ORDER_ID = mysql_tbl_l5kspj_ORDER_ID
    WHERE mysql_tbl_3kzw5d_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);