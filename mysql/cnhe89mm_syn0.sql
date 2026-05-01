/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_71ayum` (
    `table_71ayum_product_id` INT,
    `table_71ayum_category_id` INT,
    `table_71ayum_supplier_id` INT,
    `table_71ayum_unit_cost` DECIMAL(10,2),
    `table_71ayum_unit_price` DECIMAL(10,2),
    `table_71ayum_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_x6s004` (
    `table_x6s004_order_id` INT,
    `table_x6s004_product_id` INT,
    `table_x6s004_quantity` INT
);
INSERT INTO `table_71ayum` (`table_71ayum_product_id`, `table_71ayum_category_id`, `table_71ayum_supplier_id`, `table_71ayum_unit_cost`, `table_71ayum_unit_price`, `table_71ayum_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);
INSERT INTO `table_x6s004` (`table_x6s004_order_id`, `table_x6s004_product_id`, `table_x6s004_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8955be` (
    `table_8955be_order_id` INT,
    `table_8955be_customer_id` INT,
    `table_8955be_order_date` DATE,
    `table_8955be_total_amount` DECIMAL(10,2),
    `table_8955be_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_keouws` (
    `table_keouws_order_id` INT,
    `table_keouws_product_id` INT,
    `table_keouws_quantity` INT,
    `table_keouws_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8955be` (`table_8955be_order_id`, `table_8955be_customer_id`, `table_8955be_order_date`, `table_8955be_total_amount`, `table_8955be_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_keouws` (`table_keouws_order_id`, `table_keouws_product_id`, `table_keouws_quantity`, `table_keouws_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_gr5o1l----- */
DELIMITER //

CREATE FUNCTION mysql_func_gr5o1l(n INT, current_depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2smoh1 INT DEFAULT 0;

    IF n <= 0 OR current_depth > 100 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2smoh1 = n * current_depth;

    IF n > 1 THEN
        SET mysql_var_2smoh1 = mysql_var_2smoh1 + mysql_func_gr5o1l(n - 1, current_depth + 1);
    END IF;

    RETURN mysql_var_2smoh1;
END//

DELIMITER ;

/* -----Procedure mysql_func_o6vjct----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6vjct(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fdeon INT DEFAULT 0;
    DECLARE mysql_var_z5nir4 INT DEFAULT 0;
    DECLARE mysql_var_mqw7zd INT DEFAULT 0;

    SELECT COALESCE(SUM(table_keouws_quantity * table_keouws_unit_price), 0), COUNT(*)
    INTO mysql_var_0fdeon, mysql_var_z5nir4
    FROM table_keouws
    WHERE table_keouws_order_id = order_id_param;

    SET mysql_var_mqw7zd = (mysql_var_0fdeon / 100) + (mysql_var_z5nir4 * 5);

    RETURN mysql_var_mqw7zd;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9ipe1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxnei4 INT DEFAULT 0;
    DECLARE mysql_var_4arl2x INT DEFAULT 0;
    DECLARE mysql_var_smm6ek INT DEFAULT 0;
    DECLARE mysql_var_w26ynz INT DEFAULT 0;
    DECLARE mysql_var_ncm07h INT DEFAULT 0;
    DECLARE mysql_var_gu781p INT DEFAULT 0;
    DECLARE mysql_var_1xsp5a INT DEFAULT 0;

    SELECT COALESCE(table_71ayum_unit_cost, 0), COALESCE(table_71ayum_unit_price, 0), COALESCE(table_71ayum_stock_quantity, 0)
    INTO mysql_var_qxnei4, mysql_var_4arl2x, mysql_var_smm6ek
    FROM table_71ayum
    WHERE table_71ayum_product_id = product_id_param;

    SELECT COALESCE(SUM(table_x6s004_quantity), 0)
    INTO mysql_var_gu781p
    FROM table_x6s004
    WHERE table_x6s004_product_id = product_id_param;

    IF mysql_var_4arl2x = 0 THEN
        RETURN (mysql_func_gr5o1l(-7, (mysql_func_o6vjct(0) - (0) + COALESCE(0, 0))) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_ncm07h = ((mysql_var_4arl2x - mysql_var_qxnei4) * 100) / mysql_var_4arl2x;

    SET mysql_var_1xsp5a = (mysql_var_ncm07h * mysql_var_gu781p) / GREATEST(mysql_var_smm6ek, 1);

    RETURN mysql_var_1xsp5a;
END//

DELIMITER ;