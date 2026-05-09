/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5fvuux` (
    `table_5fvuux_customer_id` INT,
    `table_5fvuux_plan_type` VARCHAR(50)
);

INSERT INTO `table_5fvuux` (`table_5fvuux_customer_id`, `table_5fvuux_plan_type`) VALUES (1, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM SUBSCRIPTIONS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;