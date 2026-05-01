/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_b7qg8b` (
    `table_b7qg8b_customer_id` INT,
    `table_b7qg8b_monthly_cost` DECIMAL(10,2),
    `table_b7qg8b_status` VARCHAR(50)
);
INSERT INTO `table_b7qg8b` (`table_b7qg8b_customer_id`, `table_b7qg8b_monthly_cost`, `table_b7qg8b_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_msp0zi` (
    `table_msp0zi_order_id` INT,
    `table_msp0zi_customer_id` INT,
    `table_msp0zi_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_msp0zi` (`table_msp0zi_order_id`, `table_msp0zi_customer_id`, `table_msp0zi_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_dznouj` (
    `table_dznouj_product_id` INT,
    `table_dznouj_category_id` INT,
    `table_dznouj_price` DECIMAL(10,2),
    `table_dznouj_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_03vzi9` (
    `table_03vzi9_category_id` INT,
    `table_03vzi9_category_name` VARCHAR(50)
);
INSERT INTO `table_dznouj` (`table_dznouj_product_id`, `table_dznouj_category_id`, `table_dznouj_price`, `table_dznouj_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_03vzi9` (`table_03vzi9_category_id`, `table_03vzi9_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_nzokp8----- */
DELIMITER //

CREATE FUNCTION mysql_func_nzokp8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vfzfg DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_msp0zi_total_amount), 0)
    INTO mysql_var_1vfzfg
    FROM table_msp0zi
    WHERE table_msp0zi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_1vfzfg);
END//

DELIMITER ;

/* -----Procedure mysql_func_rdvnaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_rdvnaq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u1nn7 INT;
    DECLARE mysql_var_ie4wle INT;
    DECLARE mysql_var_4stfd8 INT;
    DECLARE mysql_var_elznic INT;

    SELECT COALESCE(AVG(table_dznouj_price), 0), MIN(table_dznouj_price), MAX(table_dznouj_price), COUNT(*)
    INTO mysql_var_1u1nn7, mysql_var_ie4wle, mysql_var_4stfd8, mysql_var_elznic
    FROM table_dznouj
    WHERE table_dznouj_category_id = category_id_param;

    IF mysql_var_elznic = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_1u1nn7;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8tdb23(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wy0rk0 INT DEFAULT 0;
    DECLARE mysql_var_l2ojba VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_b7qg8b_monthly_cost, 0), table_b7qg8b_status
    INTO mysql_var_wy0rk0, mysql_var_l2ojba
    FROM table_b7qg8b
    WHERE table_b7qg8b_customer_id = customer_id_param;

    IF mysql_var_l2ojba != 'ACTIVE' THEN
        RETURN (mysql_func_nzokp8(-7) - ((mysql_func_rdvnaq(-3) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    RETURN mysql_var_wy0rk0 * 12;
END//

DELIMITER ;