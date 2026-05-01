/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5kp7hs` (
    `table_5kp7hs_customer_id` INT,
    `table_5kp7hs_status` VARCHAR(50),
    `table_5kp7hs_monthly_cost` DECIMAL(10,2),
    `table_5kp7hs_plan_type` VARCHAR(50)
);
INSERT INTO `table_5kp7hs` (`table_5kp7hs_customer_id`, `table_5kp7hs_status`, `table_5kp7hs_monthly_cost`, `table_5kp7hs_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_65hy2q(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2lu4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_97j4ve INT DEFAULT 0;

    SELECT table_5kp7hs_plan_type, COALESCE(table_5kp7hs_monthly_cost, 0)
    INTO mysql_var_x2lu4j, mysql_var_97j4ve
    FROM table_5kp7hs
    WHERE table_5kp7hs_customer_id = customer_id_param AND table_5kp7hs_status = 'ACTIVE';

    RETURN CASE mysql_var_x2lu4j
        WHEN 'ENTERPRISE' THEN mysql_var_97j4ve * 3
        WHEN 'PREMIUM' THEN mysql_var_97j4ve * 2
        ELSE mysql_var_97j4ve
END//

DELIMITER ;