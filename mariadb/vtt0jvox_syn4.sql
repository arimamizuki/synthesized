/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dernke` (
    `table_dernke_product_id` INT,
    `table_dernke_category_id` INT,
    `table_dernke_price` DECIMAL(10,2),
    `table_dernke_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_8nbks5` (
    `table_8nbks5_category_id` INT,
    `table_8nbks5_name` VARCHAR(50)
);
INSERT INTO `table_dernke` (`table_dernke_product_id`, `table_dernke_category_id`, `table_dernke_price`, `table_dernke_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_8nbks5` (`table_8nbks5_category_id`, `table_8nbks5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_emtw49` (
    `table_emtw49_product_id` INT,
    `table_emtw49_supplier_id` INT,
    `table_emtw49_price` DECIMAL(10,2),
    `table_emtw49_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0vqtlx` (
    `table_0vqtlx_supplier_id` INT,
    `table_0vqtlx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_emtw49` (`table_emtw49_product_id`, `table_emtw49_supplier_id`, `table_emtw49_price`, `table_emtw49_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0vqtlx` (`table_0vqtlx_supplier_id`, `table_0vqtlx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_akdmaz` (
    `table_akdmaz_emp_id` INT,
    `table_akdmaz_department_id` INT,
    `table_akdmaz_salary` INT,
    `table_akdmaz_hire_date` DATE,
    `table_akdmaz_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_akdmaz` (`table_akdmaz_emp_id`, `table_akdmaz_department_id`, `table_akdmaz_salary`, `table_akdmaz_hire_date`, `table_akdmaz_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_aj3z0o----- */
DELIMITER //

CREATE FUNCTION mysql_func_aj3z0o(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sgxn9w DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_frziah INT DEFAULT 0;
    DECLARE mysql_var_e1eljg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sdd0ko INT DEFAULT 0;

    SELECT COALESCE(table_0vqtlx_supplier_rating, 3.0)
    INTO mysql_var_sgxn9w
    FROM table_0vqtlx
    WHERE table_0vqtlx_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_emtw49_price), 0)
    INTO mysql_var_frziah, mysql_var_e1eljg
    FROM table_emtw49
    WHERE table_emtw49_supplier_id = supplier_id_param;

    SET mysql_var_sdd0ko = (mysql_var_sgxn9w * 20) + (mysql_var_frziah * 5) + (mysql_var_e1eljg / 10);

    RETURN mysql_var_sdd0ko;
END//

DELIMITER ;

/* -----Procedure mysql_func_zf21mz----- */
DELIMITER //

CREATE FUNCTION mysql_func_zf21mz(inner_radius INT, outer_radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93wcax DECIMAL(10,2) DEFAULT 0.00;

    IF inner_radius >= outer_radius THEN
        RETURN (mysql_func_aj3z0o(1) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_93wcax = 3.14159 * (outer_radius * outer_radius - inner_radius * inner_radius);
    RETURN FLOOR(mysql_var_93wcax);
END//

DELIMITER ;

/* -----Procedure mysql_func_4yt841----- */
DELIMITER //

CREATE FUNCTION mysql_func_4yt841(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hcv17m DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_fwcg1c DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5y7w36 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_akdmaz_performance_rating), 0), COALESCE(AVG(table_akdmaz_salary), 0)
    INTO mysql_var_hcv17m, mysql_var_fwcg1c
    FROM table_akdmaz
    WHERE table_akdmaz_department_id = department_id_param;

    SET mysql_var_5y7w36 = (mysql_var_hcv17m * 50) + (mysql_var_fwcg1c / 200);

    RETURN mysql_var_5y7w36;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_1na2cw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_217h5q INT DEFAULT 0;
    DECLARE mysql_var_rmj4oz INT DEFAULT 0;
    DECLARE mysql_var_nwr70k DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_i79lhi INT DEFAULT 0;

    SELECT COALESCE(SUM(table_dernke_stock_quantity), 0), COUNT(*)
    INTO mysql_var_217h5q, mysql_var_rmj4oz
    FROM table_dernke
    WHERE table_dernke_category_id = category_id_param;

    IF mysql_var_rmj4oz = 0 THEN
        RETURN (mysql_func_zf21mz(-7, -3) - ((mysql_func_4yt841(2) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_nwr70k = mysql_var_217h5q / mysql_var_rmj4oz;

    SET mysql_var_i79lhi = mysql_var_nwr70k / 10;

    RETURN mysql_var_i79lhi;
END//

DELIMITER ;