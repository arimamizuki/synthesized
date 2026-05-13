/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cakilj` (
    `mysql_tbl_cakilj_campaign_id` INT,
    `mysql_tbl_cakilj_status` VARCHAR(50),
    `mysql_tbl_cakilj_start_date` DATE,
    `mysql_tbl_cakilj_end_date` DATE
);

INSERT INTO `mysql_tbl_cakilj` (`mysql_tbl_cakilj_campaign_id`, `mysql_tbl_cakilj_status`, `mysql_tbl_cakilj_start_date`, `mysql_tbl_cakilj_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_cakilj_START_DATE, mysql_tbl_cakilj_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_cakilj`
    WHERE mysql_tbl_cakilj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);