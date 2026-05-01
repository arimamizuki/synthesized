/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_fm7f9i` (
    `table_fm7f9i_customer_id` INT,
    `table_fm7f9i_status` VARCHAR(50),
    `table_fm7f9i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_fm7f9i` (`table_fm7f9i_customer_id`, `table_fm7f9i_status`, `table_fm7f9i_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vycwc4` (
    `table_vycwc4_product_id` INT,
    `table_vycwc4_category_id` INT,
    `table_vycwc4_price` DECIMAL(10,2),
    `table_vycwc4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_bligrg` (
    `table_bligrg_order_id` INT,
    `table_bligrg_product_id` INT,
    `table_bligrg_quantity` INT
);
INSERT INTO `table_vycwc4` (`table_vycwc4_product_id`, `table_vycwc4_category_id`, `table_vycwc4_price`, `table_vycwc4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_bligrg` (`table_bligrg_order_id`, `table_bligrg_product_id`, `table_bligrg_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_23euas` (
    `table_23euas_emp_id` INT,
    `table_23euas_manager_id` INT,
    `table_23euas_department_id` INT,
    `table_23euas_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_17x929` (
    `table_17x929_department_id` INT,
    `table_17x929_name` VARCHAR(50)
);
INSERT INTO `table_23euas` (`table_23euas_emp_id`, `table_23euas_manager_id`, `table_23euas_department_id`, `table_23euas_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_17x929` (`table_17x929_department_id`, `table_17x929_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vdc0vp----- */
DELIMITER //

CREATE FUNCTION mysql_func_vdc0vp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f2p7y4 INT DEFAULT 0;
    DECLARE mysql_var_swdivs INT DEFAULT 0;
    DECLARE mysql_var_eet91d INT DEFAULT 0;
    DECLARE mysql_var_cmuc67 INT DEFAULT 0;

    SELECT COALESCE(table_vycwc4_stock_quantity, 0)
    INTO mysql_var_f2p7y4
    FROM table_vycwc4
    WHERE table_vycwc4_product_id = product_id_param;

    SELECT COALESCE(SUM(table_bligrg_quantity), 0)
    INTO mysql_var_swdivs
    FROM table_bligrg
    WHERE table_bligrg_product_id = product_id_param;

    SET mysql_var_eet91d = mysql_var_f2p7y4;

    IF mysql_var_eet91d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_cmuc67 = mysql_var_swdivs / mysql_var_eet91d;

    RETURN FLOOR(mysql_var_cmuc67);
END//

DELIMITER ;

/* -----Procedure mysql_func_7vg8ig----- */
DELIMITER //

CREATE FUNCTION mysql_func_7vg8ig(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k6bsm6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_k6bsm6
    FROM table_23euas
    WHERE table_23euas_manager_id = emp_id_param;

    RETURN mysql_var_k6bsm6;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jih3bd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j8hekl VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_9kyhwl INT DEFAULT 0;
    DECLARE mysql_var_5rcs7m INT DEFAULT 0;

    SELECT table_fm7f9i_status, COALESCE(table_fm7f9i_monthly_cost, (mysql_func_7vg8ig(1) - (0) + COALESCE(0, 0))), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_j8hekl, mysql_var_9kyhwl, mysql_var_5rcs7m
    FROM table_fm7f9i
    WHERE table_fm7f9i_customer_id = customer_id_param;

    IF mysql_var_j8hekl != 'ACTIVE' THEN
        RETURN (mysql_func_vdc0vp(-9) - (0) + COALESCE(0, 0));
    END IF;

    RETURN (mysql_var_9kyhwl * mysql_var_5rcs7m) / 10;
END//

DELIMITER ;