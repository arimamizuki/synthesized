/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agrx9e` (
    `mysql_tbl_agrx9e_order_id` INT,
    `mysql_tbl_agrx9e_customer_id` INT,
    `mysql_tbl_agrx9e_order_date` DATE,
    `mysql_tbl_agrx9e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd4ym9` (
    `mysql_tbl_hd4ym9_shipment_id` INT,
    `mysql_tbl_hd4ym9_order_id` INT,
    `mysql_tbl_hd4ym9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hd4ym9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_agrx9e` (`mysql_tbl_agrx9e_order_id`, `mysql_tbl_agrx9e_customer_id`, `mysql_tbl_agrx9e_order_date`, `mysql_tbl_agrx9e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hd4ym9` (`mysql_tbl_hd4ym9_shipment_id`, `mysql_tbl_hd4ym9_order_id`, `mysql_tbl_hd4ym9_shipping_cost`, `mysql_tbl_hd4ym9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agrx9e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_agrx9e`
    WHERE mysql_tbl_agrx9e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hd4ym9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hd4ym9`
    WHERE mysql_tbl_hd4ym9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);