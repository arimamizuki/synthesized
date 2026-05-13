/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kauzsu` (
    `mysql_tbl_kauzsu_campaign_id` INT,
    `mysql_tbl_kauzsu_status` VARCHAR(50),
    `mysql_tbl_kauzsu_budget` INT
);

INSERT INTO `mysql_tbl_kauzsu` (`mysql_tbl_kauzsu_campaign_id`, `mysql_tbl_kauzsu_status`, `mysql_tbl_kauzsu_budget`) VALUES (1, 'test', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kauzsu_STATUS, COALESCE(mysql_tbl_kauzsu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kauzsu`
    WHERE mysql_tbl_kauzsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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