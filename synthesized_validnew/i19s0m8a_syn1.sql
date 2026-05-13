/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dis3p` (
    `mysql_tbl_8dis3p_campaign_id` INT,
    `mysql_tbl_8dis3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dis3p` (`mysql_tbl_8dis3p_campaign_id`, `mysql_tbl_8dis3p_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8dis3p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8dis3p`
    WHERE mysql_tbl_8dis3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);