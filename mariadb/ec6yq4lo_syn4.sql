/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_u1p2q4` (
    `table_u1p2q4_customer_id` INT,
    `table_u1p2q4_plan_type` VARCHAR(50),
    `table_u1p2q4_monthly_cost` DECIMAL(10,2),
    `table_u1p2q4_start_date` DATE,
    `table_u1p2q4_status` VARCHAR(50)
);
INSERT INTO `table_u1p2q4` (`table_u1p2q4_customer_id`, `table_u1p2q4_plan_type`, `table_u1p2q4_monthly_cost`, `table_u1p2q4_start_date`, `table_u1p2q4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s46hx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_abygz5 INT DEFAULT 0;
    DECLARE mysql_var_ddu55v VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_menun8 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_u1p2q4_start_date, CURDATE()), table_u1p2q4_plan_type
    INTO mysql_var_abygz5, mysql_var_ddu55v
    FROM table_u1p2q4
    WHERE table_u1p2q4_customer_id = customer_id_param;

    SET mysql_var_menun8 = mysql_var_abygz5;

    CASE mysql_var_ddu55v
        WHEN 'ENTERPRISE' THEN SET mysql_var_menun8 = mysql_var_menun8 + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_menun8 = mysql_var_menun8 + 10;
        WHEN 'BASIC' THEN SET mysql_var_menun8 = mysql_var_menun8 + 5;
    END CASE;

    RETURN mysql_var_menun8;
END//

DELIMITER ;