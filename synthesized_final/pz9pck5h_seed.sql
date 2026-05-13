/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ekfanf` (
    `table_ekfanf_supplier_id` INT,
    `table_ekfanf_country` INT,
    `table_ekfanf_quality_certified` INT,
    `table_ekfanf_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `table_4z1yle` (
    `table_4z1yle_product_id` INT,
    `table_4z1yle_supplier_id` INT,
    `table_4z1yle_unit_cost` DECIMAL(10,2),
    `table_4z1yle_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `table_ohg3dd` (
    `table_ohg3dd_po_id` INT,
    `table_ohg3dd_supplier_id` INT,
    `table_ohg3dd_product_id` INT,
    `table_ohg3dd_quantity` INT,
    `table_ohg3dd_order_date` DATE,
    `table_ohg3dd_delivery_date` DATE
);

INSERT INTO `table_ekfanf` (`table_ekfanf_supplier_id`, `table_ekfanf_country`, `table_ekfanf_quality_certified`, `table_ekfanf_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_4z1yle` (`table_4z1yle_product_id`, `table_4z1yle_supplier_id`, `table_4z1yle_unit_cost`, `table_4z1yle_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `table_ohg3dd` (`table_ohg3dd_po_id`, `table_ohg3dd_supplier_id`, `table_ohg3dd_product_id`, `table_ohg3dd_quantity`, `table_ohg3dd_order_date`, `table_ohg3dd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(TABLE_EKFANF_QUALITY_CERTIFIED, 0), COALESCE(TABLE_EKFANF_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM TABLE_EKFANF
    WHERE TABLE_EKFANF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM TABLE_OHG3DD
    WHERE TABLE_OHG3DD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;