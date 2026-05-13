/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_iye3p9` (
    `table_iye3p9_customer_id` INT,
    `table_iye3p9_plan_type` VARCHAR(50),
    `table_iye3p9_monthly_cost` DECIMAL(10,2),
    `table_iye3p9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_rdbum1` (
    `table_rdbum1_customer_id` INT,
    `table_rdbum1_tier_level` INT
);

INSERT INTO `table_iye3p9` (`table_iye3p9_customer_id`, `table_iye3p9_plan_type`, `table_iye3p9_monthly_cost`, `table_iye3p9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `table_rdbum1` (`table_rdbum1_customer_id`, `table_rdbum1_tier_level`) VALUES (1, 2);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_IYE3P9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_IYE3P9
    WHERE TABLE_IYE3P9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM ORDERS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;