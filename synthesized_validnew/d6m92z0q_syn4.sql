/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cokhx9` (
    `mysql_tbl_cokhx9_order_id` INT,
    `mysql_tbl_cokhx9_customer_id` INT,
    `mysql_tbl_cokhx9_order_date` DATE,
    `mysql_tbl_cokhx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_cokhx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xqqfa` (
    `mysql_tbl_7xqqfa_shipment_id` INT,
    `mysql_tbl_7xqqfa_order_id` INT,
    `mysql_tbl_7xqqfa_carrier` INT,
    `mysql_tbl_7xqqfa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cokhx9` (`mysql_tbl_cokhx9_order_id`, `mysql_tbl_cokhx9_customer_id`, `mysql_tbl_cokhx9_order_date`, `mysql_tbl_cokhx9_total_amount`, `mysql_tbl_cokhx9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7xqqfa` (`mysql_tbl_7xqqfa_shipment_id`, `mysql_tbl_7xqqfa_order_id`, `mysql_tbl_7xqqfa_carrier`, `mysql_tbl_7xqqfa_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xqqfa_SHIPPING_COST, 0), COALESCE(mysql_tbl_cokhx9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_cokhx9` O
    LEFT JOIN `mysql_tbl_7xqqfa` S ON mysql_tbl_cokhx9_ORDER_ID = mysql_tbl_7xqqfa_ORDER_ID
    WHERE mysql_tbl_cokhx9_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);