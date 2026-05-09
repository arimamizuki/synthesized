/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8aut9` (
    `table_divyse_campaign_id` INT,
    `table_divyse_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8aut9` (`table_divyse_campaign_id`, `table_divyse_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fa9tzm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;