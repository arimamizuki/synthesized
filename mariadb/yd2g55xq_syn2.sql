/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4jejq6` (
    `table_4jejq6_part_id` INT,
    `table_4jejq6_part_name` VARCHAR(50),
    `table_4jejq6_category_id` INT,
    `table_4jejq6_price` DECIMAL(10,2),
    `table_4jejq6_stock_quantity` INT,
    `table_4jejq6_reorder_point` INT
);
INSERT INTO `table_4jejq6` (`table_4jejq6_part_id`, `table_4jejq6_part_name`, `table_4jejq6_category_id`, `table_4jejq6_price`, `table_4jejq6_stock_quantity`, `table_4jejq6_reorder_point`) VALUES (1, 'test', 1, 1.0, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_il6f31` (
    `table_il6f31_customer_id` INT
);
INSERT INTO `table_il6f31` (`table_il6f31_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_y91f63` (
    `table_y91f63_order_id` INT,
    `table_y91f63_customer_id` INT,
    `table_y91f63_order_date` DATE,
    `table_y91f63_total_amount` DECIMAL(10,2),
    `table_y91f63_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nfq71c` (
    `table_nfq71c_order_id` INT,
    `table_nfq71c_product_id` INT,
    `table_nfq71c_quantity` INT,
    `table_nfq71c_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_y91f63` (`table_y91f63_order_id`, `table_y91f63_customer_id`, `table_y91f63_order_date`, `table_y91f63_total_amount`, `table_y91f63_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nfq71c` (`table_nfq71c_order_id`, `table_nfq71c_product_id`, `table_nfq71c_quantity`, `table_nfq71c_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_lvl95l----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvl95l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (customer_id_param % 10) + 1;
END//

DELIMITER ;

/* -----Procedure mysql_func_76lbra----- */
DELIMITER //

CREATE FUNCTION mysql_func_76lbra(order_id_param INT, tax_rate_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zhwsbz INT DEFAULT 0;
    DECLARE mysql_var_fwtupx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_nfq71c_quantity * table_nfq71c_unit_price), 0)
    INTO mysql_var_zhwsbz
    FROM table_nfq71c
    WHERE table_nfq71c_order_id = order_id_param;

    SET mysql_var_fwtupx = (mysql_var_zhwsbz * tax_rate_percent) / 100;

    RETURN mysql_var_fwtupx;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ajnxsm(part_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iqcakw INT DEFAULT 0;
    DECLARE mysql_var_ro6zv8 INT DEFAULT 0;
    DECLARE mysql_var_s5e3vf INT DEFAULT 0;
    DECLARE mysql_var_ix2d9x INT DEFAULT 0;

    SELECT COALESCE(table_4jejq6_stock_quantity, 0), COALESCE(table_4jejq6_reorder_point, 10)
    INTO mysql_var_iqcakw, mysql_var_ro6zv8
    FROM table_4jejq6
    WHERE table_4jejq6_part_id = part_id_param;

    IF mysql_var_ro6zv8 = 0 THEN
        RETURN (mysql_func_lvl95l(-2) - ((mysql_func_76lbra(3, -5) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_ix2d9x = (mysql_var_iqcakw * 100) / mysql_var_ro6zv8;

    CASE
        WHEN mysql_var_iqcakw = 0 THEN SET mysql_var_s5e3vf = 100;
        WHEN mysql_var_ix2d9x < 25 THEN SET mysql_var_s5e3vf = 80;
        WHEN mysql_var_ix2d9x < 50 THEN SET mysql_var_s5e3vf = 60;
        WHEN mysql_var_ix2d9x < 75 THEN SET mysql_var_s5e3vf = 40;
        WHEN mysql_var_ix2d9x < 100 THEN SET mysql_var_s5e3vf = 20;
        ELSE SET mysql_var_s5e3vf = 0;
    END CASE;

    RETURN mysql_var_s5e3vf;
END//

DELIMITER ;