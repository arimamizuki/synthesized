/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe4n4b` (
    `mysql_tbl_qe4n4b_campaign_id` INT,
    `mysql_tbl_qe4n4b_start_date` DATE,
    `mysql_tbl_qe4n4b_end_date` DATE
);

INSERT INTO `mysql_tbl_qe4n4b` (`mysql_tbl_qe4n4b_campaign_id`, `mysql_tbl_qe4n4b_start_date`, `mysql_tbl_qe4n4b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qe4n4b_END_DATE, mysql_tbl_qe4n4b_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_qe4n4b`
    WHERE mysql_tbl_qe4n4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);