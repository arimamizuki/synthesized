/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8csd` (
    `mysql_tbl_ip8csd_campaign_id` INT,
    `mysql_tbl_ip8csd_start_date` DATE,
    `mysql_tbl_ip8csd_end_date` DATE
);

INSERT INTO `mysql_tbl_ip8csd` (`mysql_tbl_ip8csd_campaign_id`, `mysql_tbl_ip8csd_start_date`, `mysql_tbl_ip8csd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ip8csd_END_DATE, mysql_tbl_ip8csd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ip8csd`
    WHERE mysql_tbl_ip8csd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);