/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_6u8ozr` (
    `table_6u8ozr_customer_id` INT,
    `table_6u8ozr_plan_type` VARCHAR(50),
    `table_6u8ozr_start_date` DATE,
    `table_6u8ozr_monthly_cost` DECIMAL(10,2),
    `table_6u8ozr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `table_plwhxi` (
    `table_plwhxi_log_id` INT,
    `table_plwhxi_customer_id` INT,
    `table_plwhxi_usage_date` DATE,
    `table_plwhxi_data_used_gb` TEXT,
    `table_plwhxi_bandwidth_mbps` INT
);

INSERT INTO `table_6u8ozr` (`table_6u8ozr_customer_id`, `table_6u8ozr_plan_type`, `table_6u8ozr_start_date`, `table_6u8ozr_monthly_cost`, `table_6u8ozr_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `table_plwhxi` (`table_plwhxi_log_id`, `table_plwhxi_customer_id`, `table_plwhxi_usage_date`, `table_plwhxi_data_used_gb`, `table_plwhxi_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6U8OZR_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM TABLE_6U8OZR
    WHERE TABLE_6U8OZR_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_PLWHXI_BANDWIDTH_MBPS), 0), COALESCE(MAX(TABLE_PLWHXI_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM TABLE_PLWHXI
    WHERE TABLE_PLWHXI_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_PLWHXI_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(TABLE_PLWHXI_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM TABLE_PLWHXI
    WHERE TABLE_PLWHXI_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_PLWHXI_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;