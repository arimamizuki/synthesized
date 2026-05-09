/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rdxp2l` (
    `table_rdxp2l_campaign_id` INT,
    `table_rdxp2l_channel` INT
);

INSERT INTO `table_rdxp2l` (`table_rdxp2l_campaign_id`, `table_rdxp2l_channel`) VALUES (1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM CAMPAIGNS
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;