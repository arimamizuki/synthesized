/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_obqg3f` (
    `table_obqg3f_customer_id` INT,
    `table_obqg3f_plan_type` VARCHAR(50),
    `table_obqg3f_monthly_cost` DECIMAL(10,2),
    `table_obqg3f_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `table_zr1n6l` (
    `table_zr1n6l_log_id` INT,
    `table_zr1n6l_customer_id` INT,
    `table_zr1n6l_usage_date` DATE,
    `table_zr1n6l_data_used_gb` TEXT
);

INSERT INTO `table_obqg3f` (`table_obqg3f_customer_id`, `table_obqg3f_plan_type`, `table_obqg3f_monthly_cost`, `table_obqg3f_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `table_zr1n6l` (`table_zr1n6l_log_id`, `table_zr1n6l_customer_id`, `table_zr1n6l_usage_date`, `table_zr1n6l_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_OBQG3F_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM TABLE_OBQG3F
    WHERE TABLE_OBQG3F_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_ZR1N6L_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM TABLE_ZR1N6L
    WHERE TABLE_ZR1N6L_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_ZR1N6L_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;