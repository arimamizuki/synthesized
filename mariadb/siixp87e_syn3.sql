/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_alahpx` (
    `table_alahpx_product_id` INT,
    `table_alahpx_category_id` INT,
    `table_alahpx_price` DECIMAL(10,2),
    `table_alahpx_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_ggsgce` (
    `table_ggsgce_order_id` INT,
    `table_ggsgce_order_date` DATE
);
INSERT INTO `table_alahpx` (`table_alahpx_product_id`, `table_alahpx_category_id`, `table_alahpx_price`, `table_alahpx_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_ggsgce` (`table_ggsgce_order_id`, `table_ggsgce_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_21asce` (
    `table_21asce_lead_time_days` DATE
);
INSERT INTO `table_21asce` (`table_21asce_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_b9ng6j----- */
DELIMITER //

CREATE FUNCTION mysql_func_b9ng6j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j5zj7y INT DEFAULT 0;

    SELECT COALESCE(table_21asce_lead_time_days, 7)
    INTO mysql_var_j5zj7y
    FROM table_21asce
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_var_j5zj7y;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_uvwfld(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_keg35h INT DEFAULT 0;
    DECLARE mysql_var_vi30x2 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_iallbm INT DEFAULT 0;

    SELECT COALESCE(table_alahpx_stock_quantity, 0)
    INTO mysql_var_keg35h
    FROM table_alahpx
    WHERE table_alahpx_product_id = product_id_param;

    SELECT COALESCE(SUM(oi.quantity), 0) / 30
    INTO mysql_var_vi30x2
    FROM order_items oi
    JOIN table_ggsgce o ON oi.order_id = table_ggsgce_order_id
    WHERE oi.product_id = product_id_param
    AND table_ggsgce_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_vi30x2 = 0 THEN
        RETURN (mysql_func_b9ng6j(-9) - (0) + COALESCE(999, 0));
    END IF;

    SET mysql_var_iallbm = FLOOR(mysql_var_keg35h / mysql_var_vi30x2);

    RETURN mysql_var_iallbm;
END//

DELIMITER ;