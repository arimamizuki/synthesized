/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acntjb` (
    `mysql_tbl_acntjb_campaign_id` INT,
    `mysql_tbl_acntjb_channel` INT
);

INSERT INTO `mysql_tbl_acntjb` (`mysql_tbl_acntjb_campaign_id`, `mysql_tbl_acntjb_channel`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_acntjb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_acntjb`
    WHERE mysql_tbl_acntjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);