/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rpgcn3` (
    `table_rpgcn3_product_id` INT,
    `table_rpgcn3_price` DECIMAL(10,2),
    `table_rpgcn3_stock_quantity` INT
);
INSERT INTO `table_rpgcn3` (`table_rpgcn3_product_id`, `table_rpgcn3_price`, `table_rpgcn3_stock_quantity`) VALUES (1, 1.0, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8mq6ec` (
    `table_8mq6ec_order_id` INT,
    `table_8mq6ec_customer_id` INT,
    `table_8mq6ec_order_date` DATE,
    `table_8mq6ec_total_amount` DECIMAL(10,2),
    `table_8mq6ec_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6itcki` (
    `table_6itcki_shipment_id` INT,
    `table_6itcki_order_id` INT,
    `table_6itcki_delivery_date` DATE
);
INSERT INTO `table_8mq6ec` (`table_8mq6ec_order_id`, `table_8mq6ec_customer_id`, `table_8mq6ec_order_date`, `table_8mq6ec_total_amount`, `table_8mq6ec_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6itcki` (`table_6itcki_shipment_id`, `table_6itcki_order_id`, `table_6itcki_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pk0nkp` (
    `table_pk0nkp_product_id` INT,
    `table_pk0nkp_category_id` INT,
    `table_pk0nkp_price` DECIMAL(10,2),
    `table_pk0nkp_stock_quantity` INT
);
INSERT INTO `table_pk0nkp` (`table_pk0nkp_product_id`, `table_pk0nkp_category_id`, `table_pk0nkp_price`, `table_pk0nkp_stock_quantity`) VALUES (1, 1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_a4r959----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4r959(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ex8065 INT DEFAULT 3;
    DECLARE mysql_var_cbr22m INT DEFAULT 0;
    DECLARE mysql_var_tpku5q INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_6itcki_delivery_date, CURDATE()), table_8mq6ec_order_date)
    INTO mysql_var_cbr22m
    FROM table_6itcki
    WHERE table_6itcki_order_id = order_id_param;

    SET mysql_var_tpku5q = mysql_var_cbr22m - mysql_var_ex8065;

    IF mysql_var_tpku5q < 0 THEN
        SET mysql_var_tpku5q = 0;
    END IF;

    RETURN mysql_var_tpku5q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qlu8l4----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlu8l4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bgcywd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_u4axmg INT DEFAULT 0;

    SELECT COALESCE(table_pk0nkp_price, 0), COALESCE(table_pk0nkp_stock_quantity, 0)
    INTO mysql_var_bgcywd, mysql_var_u4axmg
    FROM table_pk0nkp
    WHERE table_pk0nkp_product_id = product_id_param;

    RETURN FLOOR((mysql_var_bgcywd * mysql_var_u4axmg) / 10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_k99w48(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0cbpc5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_64ye97 INT DEFAULT 0;

    SELECT mysql_func_a4r959(5)
    INTO mysql_var_0cbpc5, mysql_var_64ye97
    FROM table_rpgcn3
    WHERE table_rpgcn3_product_id = product_id_param;

    RETURN mysql_func_qlu8l4(9);
END;//

DELIMITER ;