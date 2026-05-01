/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_kem4da` (
    `table_kem4da_product_id` INT,
    `table_kem4da_category_id` INT,
    `table_kem4da_price` DECIMAL(10,2),
    `table_kem4da_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hvnqj8` (
    `table_hvnqj8_category_id` INT,
    `table_hvnqj8_name` VARCHAR(50)
);
INSERT INTO `table_kem4da` (`table_kem4da_product_id`, `table_kem4da_category_id`, `table_kem4da_price`, `table_kem4da_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hvnqj8` (`table_hvnqj8_category_id`, `table_hvnqj8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_j40pqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_j40pqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7fn4a INT DEFAULT 0;
    DECLARE mysql_var_9c1jre DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0mhbz9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5v76h6 INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO mysql_var_b7fn4a;

    SELECT COALESCE(AVG(oi.quantity), 0)
    INTO mysql_var_9c1jre
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.order_id
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param
    AND MONTH(o.order_date) = mysql_var_b7fn4a;

    SELECT COALESCE(AVG(quantity), 0)
    INTO mysql_var_0mhbz9
    FROM order_items oi
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param;

    IF mysql_var_0mhbz9 = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_5v76h6 = (mysql_var_9c1jre * 100) / mysql_var_0mhbz9;

    RETURN mysql_var_5v76h6;
END//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_vjaokv(year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bobqfz INT DEFAULT 0;

    IF (year_param % 4 = 0 AND year_param % 100 != 0) OR (year_param % 400 = 0) THEN
        SET mysql_var_bobqfz = 1;
    END IF;

    IF mysql_var_bobqfz = 1 THEN
        RETURN (mysql_func_j40pqq(-4) - (0) + COALESCE(366, 0));
    END IF;

    RETURN (mysql_func_0zsms9(-9) - (0) + COALESCE(365, 0));
END//

DELIMITER ;