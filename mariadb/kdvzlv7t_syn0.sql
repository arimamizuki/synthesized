/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ooe33q` (
    `table_ooe33q_order_id` INT,
    `table_ooe33q_customer_id` INT,
    `table_ooe33q_order_date` DATE,
    `table_ooe33q_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_cwt88e` (
    `table_cwt88e_customer_id` INT,
    `table_cwt88e_tier_level` INT
);
INSERT INTO `table_ooe33q` (`table_ooe33q_order_id`, `table_ooe33q_customer_id`, `table_ooe33q_order_date`, `table_ooe33q_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_cwt88e` (`table_cwt88e_customer_id`, `table_cwt88e_tier_level`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_gxvd08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7s32ei VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_2q65d8 INT DEFAULT 0;

    SELECT table_cwt88e_tier_level
    INTO mysql_var_7s32ei
    FROM table_ooe33q o
    JOIN table_cwt88e c ON table_ooe33q_customer_id = table_cwt88e_customer_id
    WHERE table_ooe33q_order_id = order_id_param;

    CASE mysql_var_7s32ei
        WHEN 'PLATINUM' THEN SET mysql_var_2q65d8 = 20;
        WHEN 'GOLD' THEN SET mysql_var_2q65d8 = 15;
        WHEN 'SILVER' THEN SET mysql_var_2q65d8 = 10;
        ELSE SET mysql_var_2q65d8 = 0;
    END CASE;

    RETURN mysql_var_2q65d8;
END//

DELIMITER ;