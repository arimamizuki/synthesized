/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_jkg6d1` (
    `table_jkg6d1_customer_id` INT,
    `table_jkg6d1_plan_type` VARCHAR(50),
    `table_jkg6d1_monthly_cost` DECIMAL(10,2),
    `table_jkg6d1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_24ye6g` (
    `table_24ye6g_customer_id` INT,
    `table_24ye6g_tier_level` INT
);

INSERT INTO `table_jkg6d1` (`table_jkg6d1_customer_id`, `table_jkg6d1_plan_type`, `table_jkg6d1_monthly_cost`, `table_jkg6d1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `table_24ye6g` (`table_24ye6g_customer_id`, `table_24ye6g_tier_level`) VALUES (1, 2);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT TABLE_JKG6D1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_JKG6D1
    WHERE TABLE_JKG6D1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_24YE6G_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_24YE6G
    WHERE TABLE_24YE6G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;