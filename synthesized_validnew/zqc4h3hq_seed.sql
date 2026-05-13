/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_kjkrgv` (
    `table_kjkrgv_customer_id` INT,
    `table_kjkrgv_plan_type` VARCHAR(50),
    `table_kjkrgv_monthly_cost` DECIMAL(10,2),
    `table_kjkrgv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9xzz0p` (
    `table_9xzz0p_customer_id` INT,
    `table_9xzz0p_tier_level` INT
);

INSERT INTO `table_kjkrgv` (`table_kjkrgv_customer_id`, `table_kjkrgv_plan_type`, `table_kjkrgv_monthly_cost`, `table_kjkrgv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `table_9xzz0p` (`table_9xzz0p_customer_id`, `table_9xzz0p_tier_level`) VALUES (1, 2);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_KJKRGV_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM TABLE_KJKRGV
    WHERE TABLE_KJKRGV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;