/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13lzir` (
    `table_lveykh_campaign_id` INT,
    `table_lveykh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13lzir` (`table_lveykh_campaign_id`, `table_lveykh_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_LVEYKH_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_13lzir`
    WHERE TABLE_LVEYKH_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2(1);