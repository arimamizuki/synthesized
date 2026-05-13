/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ejqwg` (
    `mysql_tbl_0ejqwg_order_id` INT,
    `mysql_tbl_0ejqwg_customer_id` INT,
    `mysql_tbl_0ejqwg_order_date` DATE,
    `mysql_tbl_0ejqwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ejqwg` (`mysql_tbl_0ejqwg_order_id`, `mysql_tbl_0ejqwg_customer_id`, `mysql_tbl_0ejqwg_order_date`, `mysql_tbl_0ejqwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ejqwg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_0ejqwg`
    WHERE mysql_tbl_0ejqwg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0ejqwg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);