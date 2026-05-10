/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04qzf0` (
    `mysql_tbl_04qzf0_customer_id` INT,
    `mysql_tbl_04qzf0_status` VARCHAR(50),
    `mysql_tbl_04qzf0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_04qzf0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04qzf0` (`mysql_tbl_04qzf0_customer_id`, `mysql_tbl_04qzf0_status`, `mysql_tbl_04qzf0_monthly_cost`, `mysql_tbl_04qzf0_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_04qzf0_PLAN_TYPE, COALESCE(mysql_tbl_04qzf0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_04qzf0`
    WHERE mysql_tbl_04qzf0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_04qzf0_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);