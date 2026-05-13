/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_7g9zz6` (
    `table_7g9zz6_campaign_id` INT,
    `table_7g9zz6_channel` INT,
    `table_7g9zz6_budget` INT,
    `table_7g9zz6_start_date` DATE,
    `table_7g9zz6_end_date` DATE,
    `table_7g9zz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_gpo7w1` (
    `table_gpo7w1_conversion_id` INT,
    `table_gpo7w1_campaign_id` INT,
    `table_gpo7w1_conversion_value` INT,
    `table_gpo7w1_conversion_date` DATE
);

INSERT INTO `table_7g9zz6` (`table_7g9zz6_campaign_id`, `table_7g9zz6_channel`, `table_7g9zz6_budget`, `table_7g9zz6_start_date`, `table_7g9zz6_end_date`, `table_7g9zz6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_gpo7w1` (`table_gpo7w1_conversion_id`, `table_gpo7w1_campaign_id`, `table_gpo7w1_conversion_value`, `table_gpo7w1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_GPO7W1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM TABLE_GPO7W1
    WHERE TABLE_GPO7W1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM CAMPAIGN_IMPRESSIONS
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;