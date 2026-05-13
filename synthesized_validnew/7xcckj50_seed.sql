/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_glzmnp` (
    `table_glzmnp_campaign_id` INT,
    `table_glzmnp_channel` INT,
    `table_glzmnp_budget` INT,
    `table_glzmnp_start_date` DATE,
    `table_glzmnp_end_date` DATE,
    `table_glzmnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_t52bp4` (
    `table_t52bp4_conversion_id` INT,
    `table_t52bp4_campaign_id` INT,
    `table_t52bp4_conversion_value` INT
);

INSERT INTO `table_glzmnp` (`table_glzmnp_campaign_id`, `table_glzmnp_channel`, `table_glzmnp_budget`, `table_glzmnp_start_date`, `table_glzmnp_end_date`, `table_glzmnp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_t52bp4` (`table_t52bp4_conversion_id`, `table_t52bp4_campaign_id`, `table_t52bp4_conversion_value`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT TABLE_GLZMNP_CHANNEL, COUNT(*), COALESCE(SUM(TABLE_T52BP4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM TABLE_GLZMNP C
    LEFT JOIN TABLE_T52BP4 CV ON TABLE_GLZMNP_CAMPAIGN_ID = TABLE_T52BP4_CAMPAIGN_ID
    WHERE TABLE_GLZMNP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY TABLE_GLZMNP_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;