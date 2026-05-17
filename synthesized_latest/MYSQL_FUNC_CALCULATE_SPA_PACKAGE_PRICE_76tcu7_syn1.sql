/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
CREATE TABLE IF NOT EXISTS `table_ru00nt` (
    `table_ru00nt_order_id` INT,
    `table_ru00nt_customer_id` INT,
    `table_ru00nt_order_date` DATE,
    `table_ru00nt_total_amount` DECIMAL(10,2),
    `table_ru00nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_musi5v` (
    `table_musi5v_shipment_id` INT,
    `table_musi5v_order_id` INT,
    `table_musi5v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_ru00nt` (`table_ru00nt_order_id`, `table_ru00nt_customer_id`, `table_ru00nt_order_date`, `table_ru00nt_total_amount`, `table_ru00nt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_musi5v` (`table_musi5v_shipment_id`, `table_musi5v_order_id`, `table_musi5v_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_MUSI5V_SHIPPING_COST, 0), COALESCE(TABLE_RU00NT_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM TABLE_RU00NT O
    LEFT JOIN TABLE_MUSI5V S ON TABLE_RU00NT_ORDER_ID = TABLE_MUSI5V_ORDER_ID
    WHERE TABLE_RU00NT_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + ((v_shipping_cost * 100) / v_order_value);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), 0), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - 647 + (120);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);