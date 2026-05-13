/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m73or` (
    `mysql_tbl_6m73or_campaign_id` INT,
    `mysql_tbl_6m73or_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m73or` (`mysql_tbl_6m73or_campaign_id`, `mysql_tbl_6m73or_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6m73or_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6m73or`
    WHERE mysql_tbl_6m73or_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);