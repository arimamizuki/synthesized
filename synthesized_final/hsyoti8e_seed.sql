/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_i829ol` (
    `table_i829ol_order_id` INT,
    `table_i829ol_customer_id` INT,
    `table_i829ol_order_date` DATE,
    `table_i829ol_shipping_address` INT,
    `table_i829ol_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qwt0zb` (
    `table_qwt0zb_shipment_id` INT,
    `table_qwt0zb_order_id` INT,
    `table_qwt0zb_carrier` INT,
    `table_qwt0zb_shipping_cost` DECIMAL(10,2),
    `table_qwt0zb_estimated_delivery` INT,
    `table_qwt0zb_actual_delivery` INT
);

INSERT INTO `table_i829ol` (`table_i829ol_order_id`, `table_i829ol_customer_id`, `table_i829ol_order_date`, `table_i829ol_shipping_address`, `table_i829ol_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `table_qwt0zb` (`table_qwt0zb_shipment_id`, `table_qwt0zb_order_id`, `table_qwt0zb_carrier`, `table_qwt0zb_shipping_cost`, `table_qwt0zb_estimated_delivery`, `table_qwt0zb_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(TABLE_QWT0ZB_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM TABLE_I829OL O
    JOIN TABLE_QWT0ZB S ON TABLE_I829OL_ORDER_ID = TABLE_QWT0ZB_ORDER_ID
    WHERE TABLE_I829OL_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(TABLE_QWT0ZB_ACTUAL_DELIVERY, CURDATE()), TABLE_QWT0ZB_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM TABLE_QWT0ZB S
    WHERE TABLE_QWT0ZB_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;