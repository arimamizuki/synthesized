/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbxhwg` (
    `mysql_tbl_wbxhwg_order_id` INT,
    `mysql_tbl_wbxhwg_customer_id` INT,
    `mysql_tbl_wbxhwg_order_date` DATE,
    `mysql_tbl_wbxhwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbxhwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkca9x` (
    `mysql_tbl_vkca9x_refund_id` INT,
    `mysql_tbl_vkca9x_order_id` INT,
    `mysql_tbl_vkca9x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbxhwg` (`mysql_tbl_wbxhwg_order_id`, `mysql_tbl_wbxhwg_customer_id`, `mysql_tbl_wbxhwg_order_date`, `mysql_tbl_wbxhwg_total_amount`, `mysql_tbl_wbxhwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vkca9x` (`mysql_tbl_vkca9x_refund_id`, `mysql_tbl_vkca9x_order_id`, `mysql_tbl_vkca9x_refund_amount`) VALUES (1, 2, 1.0);

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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbxhwg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wbxhwg`
    WHERE mysql_tbl_wbxhwg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vkca9x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vkca9x`
    WHERE mysql_tbl_vkca9x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);