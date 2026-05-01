/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ry9vdg` (
    `table_ry9vdg_supplier_id` INT
);
INSERT INTO `table_ry9vdg` (`table_ry9vdg_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lpe3ia` (
    `table_lpe3ia_order_id` INT,
    `table_lpe3ia_customer_id` INT,
    `table_lpe3ia_order_date` DATE,
    `table_lpe3ia_shipping_address` INT,
    `table_lpe3ia_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_8f5z6k` (
    `table_8f5z6k_shipment_id` INT,
    `table_8f5z6k_order_id` INT,
    `table_8f5z6k_carrier` INT,
    `table_8f5z6k_shipping_cost` DECIMAL(10,2),
    `table_8f5z6k_delivery_date` DATE
);
INSERT INTO `table_lpe3ia` (`table_lpe3ia_order_id`, `table_lpe3ia_customer_id`, `table_lpe3ia_order_date`, `table_lpe3ia_shipping_address`, `table_lpe3ia_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);
INSERT INTO `table_8f5z6k` (`table_8f5z6k_shipment_id`, `table_8f5z6k_order_id`, `table_8f5z6k_carrier`, `table_8f5z6k_shipping_cost`, `table_8f5z6k_delivery_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_cwozg2----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwozg2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfwz5v VARCHAR(20) DEFAULT 'GROUND';
    DECLARE mysql_var_u5tt8s INT DEFAULT 0;
    DECLARE mysql_var_73z6id VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_fqi2b8 INT DEFAULT 0;

    SELECT table_lpe3ia_shipping_method
    INTO mysql_var_mfwz5v
    FROM table_lpe3ia
    WHERE table_lpe3ia_order_id = order_id_param;

    SELECT COALESCE(table_8f5z6k_carrier, 'STANDARD'), COALESCE(table_8f5z6k_shipping_cost, 10)
    INTO mysql_var_73z6id, mysql_var_u5tt8s
    FROM table_8f5z6k
    WHERE table_8f5z6k_order_id = order_id_param;

    CASE mysql_var_mfwz5v
        WHEN 'AIR' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 2;
        WHEN 'EXPRESS' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 150 / 100;
        WHEN 'GROUND' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 50 / 100;
        ELSE SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 30 / 100;
    END CASE;

    RETURN mysql_var_fqi2b8;
END//

DELIMITER ;

/* -----Procedure mysql_func_69ktbz----- */
DELIMITER //

CREATE FUNCTION mysql_func_69ktbz(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jmf8eq INT DEFAULT 0;
    SET mysql_var_jmf8eq = a;
    IF b > mysql_var_jmf8eq THEN SET mysql_var_jmf8eq = b; END IF;
    IF c > mysql_var_jmf8eq THEN SET mysql_var_jmf8eq = c; END IF;
    RETURN mysql_var_jmf8eq;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rgczdj(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_69cbdq INT DEFAULT 0;
    DECLARE mysql_var_yrw8no INT DEFAULT 0;

    SELECT COUNT(DISTINCT category_id), COUNT(*)
    INTO mysql_var_69cbdq, mysql_var_yrw8no
    FROM products
    WHERE table_ry9vdg_supplier_id = supplier_id_param;

    IF mysql_var_yrw8no = 0 THEN
        RETURN (mysql_func_cwozg2(9) - ((mysql_func_69ktbz(10, -8, -4) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    RETURN (mysql_var_69cbdq * 100) / mysql_var_yrw8no;
END//

DELIMITER ;