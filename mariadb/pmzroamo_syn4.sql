/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dsmlpr` (
    `table_dsmlpr_ship_id` INT,
    `table_dsmlpr_order_id` INT,
    `table_dsmlpr_weight` INT,
    `table_dsmlpr_shipping_cost` DECIMAL(10,2),
    `table_dsmlpr_zone` INT,
    `table_dsmlpr_delivery_days` INT
);
INSERT INTO `table_dsmlpr` (`table_dsmlpr_ship_id`, `table_dsmlpr_order_id`, `table_dsmlpr_weight`, `table_dsmlpr_shipping_cost`, `table_dsmlpr_zone`, `table_dsmlpr_delivery_days`) VALUES (1, 1, 1, 1.0, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiwb09(order_id_param INT, zone_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2sfakd INT DEFAULT 0;
    DECLARE mysql_var_pdql3g INT DEFAULT 500;
    DECLARE mysql_var_fl5p66 INT DEFAULT 0;
    DECLARE mysql_var_bdfsh6 INT DEFAULT 0;

    SELECT COALESCE(table_dsmlpr_weight, 0) INTO mysql_var_2sfakd
    FROM table_dsmlpr
    WHERE table_dsmlpr_order_id = order_id_param;

    CASE zone_param
        WHEN 1 THEN SET mysql_var_fl5p66 = 0;
        WHEN 2 THEN SET mysql_var_fl5p66 = 100;
        WHEN 3 THEN SET mysql_var_fl5p66 = 200;
        WHEN 4 THEN SET mysql_var_fl5p66 = 300;
        ELSE SET mysql_var_fl5p66 = 500;
    END CASE;

    SET mysql_var_bdfsh6 = mysql_var_pdql3g + (mysql_var_2sfakd * 10) + mysql_var_fl5p66;

    RETURN mysql_var_bdfsh6;
END//

DELIMITER ;