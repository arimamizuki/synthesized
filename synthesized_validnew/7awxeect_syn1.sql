/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhvdes` (
    `mysql_tbl_uhvdes_customer_id` INT,
    `mysql_tbl_uhvdes_plan_type` VARCHAR(50),
    `mysql_tbl_uhvdes_start_date` DATE,
    `mysql_tbl_uhvdes_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uhvdes_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziwt4m` (
    `mysql_tbl_ziwt4m_log_id` INT,
    `mysql_tbl_ziwt4m_customer_id` INT,
    `mysql_tbl_ziwt4m_usage_date` DATE,
    `mysql_tbl_ziwt4m_data_used_gb` TEXT,
    `mysql_tbl_ziwt4m_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_uhvdes` (`mysql_tbl_uhvdes_customer_id`, `mysql_tbl_uhvdes_plan_type`, `mysql_tbl_uhvdes_start_date`, `mysql_tbl_uhvdes_monthly_cost`, `mysql_tbl_uhvdes_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ziwt4m` (`mysql_tbl_ziwt4m_log_id`, `mysql_tbl_ziwt4m_customer_id`, `mysql_tbl_ziwt4m_usage_date`, `mysql_tbl_ziwt4m_data_used_gb`, `mysql_tbl_ziwt4m_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhvdes_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_uhvdes`
    WHERE mysql_tbl_uhvdes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ziwt4m_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ziwt4m_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ziwt4m`
    WHERE mysql_tbl_ziwt4m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ziwt4m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ziwt4m_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ziwt4m`
    WHERE mysql_tbl_ziwt4m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ziwt4m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);