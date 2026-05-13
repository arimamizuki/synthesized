/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_axogfn` (
    `table_axogfn_campaign_id` INT,
    `table_axogfn_channel` INT,
    `table_axogfn_start_date` DATE,
    `table_axogfn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9vo7vv` (
    `table_9vo7vv_conversion_id` INT,
    `table_9vo7vv_campaign_id` INT,
    `table_9vo7vv_conversion_date` DATE,
    `table_9vo7vv_conversion_value` INT
);

INSERT INTO `table_axogfn` (`table_axogfn_campaign_id`, `table_axogfn_channel`, `table_axogfn_start_date`, `table_axogfn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_9vo7vv` (`table_9vo7vv_conversion_id`, `table_9vo7vv_campaign_id`, `table_9vo7vv_conversion_date`, `table_9vo7vv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT TABLE_AXOGFN_CHANNEL, COUNT(*), COALESCE(SUM(TABLE_9VO7VV_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM TABLE_AXOGFN C
    LEFT JOIN TABLE_9VO7VV CV ON TABLE_AXOGFN_CAMPAIGN_ID = TABLE_9VO7VV_CAMPAIGN_ID
    WHERE TABLE_AXOGFN_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY TABLE_AXOGFN_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;