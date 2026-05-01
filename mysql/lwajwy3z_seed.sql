/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8k806i` (
    `table_8k806i_system_id` INT,
    `table_8k806i_customer_id` INT,
    `table_8k806i_system_type` VARCHAR(50),
    `table_8k806i_monitoring_monthly` INT,
    `table_8k806i_equipment_cost` DECIMAL(10,2),
    `table_8k806i_installation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_p8e9ej` (
    `table_p8e9ej_alert_id` INT,
    `table_p8e9ej_system_id` INT,
    `table_p8e9ej_alert_date` DATE,
    `table_p8e9ej_alert_type` VARCHAR(50),
    `table_p8e9ej_response_time_minutes` DATE
);
INSERT INTO `table_8k806i` (`table_8k806i_system_id`, `table_8k806i_customer_id`, `table_8k806i_system_type`, `table_8k806i_monitoring_monthly`, `table_8k806i_equipment_cost`, `table_8k806i_installation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_p8e9ej` (`table_p8e9ej_alert_id`, `table_p8e9ej_system_id`, `table_p8e9ej_alert_date`, `table_p8e9ej_alert_type`, `table_p8e9ej_response_time_minutes`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzhz07(system_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oetjk0 INT DEFAULT 30;
    DECLARE mysql_var_2w8bwh INT DEFAULT 0;
    DECLARE mysql_var_aize5c INT DEFAULT 0;
    DECLARE mysql_var_xgdmq8 INT DEFAULT 0;
    DECLARE mysql_var_yrl7n7 INT DEFAULT 0;

    SELECT COALESCE(table_8k806i_monitoring_monthly, 30), COALESCE(table_8k806i_equipment_cost, 500)
    INTO mysql_var_oetjk0, mysql_var_2w8bwh
    FROM table_8k806i
    WHERE table_8k806i_system_id = system_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_p8e9ej_response_time_minutes), 0)
    INTO mysql_var_aize5c, mysql_var_xgdmq8
    FROM table_p8e9ej
    WHERE table_p8e9ej_system_id = system_id_param;

    SET mysql_var_yrl7n7 = 100 - (mysql_var_aize5c * 5) - (mysql_var_xgdmq8 / 2);

    RETURN CAST(mysql_var_yrl7n7 AS SIGNED);
END//

DELIMITER ;