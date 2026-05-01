/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_a9clq0` (
    `table_a9clq0_supplier_id` INT
);
INSERT INTO `table_a9clq0` (`table_a9clq0_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9lq15w` (
    `table_9lq15w_emp_id` INT,
    `table_9lq15w_department_id` INT,
    `table_9lq15w_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_zmbu8z` (
    `table_zmbu8z_department_id` INT,
    `table_zmbu8z_name` VARCHAR(50),
    `table_zmbu8z_budget` INT
);
INSERT INTO `table_9lq15w` (`table_9lq15w_emp_id`, `table_9lq15w_department_id`, `table_9lq15w_salary`) VALUES (1, 1, 1);
INSERT INTO `table_zmbu8z` (`table_zmbu8z_department_id`, `table_zmbu8z_name`, `table_zmbu8z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_taxbey` (
    `table_taxbey_shipment_id` INT,
    `table_taxbey_carrier_id` INT,
    `table_taxbey_origin_zip` INT,
    `table_taxbey_dest_zip` INT,
    `table_taxbey_weight_lbs` INT,
    `table_taxbey_distance_miles` INT,
    `table_taxbey_base_rate_per_lb` INT
);
CREATE TABLE IF NOT EXISTS `table_ftqpdg` (
    `table_ftqpdg_carrier_id` INT,
    `table_ftqpdg_name` VARCHAR(50),
    `table_ftqpdg_reliability_rating` DECIMAL(3,1),
    `table_ftqpdg_on_time_percent` DATE
);
INSERT INTO `table_taxbey` (`table_taxbey_shipment_id`, `table_taxbey_carrier_id`, `table_taxbey_origin_zip`, `table_taxbey_dest_zip`, `table_taxbey_weight_lbs`, `table_taxbey_distance_miles`, `table_taxbey_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ftqpdg` (`table_ftqpdg_carrier_id`, `table_ftqpdg_name`, `table_ftqpdg_reliability_rating`, `table_ftqpdg_on_time_percent`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ercxyo----- */
DELIMITER //

CREATE FUNCTION mysql_func_ercxyo(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9mlps6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2po5xm DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_80i2zu DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_9lq15w_salary), 0)
    INTO mysql_var_9mlps6
    FROM table_9lq15w
    WHERE table_9lq15w_department_id = department_id_param;

    SELECT COALESCE(table_zmbu8z_budget, 0)
    INTO mysql_var_2po5xm
    FROM table_zmbu8z
    WHERE table_zmbu8z_department_id = department_id_param;

    IF mysql_var_2po5xm = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_80i2zu = (mysql_var_9mlps6 / mysql_var_2po5xm) * 100;

    RETURN FLOOR(mysql_var_80i2zu);
END//

DELIMITER ;

/* -----Procedure mysql_func_yp434p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yp434p(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9im1zd INT DEFAULT 0;
    DECLARE mysql_var_0gzmp5 INT DEFAULT 0;
    DECLARE mysql_var_ih8dsp INT DEFAULT 1;
    DECLARE mysql_var_gk4zp1 INT DEFAULT 0;
    DECLARE mysql_var_7109km INT DEFAULT 0;

    SELECT COALESCE(table_taxbey_weight_lbs, 100), COALESCE(table_taxbey_distance_miles, 500)
    INTO mysql_var_9im1zd, mysql_var_0gzmp5
    FROM table_taxbey
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SELECT COALESCE(table_ftqpdg_on_time_percent, 90) INTO mysql_var_gk4zp1
    FROM table_taxbey fs
    JOIN table_ftqpdg c ON table_taxbey_carrier_id = table_ftqpdg_carrier_id
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SET mysql_var_7109km = mysql_var_9im1zd * mysql_var_ih8dsp * mysql_var_0gzmp5 / 1000;

    IF mysql_var_gk4zp1 >= 95 THEN
        SET mysql_var_7109km = mysql_var_7109km - (mysql_var_7109km * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_7109km AS SIGNED);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_uvtivi(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gt383 INT DEFAULT 0;

    SELECT (mysql_func_ercxyo(10) - (0) + COALESCE((mysql_func_yp434p(-6) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_8gt383
    FROM products
    WHERE table_a9clq0_supplier_id = supplier_id_param;

    RETURN mysql_var_8gt383 * 5;
END//

DELIMITER ;