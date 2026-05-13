/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eygp1d` (
    `mysql_tbl_eygp1d_campaign_id` INT,
    `mysql_tbl_eygp1d_start_date` DATE
);

INSERT INTO `mysql_tbl_eygp1d` (`mysql_tbl_eygp1d_campaign_id`, `mysql_tbl_eygp1d_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u773xh` (
    `mysql_tbl_u773xh_employee_id` INT,
    `mysql_tbl_u773xh_manager_id` INT,
    `mysql_tbl_u773xh_department_id` INT,
    `mysql_tbl_u773xh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rdgkc` (
    `mysql_tbl_0rdgkc_department_id` INT,
    `mysql_tbl_0rdgkc_name` VARCHAR(50),
    `mysql_tbl_0rdgkc_budget` INT
);

INSERT INTO `mysql_tbl_u773xh` (`mysql_tbl_u773xh_employee_id`, `mysql_tbl_u773xh_manager_id`, `mysql_tbl_u773xh_department_id`, `mysql_tbl_u773xh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0rdgkc` (`mysql_tbl_0rdgkc_department_id`, `mysql_tbl_0rdgkc_name`, `mysql_tbl_0rdgkc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoato2` (
    `mysql_tbl_xoato2_reading_id` INT,
    `mysql_tbl_xoato2_meter_id` INT,
    `mysql_tbl_xoato2_reading_date` DATE,
    `mysql_tbl_xoato2_kwh_used` INT,
    `mysql_tbl_xoato2_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93w3l1` (
    `mysql_tbl_93w3l1_tier_id` INT,
    `mysql_tbl_93w3l1_tier_name` VARCHAR(50),
    `mysql_tbl_93w3l1_min_kwh` INT,
    `mysql_tbl_93w3l1_max_kwh` INT,
    `mysql_tbl_93w3l1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xoato2` (`mysql_tbl_xoato2_reading_id`, `mysql_tbl_xoato2_meter_id`, `mysql_tbl_xoato2_reading_date`, `mysql_tbl_xoato2_kwh_used`, `mysql_tbl_xoato2_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_93w3l1` (`mysql_tbl_93w3l1_tier_id`, `mysql_tbl_93w3l1_tier_name`, `mysql_tbl_93w3l1_min_kwh`, `mysql_tbl_93w3l1_max_kwh`, `mysql_tbl_93w3l1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbwgxw` (
    `mysql_tbl_nbwgxw_campaign_id` INT,
    `mysql_tbl_nbwgxw_status` VARCHAR(50),
    `mysql_tbl_nbwgxw_budget` INT
);

INSERT INTO `mysql_tbl_nbwgxw` (`mysql_tbl_nbwgxw_campaign_id`, `mysql_tbl_nbwgxw_status`, `mysql_tbl_nbwgxw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_564uan` (
    `mysql_tbl_564uan_customer_id` INT,
    `mysql_tbl_564uan_status` VARCHAR(50),
    `mysql_tbl_564uan_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_564uan_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_564uan` (`mysql_tbl_564uan_customer_id`, `mysql_tbl_564uan_status`, `mysql_tbl_564uan_monthly_cost`, `mysql_tbl_564uan_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nbwgxw_STATUS, COALESCE(mysql_tbl_nbwgxw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nbwgxw`
    WHERE mysql_tbl_nbwgxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_564uan_STATUS, COALESCE(mysql_tbl_564uan_MONTHLY_COST, 0), mysql_tbl_564uan_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_564uan`
    WHERE mysql_tbl_564uan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_u773xh_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_u773xh` WHERE mysql_tbl_u773xh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

        SELECT mysql_tbl_u773xh_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_u773xh`
        WHERE mysql_tbl_u773xh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xoato2_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xoato2`
    WHERE mysql_tbl_xoato2_METER_ID = METER_ID_PARAM AND mysql_tbl_xoato2_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xoato2_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xoato2`
    WHERE mysql_tbl_xoato2_METER_ID = METER_ID_PARAM AND mysql_tbl_xoato2_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eygp1d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eygp1d`
    WHERE mysql_tbl_eygp1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);