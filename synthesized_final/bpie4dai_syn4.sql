/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zubxu9` (
    `mysql_tbl_zubxu9_customer_id` INT,
    `mysql_tbl_zubxu9_plan_type` VARCHAR(50),
    `mysql_tbl_zubxu9_start_date` DATE,
    `mysql_tbl_zubxu9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zubxu9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ovyt` (
    `mysql_tbl_b2ovyt_log_id` INT,
    `mysql_tbl_b2ovyt_customer_id` INT,
    `mysql_tbl_b2ovyt_usage_date` DATE,
    `mysql_tbl_b2ovyt_data_used_gb` TEXT,
    `mysql_tbl_b2ovyt_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_zubxu9` (`mysql_tbl_zubxu9_customer_id`, `mysql_tbl_zubxu9_plan_type`, `mysql_tbl_zubxu9_start_date`, `mysql_tbl_zubxu9_monthly_cost`, `mysql_tbl_zubxu9_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2ovyt` (`mysql_tbl_b2ovyt_log_id`, `mysql_tbl_b2ovyt_customer_id`, `mysql_tbl_b2ovyt_usage_date`, `mysql_tbl_b2ovyt_data_used_gb`, `mysql_tbl_b2ovyt_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs1at8` (
    `mysql_tbl_zs1at8_emp_id` INT,
    `mysql_tbl_zs1at8_manager_id` INT,
    `mysql_tbl_zs1at8_department_id` INT,
    `mysql_tbl_zs1at8_salary` INT,
    `mysql_tbl_zs1at8_hire_date` DATE
);

INSERT INTO `mysql_tbl_zs1at8` (`mysql_tbl_zs1at8_emp_id`, `mysql_tbl_zs1at8_manager_id`, `mysql_tbl_zs1at8_department_id`, `mysql_tbl_zs1at8_salary`, `mysql_tbl_zs1at8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wczkm6` (
    `mysql_tbl_wczkm6_order_id` INT,
    `mysql_tbl_wczkm6_customer_id` INT,
    `mysql_tbl_wczkm6_order_date` DATE,
    `mysql_tbl_wczkm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wczkm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbbsuf` (
    `mysql_tbl_mbbsuf_refund_id` INT,
    `mysql_tbl_mbbsuf_order_id` INT,
    `mysql_tbl_mbbsuf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wczkm6` (`mysql_tbl_wczkm6_order_id`, `mysql_tbl_wczkm6_customer_id`, `mysql_tbl_wczkm6_order_date`, `mysql_tbl_wczkm6_total_amount`, `mysql_tbl_wczkm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbbsuf` (`mysql_tbl_mbbsuf_refund_id`, `mysql_tbl_mbbsuf_order_id`, `mysql_tbl_mbbsuf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk3b3k` (
    `mysql_tbl_kk3b3k_estimate_id` INT,
    `mysql_tbl_kk3b3k_customer_id` INT,
    `mysql_tbl_kk3b3k_mover_id` INT,
    `mysql_tbl_kk3b3k_inventory_items` INT,
    `mysql_tbl_kk3b3k_distance_miles` INT,
    `mysql_tbl_kk3b3k_packing_required` INT,
    `mysql_tbl_kk3b3k_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fn3xq` (
    `mysql_tbl_0fn3xq_company_id` INT,
    `mysql_tbl_0fn3xq_name` VARCHAR(50),
    `mysql_tbl_0fn3xq_hourly_rate` INT,
    `mysql_tbl_0fn3xq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_kk3b3k` (`mysql_tbl_kk3b3k_estimate_id`, `mysql_tbl_kk3b3k_customer_id`, `mysql_tbl_kk3b3k_mover_id`, `mysql_tbl_kk3b3k_inventory_items`, `mysql_tbl_kk3b3k_distance_miles`, `mysql_tbl_kk3b3k_packing_required`, `mysql_tbl_kk3b3k_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0fn3xq` (`mysql_tbl_0fn3xq_company_id`, `mysql_tbl_0fn3xq_name`, `mysql_tbl_0fn3xq_hourly_rate`, `mysql_tbl_0fn3xq_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk3b3k_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_kk3b3k_DISTANCE_MILES, 100), COALESCE(mysql_tbl_kk3b3k_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_kk3b3k`
    WHERE mysql_tbl_kk3b3k_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0fn3xq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kk3b3k` ME
    JOIN `mysql_tbl_0fn3xq` MC ON mysql_tbl_kk3b3k_MOVER_ID = mysql_tbl_0fn3xq_COMPANY_ID
    WHERE mysql_tbl_kk3b3k_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_kk3b3k`
    WHERE mysql_tbl_kk3b3k_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_kk3b3k_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zs1at8`
    WHERE mysql_tbl_zs1at8_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wczkm6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wczkm6`
    WHERE mysql_tbl_wczkm6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mbbsuf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mbbsuf`
    WHERE mysql_tbl_mbbsuf_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zubxu9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zubxu9`
    WHERE mysql_tbl_zubxu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b2ovyt_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_b2ovyt_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_b2ovyt`
    WHERE mysql_tbl_b2ovyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b2ovyt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_b2ovyt_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_b2ovyt`
    WHERE mysql_tbl_b2ovyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b2ovyt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);