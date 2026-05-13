/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kz15` (
    `mysql_tbl_e1kz15_order_id` INT,
    `mysql_tbl_e1kz15_customer_id` INT,
    `mysql_tbl_e1kz15_order_date` DATE,
    `mysql_tbl_e1kz15_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97o2vc` (
    `mysql_tbl_97o2vc_order_id` INT,
    `mysql_tbl_97o2vc_product_id` INT,
    `mysql_tbl_97o2vc_quantity` INT
);

INSERT INTO `mysql_tbl_e1kz15` (`mysql_tbl_e1kz15_order_id`, `mysql_tbl_e1kz15_customer_id`, `mysql_tbl_e1kz15_order_date`, `mysql_tbl_e1kz15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_97o2vc` (`mysql_tbl_97o2vc_order_id`, `mysql_tbl_97o2vc_product_id`, `mysql_tbl_97o2vc_quantity`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97o2vc_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_97o2vc_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_97o2vc`
    WHERE mysql_tbl_97o2vc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);