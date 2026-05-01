/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_d9na03` (
    `table_d9na03_emp_id` INT,
    `table_d9na03_salary` INT,
    `table_d9na03_hire_date` DATE
);
INSERT INTO `table_d9na03` (`table_d9na03_emp_id`, `table_d9na03_salary`, `table_d9na03_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_y3sc16` (
    `table_y3sc16_order_id` INT,
    `table_y3sc16_customer_id` INT,
    `table_y3sc16_order_date` DATE,
    `table_y3sc16_shipping_date` DATE,
    `table_y3sc16_delivery_date` DATE,
    `table_y3sc16_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_uhqa2u` (
    `table_uhqa2u_order_id` INT,
    `table_uhqa2u_product_id` INT,
    `table_uhqa2u_quantity` INT,
    `table_uhqa2u_discount_percent` INT
);
INSERT INTO `table_y3sc16` (`table_y3sc16_order_id`, `table_y3sc16_customer_id`, `table_y3sc16_order_date`, `table_y3sc16_shipping_date`, `table_y3sc16_delivery_date`, `table_y3sc16_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_uhqa2u` (`table_uhqa2u_order_id`, `table_uhqa2u_product_id`, `table_uhqa2u_quantity`, `table_uhqa2u_discount_percent`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_m16fy9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m16fy9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n3og0l INT DEFAULT 5;
    DECLARE mysql_var_h5ennq INT DEFAULT 0;
    DECLARE mysql_var_2px43g INT DEFAULT 0;
    DECLARE mysql_var_izft9n INT DEFAULT 0;
    DECLARE mysql_var_9qxuer INT DEFAULT 0;
    DECLARE mysql_var_ngjnss INT DEFAULT 0;

    SELECT COALESCE(SUM(table_uhqa2u_quantity * table_uhqa2u_discount_percent), 0)
    INTO mysql_var_9qxuer
    FROM table_uhqa2u
    WHERE table_uhqa2u_order_id = order_id_param;

    SELECT DATEDIFF(COALESCE(table_y3sc16_delivery_date, CURDATE()), table_y3sc16_shipping_date)
    INTO mysql_var_h5ennq
    FROM table_y3sc16
    WHERE table_y3sc16_order_id = order_id_param;

    SET mysql_var_2px43g = mysql_var_h5ennq - mysql_var_n3og0l;

    IF mysql_var_2px43g <= 0 THEN
        SET mysql_var_ngjnss = 100;
    ELSE
        SET mysql_var_ngjnss = 100 - (mysql_var_2px43g * 10);
    END IF;

    RETURN GREATEST(mysql_var_ngjnss, 0);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_mpchtk(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b3uypo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nk51gz INT DEFAULT 0;

    SELECT COALESCE(table_d9na03_salary, 0), TIMESTAMPDIFF(YEAR, table_d9na03_hire_date, CURDATE())
    INTO mysql_var_b3uypo, mysql_var_nk51gz
    FROM table_d9na03
    WHERE table_d9na03_emp_id = emp_id_param;

    IF mysql_var_nk51gz = 0 THEN
        RETURN (mysql_func_m16fy9(-6) - (0) + COALESCE(0, 0));
    END IF;

    RETURN FLOOR(mysql_var_b3uypo / mysql_var_nk51gz);
END//

DELIMITER ;