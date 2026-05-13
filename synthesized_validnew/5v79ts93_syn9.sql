/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x10ql5` (
    `mysql_tbl_x10ql5_campaign_id` INT,
    `mysql_tbl_x10ql5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x10ql5` (`mysql_tbl_x10ql5_campaign_id`, `mysql_tbl_x10ql5_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2zq8b` (
    `mysql_tbl_f2zq8b_customer_id` INT,
    `mysql_tbl_f2zq8b_status` VARCHAR(50),
    `mysql_tbl_f2zq8b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f2zq8b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2zq8b` (`mysql_tbl_f2zq8b_customer_id`, `mysql_tbl_f2zq8b_status`, `mysql_tbl_f2zq8b_monthly_cost`, `mysql_tbl_f2zq8b_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f2zq8b_PLAN_TYPE, COALESCE(mysql_tbl_f2zq8b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f2zq8b`
    WHERE mysql_tbl_f2zq8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f2zq8b_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x10ql5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x10ql5`
    WHERE mysql_tbl_x10ql5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);