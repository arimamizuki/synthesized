/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jcicx` (
    `mysql_tbl_7jcicx_campaign_id` INT,
    `mysql_tbl_7jcicx_status` VARCHAR(50),
    `mysql_tbl_7jcicx_start_date` DATE,
    `mysql_tbl_7jcicx_end_date` DATE
);

INSERT INTO `mysql_tbl_7jcicx` (`mysql_tbl_7jcicx_campaign_id`, `mysql_tbl_7jcicx_status`, `mysql_tbl_7jcicx_start_date`, `mysql_tbl_7jcicx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7jcicx_STATUS, mysql_tbl_7jcicx_START_DATE, mysql_tbl_7jcicx_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7jcicx`
    WHERE mysql_tbl_7jcicx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gsv2bk`
    WHERE mysql_tbl_7jcicx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);