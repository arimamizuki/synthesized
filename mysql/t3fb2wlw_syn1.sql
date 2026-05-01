/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_1h1fr4` (
    `table_1h1fr4_campaign_id` INT,
    `table_1h1fr4_start_date` DATE,
    `table_1h1fr4_end_date` DATE,
    `table_1h1fr4_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t3avj9` (
    `table_t3avj9_conversion_id` INT,
    `table_t3avj9_campaign_id` INT,
    `table_t3avj9_conversion_date` DATE,
    `table_t3avj9_conversion_value` INT
);
INSERT INTO `table_1h1fr4` (`table_1h1fr4_campaign_id`, `table_1h1fr4_start_date`, `table_1h1fr4_end_date`, `table_1h1fr4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_t3avj9` (`table_t3avj9_conversion_id`, `table_t3avj9_campaign_id`, `table_t3avj9_conversion_date`, `table_t3avj9_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_r4jfl2` (
    `table_r4jfl2_order_id` INT,
    `table_r4jfl2_customer_id` INT,
    `table_r4jfl2_order_date` DATE,
    `table_r4jfl2_total_amount` DECIMAL(10,2),
    `table_r4jfl2_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_0qbtz1` (
    `table_0qbtz1_shipment_id` INT,
    `table_0qbtz1_order_id` INT,
    `table_0qbtz1_shipping_cost` DECIMAL(10,2),
    `table_0qbtz1_carrier` INT
);
INSERT INTO `table_r4jfl2` (`table_r4jfl2_order_id`, `table_r4jfl2_customer_id`, `table_r4jfl2_order_date`, `table_r4jfl2_total_amount`, `table_r4jfl2_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_0qbtz1` (`table_0qbtz1_shipment_id`, `table_0qbtz1_order_id`, `table_0qbtz1_shipping_cost`, `table_0qbtz1_carrier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS table_g9wn63 (
    table_g9wn63_emp_no INT,
    table_g9wn63_first_name VARCHAR(50)
);
INSERT INTO table_g9wn63 (`table_g9wn63_emp_no`, `table_g9wn63_first_name`) VALUES
(10001, 'Georgi'),
(10002, 'Bezalel'),
(10003, 'Parto');

CREATE TABLE IF NOT EXISTS `table_ii00ap` (
    `table_ii00ap_inventory_id` INT,
    `table_ii00ap_product_id` INT,
    `table_ii00ap_quantity` INT,
    `table_ii00ap_warehouse_id` INT,
    `table_ii00ap_last_updated` DATE
);
INSERT INTO `table_ii00ap` (`table_ii00ap_inventory_id`, `table_ii00ap_product_id`, `table_ii00ap_quantity`, `table_ii00ap_warehouse_id`, `table_ii00ap_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_yxxxf5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yxxxf5(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x1efa9 INT DEFAULT 0;
    DECLARE mysql_var_1t5b2a INT DEFAULT 0;
    DECLARE mysql_var_odpuit INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_x1efa9
    FROM table_0qbtz1
    WHERE table_0qbtz1_carrier = carrier_param;

    SELECT COUNT(*)
    INTO mysql_var_1t5b2a
    FROM table_0qbtz1 s
    JOIN table_r4jfl2 o ON table_0qbtz1_order_id = table_r4jfl2_order_id
    WHERE table_0qbtz1_carrier = carrier_param
    AND s.delivery_date <= DATE_ADD(table_r4jfl2_order_date, INTERVAL 5 DAY);

    IF mysql_var_x1efa9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_odpuit = (mysql_var_1t5b2a * 100) / mysql_var_x1efa9;

    RETURN mysql_var_odpuit;
END//

DELIMITER ;

/* -----Procedure mysql_func_tfcsip----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfcsip(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nez8rg INT DEFAULT 0;
    DECLARE mysql_var_c9ceh4 INT DEFAULT 10;
    DECLARE mysql_var_a9cgjr INT;
    DECLARE mysql_var_c7jwuf INT DEFAULT 0;

    SELECT COALESCE(SUM(table_ii00ap_quantity), 0) INTO mysql_var_nez8rg
    FROM table_ii00ap
    WHERE table_ii00ap_product_id = product_id_param;

    IF mysql_var_nez8rg <= 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_a9cgjr = mysql_var_nez8rg / NULLIF(mysql_var_c9ceh4, 0);

    CASE
        WHEN mysql_var_a9cgjr < 7 THEN SET mysql_var_c7jwuf = 100;
        WHEN mysql_var_a9cgjr < 14 THEN SET mysql_var_c7jwuf = 75;
        WHEN mysql_var_a9cgjr < 30 THEN SET mysql_var_c7jwuf = 50;
        WHEN mysql_var_a9cgjr < 60 THEN SET mysql_var_c7jwuf = 25;
        ELSE SET mysql_var_c7jwuf = 0;
    END CASE;

    RETURN mysql_var_c7jwuf;
END//

DELIMITER ;

/* -----Procedure mysql_func_05yces----- */
DELIMITER //

CREATE FUNCTION mysql_func_05yces(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ghy545 INT DEFAULT 0;
    
    SELECT (mysql_func_tfcsip(8) - (0) + COALESCE(COUNT(*), 0)) INTO mysql_var_ghy545
    FROM table_g9wn63 e 
    WHERE table_g9wn63_emp_no = p_emp_no;
    
    RETURN mysql_var_ghy545;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ddir1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ifv4bo INT DEFAULT 0;
    DECLARE mysql_var_wjeu3s DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w47l51 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(table_t3avj9_conversion_value), 0)
    INTO mysql_var_ifv4bo, mysql_var_wjeu3s
    FROM table_t3avj9
    WHERE table_t3avj9_campaign_id = campaign_id_param;

    IF mysql_var_ifv4bo = 0 THEN
        RETURN (mysql_func_yxxxf5('item17') - ((mysql_func_05yces(-7) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_w47l51 = mysql_var_wjeu3s / mysql_var_ifv4bo;

    RETURN FLOOR(mysql_var_w47l51);
END//

DELIMITER ;