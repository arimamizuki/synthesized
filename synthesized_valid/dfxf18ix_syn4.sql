/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5njr` (
    `mysql_tbl_mz5njr_order_id` INT,
    `mysql_tbl_mz5njr_customer_id` INT,
    `mysql_tbl_mz5njr_order_date` DATE,
    `mysql_tbl_mz5njr_total_amount` DECIMAL(10,2),
    `mysql_tbl_mz5njr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4abukg` (
    `mysql_tbl_4abukg_order_id` INT,
    `mysql_tbl_4abukg_product_id` INT,
    `mysql_tbl_4abukg_quantity` INT
);

INSERT INTO `mysql_tbl_mz5njr` (`mysql_tbl_mz5njr_order_id`, `mysql_tbl_mz5njr_customer_id`, `mysql_tbl_mz5njr_order_date`, `mysql_tbl_mz5njr_total_amount`, `mysql_tbl_mz5njr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4abukg` (`mysql_tbl_4abukg_order_id`, `mysql_tbl_4abukg_product_id`, `mysql_tbl_4abukg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4abukg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4abukg`
    WHERE mysql_tbl_4abukg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);