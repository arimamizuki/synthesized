/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3bv8` (
    `mysql_tbl_2d3bv8_customer_id` INT,
    `mysql_tbl_2d3bv8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2d3bv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2d3bv8` (`mysql_tbl_2d3bv8_customer_id`, `mysql_tbl_2d3bv8_monthly_cost`, `mysql_tbl_2d3bv8_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9mey` (
    `mysql_tbl_bk9mey_campaign_id` INT,
    `mysql_tbl_bk9mey_channel_type` VARCHAR(50),
    `mysql_tbl_bk9mey_target_demographic` INT,
    `mysql_tbl_bk9mey_budget` INT,
    `mysql_tbl_bk9mey_start_date` DATE,
    `mysql_tbl_bk9mey_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hbrlk` (
    `mysql_tbl_9hbrlk_conversion_id` INT,
    `mysql_tbl_9hbrlk_campaign_id` INT,
    `mysql_tbl_9hbrlk_conversion_value` INT,
    `mysql_tbl_9hbrlk_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_9hbrlk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bk9mey` (`mysql_tbl_bk9mey_campaign_id`, `mysql_tbl_bk9mey_channel_type`, `mysql_tbl_bk9mey_target_demographic`, `mysql_tbl_bk9mey_budget`, `mysql_tbl_bk9mey_start_date`, `mysql_tbl_bk9mey_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9hbrlk` (`mysql_tbl_9hbrlk_conversion_id`, `mysql_tbl_9hbrlk_campaign_id`, `mysql_tbl_9hbrlk_conversion_value`, `mysql_tbl_9hbrlk_conversion_cost`, `mysql_tbl_9hbrlk_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdmg4k` (
    `mysql_tbl_qdmg4k_emp_id` INT,
    `mysql_tbl_qdmg4k_hire_date` DATE
);

INSERT INTO `mysql_tbl_qdmg4k` (`mysql_tbl_qdmg4k_emp_id`, `mysql_tbl_qdmg4k_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bk9mey_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bk9mey`
    WHERE mysql_tbl_bk9mey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9hbrlk_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_9hbrlk_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_9hbrlk`
    WHERE mysql_tbl_9hbrlk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qdmg4k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qdmg4k`
    WHERE mysql_tbl_qdmg4k_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2d3bv8_MONTHLY_COST, 0), mysql_tbl_2d3bv8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2d3bv8`
    WHERE mysql_tbl_2d3bv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);