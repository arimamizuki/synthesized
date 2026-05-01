/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_iszz4v` (
    `table_iszz4v_installation_id` INT,
    `table_iszz4v_customer_id` INT,
    `table_iszz4v_vehicle_id` INT,
    `table_iszz4v_alarm_type` VARCHAR(50),
    `table_iszz4v_installation_date` DATE,
    `table_iszz4v_warranty_months` INT,
    `table_iszz4v_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_itf3sk` (
    `table_itf3sk_vehicle_id` INT,
    `table_itf3sk_make` INT,
    `table_itf3sk_model` INT,
    `table_itf3sk_year` INT,
    `table_itf3sk_security_rating` DECIMAL(3,1)
);
INSERT INTO `table_iszz4v` (`table_iszz4v_installation_id`, `table_iszz4v_customer_id`, `table_iszz4v_vehicle_id`, `table_iszz4v_alarm_type`, `table_iszz4v_installation_date`, `table_iszz4v_warranty_months`, `table_iszz4v_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_itf3sk` (`table_itf3sk_vehicle_id`, `table_itf3sk_make`, `table_itf3sk_model`, `table_itf3sk_year`, `table_itf3sk_security_rating`) VALUES (1, 1, 1, 1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zvoff(installation_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s26nhe INT DEFAULT 0;
    DECLARE mysql_var_ez1d6k INT DEFAULT 12;
    DECLARE mysql_var_9hvm42 INT DEFAULT 3;
    DECLARE mysql_var_j19149 INT DEFAULT 0;

    SELECT COALESCE(table_iszz4v_cost, 500), COALESCE(table_iszz4v_warranty_months, 12)
    INTO mysql_var_s26nhe, mysql_var_ez1d6k
    FROM table_iszz4v
    WHERE table_iszz4v_installation_id = installation_id_param;

    SELECT COALESCE(table_itf3sk_security_rating, 3)
    INTO mysql_var_9hvm42
    FROM table_iszz4v cai
    JOIN table_itf3sk v ON table_iszz4v_vehicle_id = table_itf3sk_vehicle_id
    WHERE table_iszz4v_installation_id = installation_id_param;

    SET mysql_var_j19149 = (mysql_var_ez1d6k * 5) + (mysql_var_9hvm42 * 10) - (mysql_var_s26nhe / 100);

    RETURN CAST(mysql_var_j19149 AS SIGNED);
END//

DELIMITER ;