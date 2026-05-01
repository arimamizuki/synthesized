/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_zudyhw` (
    `table_zudyhw_product_id` INT,
    `table_zudyhw_category_id` INT,
    `table_zudyhw_price` DECIMAL(10,2),
    `table_zudyhw_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_qeb3n2` (
    `table_qeb3n2_order_id` INT,
    `table_qeb3n2_product_id` INT,
    `table_qeb3n2_quantity` INT
);
INSERT INTO `table_zudyhw` (`table_zudyhw_product_id`, `table_zudyhw_category_id`, `table_zudyhw_price`, `table_zudyhw_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_qeb3n2` (`table_qeb3n2_order_id`, `table_qeb3n2_product_id`, `table_qeb3n2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gj1k2y` (
    `table_gj1k2y_order_id` INT,
    `table_gj1k2y_customer_id` INT,
    `table_gj1k2y_order_date` DATE,
    `table_gj1k2y_total_amount` DECIMAL(10,2),
    `table_gj1k2y_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_mu4w9p` (
    `table_mu4w9p_order_id` INT,
    `table_mu4w9p_product_id` INT,
    `table_mu4w9p_quantity` INT
);
INSERT INTO `table_gj1k2y` (`table_gj1k2y_order_id`, `table_gj1k2y_customer_id`, `table_gj1k2y_order_date`, `table_gj1k2y_total_amount`, `table_gj1k2y_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_mu4w9p` (`table_mu4w9p_order_id`, `table_mu4w9p_product_id`, `table_mu4w9p_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_p2zx1m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2zx1m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xxe3o5 INT DEFAULT 0;
    DECLARE mysql_var_0uw4oy DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_pfjmtl INT DEFAULT 7;
    DECLARE mysql_var_5zbel0 INT DEFAULT 0;

    SELECT COALESCE(table_zudyhw_stock_quantity, 0)
    INTO mysql_var_xxe3o5
    FROM table_zudyhw
    WHERE table_zudyhw_product_id = product_id_param;

    SELECT COALESCE(AVG(table_qeb3n2_quantity), 0) / 30
    INTO mysql_var_0uw4oy
    FROM table_qeb3n2
    WHERE table_qeb3n2_product_id = product_id_param
    AND table_qeb3n2_order_id IN (SELECT table_qeb3n2_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET mysql_var_5zbel0 = (mysql_var_xxe3o5 / GREATEST(mysql_var_0uw4oy, 0.1)) - mysql_var_pfjmtl;

    RETURN mysql_var_5zbel0;
END//

DELIMITER ;

/* -----Procedure mysql_func_3hn5j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_3hn5j2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_flqur5 INT DEFAULT 0;
    DECLARE mysql_var_gqshw1 INT DEFAULT 0;
    DECLARE mysql_var_hymlyt INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_mu4w9p_product_id), COALESCE(SUM(table_mu4w9p_quantity), 0)
    INTO mysql_var_flqur5, mysql_var_gqshw1
    FROM table_mu4w9p
    WHERE table_mu4w9p_order_id = order_id_param;

    SET mysql_var_hymlyt = mysql_var_flqur5 * 10 + mysql_var_gqshw1 * 2;

    RETURN mysql_var_hymlyt;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwddge(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mx1rem INT DEFAULT 1;
    DECLARE mysql_var_rspws5 INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN (mysql_func_p2zx1m(3) - ((mysql_func_3hn5j2(10) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    WHILE mysql_var_rspws5 < exponent DO
        SET mysql_var_mx1rem = mysql_var_mx1rem * base;
        SET mysql_var_rspws5 = mysql_var_rspws5 + 1;
    END WHILE;

    RETURN mysql_var_mx1rem;
END//

DELIMITER ;