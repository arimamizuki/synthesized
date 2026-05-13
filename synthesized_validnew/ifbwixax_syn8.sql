/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctv4ax` (
    `mysql_tbl_ctv4ax_campaign_id` INT,
    `mysql_tbl_ctv4ax_status` VARCHAR(50),
    `mysql_tbl_ctv4ax_budget` INT
);

INSERT INTO `mysql_tbl_ctv4ax` (`mysql_tbl_ctv4ax_campaign_id`, `mysql_tbl_ctv4ax_status`, `mysql_tbl_ctv4ax_budget`) VALUES (1, 'test', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ctv4ax_STATUS, COALESCE(mysql_tbl_ctv4ax_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ctv4ax`
    WHERE mysql_tbl_ctv4ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);