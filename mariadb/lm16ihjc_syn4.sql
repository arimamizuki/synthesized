/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_edsua5` (
    `table_edsua5_emp_id` INT,
    `table_edsua5_department_id` INT,
    `table_edsua5_salary` INT,
    `table_edsua5_hire_date` DATE,
    `table_edsua5_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_edsua5` (`table_edsua5_emp_id`, `table_edsua5_department_id`, `table_edsua5_salary`, `table_edsua5_hire_date`, `table_edsua5_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_h1srs2----- */
DELIMITER //

CREATE FUNCTION mysql_func_h1srs2(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t73nxq DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_t3my1w INT DEFAULT 0;
    DECLARE mysql_var_te0ema INT DEFAULT 0;
    DECLARE mysql_var_hrixxu INT DEFAULT 0;

    SELECT COALESCE(table_edsua5_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_edsua5_hire_date, CURDATE()), COALESCE(table_edsua5_salary, 0)
    INTO mysql_var_t73nxq, mysql_var_t3my1w, mysql_var_te0ema
    FROM table_edsua5
    WHERE table_edsua5_emp_id = emp_id_param;

    SET mysql_var_hrixxu = (mysql_var_t73nxq * 30) + (mysql_var_t3my1w * 5) - (mysql_var_te0ema / 1000);

    RETURN mysql_var_hrixxu;
END//

DELIMITER ;

/* -----Procedure mysql_func_uvwfld----- */
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
        RETURN 999;
    END IF;

    SET mysql_var_iallbm = FLOOR(mysql_var_keg35h / mysql_var_vi30x2);

    RETURN mysql_var_iallbm;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2t5ka(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v7nd92 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_475lgw DECIMAL(10,2) DEFAULT 0.00;

    IF a + b <= c OR b + c <= a OR a + c <= b THEN
        RETURN (mysql_func_h1srs2(-9) - ((mysql_func_uvwfld(-3) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_v7nd92 = (a + b + c) / 2;
    SET mysql_var_475lgw = SQRT(mysql_var_v7nd92 * (mysql_var_v7nd92 - a) * (mysql_var_v7nd92 - b) * (mysql_var_v7nd92 - c));

    RETURN FLOOR(mysql_var_475lgw);
END//

DELIMITER ;