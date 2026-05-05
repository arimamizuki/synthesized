/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8axznf` (
    `table_8axznf_emp_id` INT,
    `table_8axznf_department_id` INT,
    `table_8axznf_salary` INT
);
INSERT INTO `table_8axznf` (`table_8axznf_emp_id`, `table_8axznf_department_id`, `table_8axznf_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ii00ap` (
    `table_ii00ap_inventory_id` INT,
    `table_ii00ap_product_id` INT,
    `table_ii00ap_quantity` INT,
    `table_ii00ap_warehouse_id` INT,
    `table_ii00ap_last_updated` DATE
);
INSERT INTO `table_ii00ap` (`table_ii00ap_inventory_id`, `table_ii00ap_product_id`, `table_ii00ap_quantity`, `table_ii00ap_warehouse_id`, `table_ii00ap_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xofjbo` (
    `table_xofjbo_product_id` INT,
    `table_xofjbo_category_id` INT,
    `table_xofjbo_price` DECIMAL(10,2),
    `table_xofjbo_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1d0nva` (
    `table_1d0nva_category_id` INT,
    `table_1d0nva_name` VARCHAR(50)
);
INSERT INTO `table_xofjbo` (`table_xofjbo_product_id`, `table_xofjbo_category_id`, `table_xofjbo_price`, `table_xofjbo_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1d0nva` (`table_1d0nva_category_id`, `table_1d0nva_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_tfcsip----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfcsip(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nez8rg INT DEFAULT 0;
    DECLARE mysql_var_c9ceh4 INT DEFAULT 10;
    DECLARE mysql_var_a9cgjr INT;
    DECLARE mysql_var_c7jwuf INT DEFAULT 0;

    SELECT COALESCE(SUM(table_ii00ap_quantity), 0) INTO mysql_var_nez8rg
    FROM table_ii00ap
    WHERE table_ii00ap_product_id = product_id_param;

    IF mysql_var_nez8rg <= 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_a9cgjr = mysql_var_nez8rg / NULLIF(mysql_var_c9ceh4, 0);

    CASE
        WHEN mysql_var_a9cgjr < 7 THEN SET mysql_var_c7jwuf = 100;
        WHEN mysql_var_a9cgjr < 14 THEN SET mysql_var_c7jwuf = 75;
        WHEN mysql_var_a9cgjr < 30 THEN SET mysql_var_c7jwuf = 50;
        WHEN mysql_var_a9cgjr < 60 THEN SET mysql_var_c7jwuf = 25;
        ELSE SET mysql_var_c7jwuf = 0;
    END CASE;

    RETURN mysql_var_c7jwuf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mkm2rv----- */
DELIMITER //

CREATE FUNCTION mysql_func_mkm2rv(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkt5dt INT DEFAULT 0;
    DECLARE mysql_var_taakd7 INT DEFAULT 0;
    DECLARE mysql_var_2jnvxg INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_mkt5dt
    FROM table_xofjbo
    WHERE table_xofjbo_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_taakd7
    FROM table_xofjbo
    WHERE table_xofjbo_category_id = category_id_param AND table_xofjbo_price > 100;

    IF mysql_var_mkt5dt = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2jnvxg = (mysql_var_taakd7 * 100) / mysql_var_mkt5dt;

    RETURN mysql_var_2jnvxg;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ao5cu9(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctnxj6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_mkm2rv(-6)
    INTO mysql_var_ctnxj6
    FROM table_8axznf
    WHERE table_8axznf_department_id = department_id_param;

    RETURN mysql_func_tfcsip(8);
END;//

DELIMITER ;