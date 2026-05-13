/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6homw5` (
    `mysql_tbl_6homw5_order_id` INT,
    `mysql_tbl_6homw5_customer_id` INT,
    `mysql_tbl_6homw5_order_date` DATE,
    `mysql_tbl_6homw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_6homw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvro9` (
    `mysql_tbl_nzvro9_refund_id` INT,
    `mysql_tbl_nzvro9_order_id` INT,
    `mysql_tbl_nzvro9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6homw5` (`mysql_tbl_6homw5_order_id`, `mysql_tbl_6homw5_customer_id`, `mysql_tbl_6homw5_order_date`, `mysql_tbl_6homw5_total_amount`, `mysql_tbl_6homw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzvro9` (`mysql_tbl_nzvro9_refund_id`, `mysql_tbl_nzvro9_order_id`, `mysql_tbl_nzvro9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6homw5_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6homw5` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_6homw5_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6homw5_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6homw5_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);