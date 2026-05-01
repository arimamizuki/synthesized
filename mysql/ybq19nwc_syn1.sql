/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_avkjhu` (
    `table_avkjhu_inventory_id` INT,
    `table_avkjhu_product_id` INT,
    `table_avkjhu_warehouse_id` INT,
    `table_avkjhu_quantity` INT,
    `table_avkjhu_last_updated` DATE
);
CREATE TABLE IF NOT EXISTS `table_eww2jg` (
    `table_eww2jg_product_id` INT,
    `table_eww2jg_name` VARCHAR(50),
    `table_eww2jg_reorder_level` INT,
    `table_eww2jg_unit_cost` DECIMAL(10,2)
);
INSERT INTO `table_avkjhu` (`table_avkjhu_inventory_id`, `table_avkjhu_product_id`, `table_avkjhu_warehouse_id`, `table_avkjhu_quantity`, `table_avkjhu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_eww2jg` (`table_eww2jg_product_id`, `table_eww2jg_name`, `table_eww2jg_reorder_level`, `table_eww2jg_unit_cost`) VALUES (1, '2024-01-01', 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8lljtz` (
    `table_8lljtz_order_id` INT,
    `table_8lljtz_customer_id` INT,
    `table_8lljtz_order_date` DATE,
    `table_8lljtz_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kaoutj` (
    `table_kaoutj_order_id` INT,
    `table_kaoutj_product_id` INT,
    `table_kaoutj_quantity` INT
);
INSERT INTO `table_8lljtz` (`table_8lljtz_order_id`, `table_8lljtz_customer_id`, `table_8lljtz_order_date`, `table_8lljtz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kaoutj` (`table_kaoutj_order_id`, `table_kaoutj_product_id`, `table_kaoutj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_26xhcl` (
    `table_26xhcl_emp_id` INT,
    `table_26xhcl_department_id` INT,
    `table_26xhcl_hire_date` DATE,
    `table_26xhcl_salary` INT
);
INSERT INTO `table_26xhcl` (`table_26xhcl_emp_id`, `table_26xhcl_department_id`, `table_26xhcl_hire_date`, `table_26xhcl_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_rd6yoh` (
    `table_rd6yoh_emp_id` INT,
    `table_rd6yoh_name` VARCHAR(50),
    `table_rd6yoh_salary` INT,
    `table_rd6yoh_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3eko55` (
    `table_3eko55_emp_id` INT,
    `table_3eko55_effective_date` DATE,
    `table_3eko55_new_salary` INT,
    `table_3eko55_change_reason` INT
);
INSERT INTO `table_rd6yoh` (`table_rd6yoh_emp_id`, `table_rd6yoh_name`, `table_rd6yoh_salary`, `table_rd6yoh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_3eko55` (`table_3eko55_emp_id`, `table_3eko55_effective_date`, `table_3eko55_new_salary`, `table_3eko55_change_reason`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_chpjtn----- */
DELIMITER //

CREATE FUNCTION mysql_func_chpjtn(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_luut41 INT DEFAULT 0;
    DECLARE mysql_var_y3zqjx INT DEFAULT 0;
    DECLARE mysql_var_ojfn7r INT DEFAULT 0;
    DECLARE mysql_var_2o9pd5 INT DEFAULT 0;

    SELECT COALESCE(table_rd6yoh_salary, 0)
    INTO mysql_var_luut41
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    SELECT COALESCE(table_3eko55_new_salary, mysql_var_luut41)
    INTO mysql_var_y3zqjx
    FROM table_3eko55
    WHERE table_3eko55_emp_id = emp_id_param
    ORDER BY table_3eko55_effective_date DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, table_rd6yoh_hire_date, CURDATE())
    INTO mysql_var_ojfn7r
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    IF mysql_var_luut41 = 0 OR mysql_var_ojfn7r = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2o9pd5 = (((mysql_var_y3zqjx - mysql_var_luut41) * 100) / mysql_var_luut41) / mysql_var_ojfn7r;

    RETURN mysql_var_2o9pd5;
END//

DELIMITER ;

/* -----Procedure mysql_func_dq1ouu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dq1ouu(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qku2k3 INT DEFAULT 0;
    DECLARE mysql_var_0w7a02 INT DEFAULT 0;
    DECLARE mysql_var_a0d7vh DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT p.category_id)
    INTO mysql_var_qku2k3
    FROM table_kaoutj oi
    JOIN products p ON table_kaoutj_product_id = p.product_id
    WHERE table_kaoutj_order_id = order_id_param;

    SELECT COALESCE(SUM(table_kaoutj_quantity), 0)
    INTO mysql_var_0w7a02
    FROM table_kaoutj
    WHERE table_kaoutj_order_id = order_id_param;

    IF mysql_var_0w7a02 = 0 THEN
        RETURN (mysql_func_chpjtn(5) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_a0d7vh = (mysql_var_qku2k3 * 1.0) / mysql_var_0w7a02 * 100;

    RETURN FLOOR(mysql_var_a0d7vh);
END//

DELIMITER ;

/* -----Procedure mysql_func_q9axpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_q9axpd(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pocxdv INT DEFAULT 0;
    DECLARE mysql_var_tukxku DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_htn4ed DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(table_26xhcl_salary), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_26xhcl_hire_date, CURDATE())), 0)
    INTO mysql_var_pocxdv, mysql_var_tukxku, mysql_var_htn4ed
    FROM table_26xhcl
    WHERE table_26xhcl_department_id = department_id_param;

    RETURN FLOOR((mysql_var_tukxku * mysql_var_htn4ed) / GREATEST(mysql_var_pocxdv, 1));
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwluyy(product_id_param INT, warehouse_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qsst00 INT DEFAULT 0;
    DECLARE mysql_var_e77496 INT DEFAULT 0;
    DECLARE mysql_var_67s08z INT DEFAULT 0;
    DECLARE mysql_var_uy1a70 INT DEFAULT 0;
    DECLARE mysql_var_xfdkz8 INT DEFAULT 0;

    SELECT COALESCE(table_avkjhu_quantity, 0), COALESCE(table_eww2jg_reorder_level, 10), COALESCE(table_eww2jg_unit_cost, 0)
    INTO mysql_var_qsst00, mysql_var_e77496, mysql_var_67s08z
    FROM table_avkjhu i
    JOIN table_eww2jg p ON table_avkjhu_product_id = table_eww2jg_product_id
    WHERE table_avkjhu_product_id = product_id_param AND table_avkjhu_warehouse_id = warehouse_id_param;

    IF mysql_var_qsst00 < mysql_var_e77496 THEN
        SET mysql_var_uy1a70 = mysql_var_e77496 * 2 - mysql_var_qsst00;
        SET mysql_var_xfdkz8 = mysql_var_uy1a70 * mysql_var_67s08z;
        RETURN mysql_var_xfdkz8;
    END IF;

    RETURN (mysql_func_dq1ouu(-1) - ((mysql_func_q9axpd(-5) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
END//

DELIMITER ;