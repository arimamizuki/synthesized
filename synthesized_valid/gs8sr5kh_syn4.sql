/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx1sg1` (
    `mysql_tbl_zx1sg1_emp_id` INT,
    `mysql_tbl_zx1sg1_hire_date` DATE
);

INSERT INTO `mysql_tbl_zx1sg1` (`mysql_tbl_zx1sg1_emp_id`, `mysql_tbl_zx1sg1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz4pcn` (
    `mysql_tbl_hz4pcn_customer_id` INT,
    `mysql_tbl_hz4pcn_plan_type` VARCHAR(50),
    `mysql_tbl_hz4pcn_start_date` DATE,
    `mysql_tbl_hz4pcn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hz4pcn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mj65` (
    `mysql_tbl_h0mj65_log_id` INT,
    `mysql_tbl_h0mj65_customer_id` INT,
    `mysql_tbl_h0mj65_usage_date` DATE,
    `mysql_tbl_h0mj65_data_used_gb` TEXT,
    `mysql_tbl_h0mj65_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_hz4pcn` (`mysql_tbl_hz4pcn_customer_id`, `mysql_tbl_hz4pcn_plan_type`, `mysql_tbl_hz4pcn_start_date`, `mysql_tbl_hz4pcn_monthly_cost`, `mysql_tbl_hz4pcn_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h0mj65` (`mysql_tbl_h0mj65_log_id`, `mysql_tbl_h0mj65_customer_id`, `mysql_tbl_h0mj65_usage_date`, `mysql_tbl_h0mj65_data_used_gb`, `mysql_tbl_h0mj65_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66mps6` (
    `mysql_tbl_66mps6_customer_id` INT
);

INSERT INTO `mysql_tbl_66mps6` (`mysql_tbl_66mps6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olh4q3` (
    `mysql_tbl_olh4q3_campaign_id` INT,
    `mysql_tbl_olh4q3_budget` INT,
    `mysql_tbl_olh4q3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olh4q3` (`mysql_tbl_olh4q3_campaign_id`, `mysql_tbl_olh4q3_budget`, `mysql_tbl_olh4q3_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zx1sg1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zx1sg1`
    WHERE mysql_tbl_zx1sg1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pdx56t`
    WHERE mysql_tbl_66mps6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olh4q3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_olh4q3`
    WHERE mysql_tbl_olh4q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7gif1j`
    WHERE mysql_tbl_olh4q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz4pcn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hz4pcn`
    WHERE mysql_tbl_hz4pcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h0mj65_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_h0mj65_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_h0mj65`
    WHERE mysql_tbl_h0mj65_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h0mj65_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_h0mj65_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_h0mj65`
    WHERE mysql_tbl_h0mj65_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h0mj65_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);