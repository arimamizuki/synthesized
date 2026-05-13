/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l37yy` (
    `mysql_tbl_0l37yy_order_id` INT,
    `mysql_tbl_0l37yy_customer_id` INT,
    `mysql_tbl_0l37yy_order_date` DATE,
    `mysql_tbl_0l37yy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0l37yy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4b9v` (
    `mysql_tbl_dg4b9v_shipment_id` INT,
    `mysql_tbl_dg4b9v_order_id` INT,
    `mysql_tbl_dg4b9v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dg4b9v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0l37yy` (`mysql_tbl_0l37yy_order_id`, `mysql_tbl_0l37yy_customer_id`, `mysql_tbl_0l37yy_order_date`, `mysql_tbl_0l37yy_total_amount`, `mysql_tbl_0l37yy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dg4b9v` (`mysql_tbl_dg4b9v_shipment_id`, `mysql_tbl_dg4b9v_order_id`, `mysql_tbl_dg4b9v_shipping_cost`, `mysql_tbl_dg4b9v_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dg4b9v_DELIVERY_DATE, mysql_tbl_0l37yy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dg4b9v`
    WHERE mysql_tbl_dg4b9v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);