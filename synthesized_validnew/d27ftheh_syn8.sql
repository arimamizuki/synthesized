/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5z9e8` (
    `mysql_tbl_w5z9e8_campaign_id` INT,
    `mysql_tbl_w5z9e8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5z9e8` (`mysql_tbl_w5z9e8_campaign_id`, `mysql_tbl_w5z9e8_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w5z9e8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w5z9e8`
    WHERE mysql_tbl_w5z9e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);