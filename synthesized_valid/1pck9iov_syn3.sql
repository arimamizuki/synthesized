/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8o9w` (
    `mysql_tbl_3c8o9w_order_id` INT,
    `mysql_tbl_3c8o9w_customer_id` INT,
    `mysql_tbl_3c8o9w_order_date` DATE,
    `mysql_tbl_3c8o9w_shipping_address` INT,
    `mysql_tbl_3c8o9w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyqutf` (
    `mysql_tbl_dyqutf_shipment_id` INT,
    `mysql_tbl_dyqutf_order_id` INT,
    `mysql_tbl_dyqutf_carrier` INT,
    `mysql_tbl_dyqutf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dyqutf_estimated_delivery` INT,
    `mysql_tbl_dyqutf_actual_delivery` INT
);

INSERT INTO `mysql_tbl_3c8o9w` (`mysql_tbl_3c8o9w_order_id`, `mysql_tbl_3c8o9w_customer_id`, `mysql_tbl_3c8o9w_order_date`, `mysql_tbl_3c8o9w_shipping_address`, `mysql_tbl_3c8o9w_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dyqutf` (`mysql_tbl_dyqutf_shipment_id`, `mysql_tbl_dyqutf_order_id`, `mysql_tbl_dyqutf_carrier`, `mysql_tbl_dyqutf_shipping_cost`, `mysql_tbl_dyqutf_estimated_delivery`, `mysql_tbl_dyqutf_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dyqutf_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_3c8o9w` O
    JOIN `mysql_tbl_dyqutf` S ON mysql_tbl_3c8o9w_ORDER_ID = mysql_tbl_dyqutf_ORDER_ID
    WHERE mysql_tbl_3c8o9w_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dyqutf_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dyqutf_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dyqutf` S
    WHERE mysql_tbl_dyqutf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);