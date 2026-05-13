/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wzf6it` (
    `table_wzf6it_customer_id` INT,
    `table_wzf6it_plan_type` VARCHAR(50),
    `table_wzf6it_monthly_cost` DECIMAL(10,2),
    `table_wzf6it_start_date` DATE,
    `table_wzf6it_status` VARCHAR(50)
);

INSERT INTO `table_wzf6it` (`table_wzf6it_customer_id`, `table_wzf6it_plan_type`, `table_wzf6it_monthly_cost`, `table_wzf6it_start_date`, `table_wzf6it_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_WZF6IT_START_DATE, CURDATE()), TABLE_WZF6IT_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM TABLE_WZF6IT
    WHERE TABLE_WZF6IT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;