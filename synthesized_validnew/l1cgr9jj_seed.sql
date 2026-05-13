/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_05nrqm` (
    `table_05nrqm_order_id` INT,
    `table_05nrqm_customer_id` INT,
    `table_05nrqm_order_date` DATE,
    `table_05nrqm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qm2wlo` (
    `table_qm2wlo_shipment_id` INT,
    `table_qm2wlo_order_id` INT,
    `table_qm2wlo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_05nrqm` (`table_05nrqm_order_id`, `table_05nrqm_customer_id`, `table_05nrqm_order_date`, `table_05nrqm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_qm2wlo` (`table_qm2wlo_shipment_id`, `table_qm2wlo_order_id`, `table_qm2wlo_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QM2WLO_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_QM2WLO
    WHERE TABLE_QM2WLO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM ORDER_ITEMS
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;