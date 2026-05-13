/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxgyp6` (
    `mysql_tbl_pxgyp6_customer_id` INT,
    `mysql_tbl_pxgyp6_status` VARCHAR(50),
    `mysql_tbl_pxgyp6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pxgyp6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxgyp6` (`mysql_tbl_pxgyp6_customer_id`, `mysql_tbl_pxgyp6_status`, `mysql_tbl_pxgyp6_monthly_cost`, `mysql_tbl_pxgyp6_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz20xz` (
    `mysql_tbl_uz20xz_supplier_id` INT,
    `mysql_tbl_uz20xz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uz20xz` (`mysql_tbl_uz20xz_supplier_id`, `mysql_tbl_uz20xz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz20xz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uz20xz`
    WHERE mysql_tbl_uz20xz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pxgyp6_PLAN_TYPE, COALESCE(mysql_tbl_pxgyp6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pxgyp6`
    WHERE mysql_tbl_pxgyp6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pxgyp6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);