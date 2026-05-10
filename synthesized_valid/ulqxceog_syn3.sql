/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l9de4` (
    `mysql_tbl_7l9de4_campaign_id` INT,
    `mysql_tbl_7l9de4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7l9de4` (`mysql_tbl_7l9de4_campaign_id`, `mysql_tbl_7l9de4_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7l9de4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7l9de4`
    WHERE mysql_tbl_7l9de4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);