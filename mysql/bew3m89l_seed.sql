/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_921kin` (
    `table_921kin_customer_id` INT,
    `table_921kin_registration_date` DATE,
    `table_921kin_country` INT
);
CREATE TABLE IF NOT EXISTS `table_mf90ru` (
    `table_mf90ru_order_id` INT,
    `table_mf90ru_customer_id` INT,
    `table_mf90ru_order_date` DATE,
    `table_mf90ru_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_921kin` (`table_921kin_customer_id`, `table_921kin_registration_date`, `table_921kin_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_mf90ru` (`table_mf90ru_order_id`, `table_mf90ru_customer_id`, `table_mf90ru_order_date`, `table_mf90ru_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_z6x5au(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlcqjx INT DEFAULT 0;
    DECLARE mysql_var_pivend INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_mf90ru_order_date)), 999)
    INTO mysql_var_rlcqjx
    FROM table_mf90ru
    WHERE table_mf90ru_customer_id = customer_id_param;

    SET mysql_var_pivend = 100 - LEAST(mysql_var_rlcqjx, 100);

    RETURN mysql_var_piv;
END//

DELIMITER ;