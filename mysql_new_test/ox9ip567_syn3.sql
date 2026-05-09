/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2utkg` (
    `table_k1c3qg_campaign_id` INT,
    `table_k1c3qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2utkg` (`table_k1c3qg_campaign_id`, `table_k1c3qg_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rq5r0y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;