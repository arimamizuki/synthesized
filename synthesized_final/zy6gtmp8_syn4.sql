/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i0c1x` (
    `mysql_tbl_0i0c1x_campaign_id` INT,
    `mysql_tbl_0i0c1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i0c1x` (`mysql_tbl_0i0c1x_campaign_id`, `mysql_tbl_0i0c1x_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0i0c1x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0i0c1x`
    WHERE mysql_tbl_0i0c1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);