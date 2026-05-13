/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syd9js` (
    `mysql_tbl_syd9js_customer_id` INT,
    `mysql_tbl_syd9js_order_date` DATE,
    `mysql_tbl_syd9js_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syd9js` (`mysql_tbl_syd9js_customer_id`, `mysql_tbl_syd9js_order_date`, `mysql_tbl_syd9js_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_syd9js`
    WHERE mysql_tbl_syd9js_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_syd9js_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);