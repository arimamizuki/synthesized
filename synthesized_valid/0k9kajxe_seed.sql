/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_su3vg3` (
    `table_su3vg3_campaign_id` INT,
    `table_su3vg3_channel` INT,
    `table_su3vg3_budget` INT,
    `table_su3vg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_6yiq6q` (
    `table_6yiq6q_conversion_id` INT,
    `table_6yiq6q_campaign_id` INT,
    `table_6yiq6q_conversion_value` INT
);

INSERT INTO `table_su3vg3` (`table_su3vg3_campaign_id`, `table_su3vg3_channel`, `table_su3vg3_budget`, `table_su3vg3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_6yiq6q` (`table_6yiq6q_conversion_id`, `table_6yiq6q_campaign_id`, `table_6yiq6q_conversion_value`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT TABLE_SU3VG3_CHANNEL, COUNT(*), COALESCE(SUM(TABLE_6YIQ6Q_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM TABLE_SU3VG3 C
    LEFT JOIN TABLE_6YIQ6Q CV ON TABLE_SU3VG3_CAMPAIGN_ID = TABLE_6YIQ6Q_CAMPAIGN_ID
    WHERE TABLE_SU3VG3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY TABLE_SU3VG3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;