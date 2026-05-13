/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwjrvm` (
    `mysql_tbl_nwjrvm_customer_id` INT,
    `mysql_tbl_nwjrvm_status` VARCHAR(50),
    `mysql_tbl_nwjrvm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwjrvm` (`mysql_tbl_nwjrvm_customer_id`, `mysql_tbl_nwjrvm_status`, `mysql_tbl_nwjrvm_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_099lzl` (
    `mysql_tbl_099lzl_campaign_id` INT,
    `mysql_tbl_099lzl_budget` INT,
    `mysql_tbl_099lzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqn5aw` (
    `mysql_tbl_tqn5aw_conversion_id` INT,
    `mysql_tbl_tqn5aw_campaign_id` INT,
    `mysql_tbl_tqn5aw_conversion_value` INT
);

INSERT INTO `mysql_tbl_099lzl` (`mysql_tbl_099lzl_campaign_id`, `mysql_tbl_099lzl_budget`, `mysql_tbl_099lzl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tqn5aw` (`mysql_tbl_tqn5aw_conversion_id`, `mysql_tbl_tqn5aw_campaign_id`, `mysql_tbl_tqn5aw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17h2lb` (
    `mysql_tbl_17h2lb_order_id` INT,
    `mysql_tbl_17h2lb_customer_id` INT,
    `mysql_tbl_17h2lb_order_date` DATE,
    `mysql_tbl_17h2lb_total_amount` DECIMAL(10,2),
    `mysql_tbl_17h2lb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xutg74` (
    `mysql_tbl_xutg74_customer_id` INT,
    `mysql_tbl_xutg74_country` INT
);

INSERT INTO `mysql_tbl_17h2lb` (`mysql_tbl_17h2lb_order_id`, `mysql_tbl_17h2lb_customer_id`, `mysql_tbl_17h2lb_order_date`, `mysql_tbl_17h2lb_total_amount`, `mysql_tbl_17h2lb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xutg74` (`mysql_tbl_xutg74_customer_id`, `mysql_tbl_xutg74_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiqv6m` (
    `mysql_tbl_kiqv6m_case_id` INT,
    `mysql_tbl_kiqv6m_client_id` INT,
    `mysql_tbl_kiqv6m_attorney_id` INT,
    `mysql_tbl_kiqv6m_case_type` VARCHAR(50),
    `mysql_tbl_kiqv6m_filing_date` DATE,
    `mysql_tbl_kiqv6m_status` VARCHAR(50),
    `mysql_tbl_kiqv6m_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9sejf` (
    `mysql_tbl_n9sejf_task_id` INT,
    `mysql_tbl_n9sejf_case_id` INT,
    `mysql_tbl_n9sejf_task_name` VARCHAR(50),
    `mysql_tbl_n9sejf_hours_billed` INT,
    `mysql_tbl_n9sejf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kiqv6m` (`mysql_tbl_kiqv6m_case_id`, `mysql_tbl_kiqv6m_client_id`, `mysql_tbl_kiqv6m_attorney_id`, `mysql_tbl_kiqv6m_case_type`, `mysql_tbl_kiqv6m_filing_date`, `mysql_tbl_kiqv6m_status`, `mysql_tbl_kiqv6m_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9sejf` (`mysql_tbl_n9sejf_task_id`, `mysql_tbl_n9sejf_case_id`, `mysql_tbl_n9sejf_task_name`, `mysql_tbl_n9sejf_hours_billed`, `mysql_tbl_n9sejf_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_099lzl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_099lzl`
    WHERE mysql_tbl_099lzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqn5aw_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tqn5aw`
    WHERE mysql_tbl_tqn5aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xutg74_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xutg74`
    WHERE mysql_tbl_xutg74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_17h2lb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_17h2lb`
    WHERE mysql_tbl_17h2lb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_17h2lb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_17h2lb_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_17h2lb` O
    JOIN `mysql_tbl_xutg74` C ON mysql_tbl_17h2lb_CUSTOMER_ID = mysql_tbl_xutg74_CUSTOMER_ID
    WHERE mysql_tbl_xutg74_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_17h2lb_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiqv6m_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_kiqv6m`
    WHERE mysql_tbl_kiqv6m_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9sejf_HOURS_BILLED * mysql_tbl_n9sejf_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_n9sejf_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_n9sejf`
    WHERE mysql_tbl_n9sejf_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nwjrvm_STATUS, COALESCE(mysql_tbl_nwjrvm_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nwjrvm`
    WHERE mysql_tbl_nwjrvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);