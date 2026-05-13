/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ass6` (
    `mysql_tbl_q0ass6_campaign_id` INT,
    `mysql_tbl_q0ass6_start_date` DATE,
    `mysql_tbl_q0ass6_end_date` DATE
);

INSERT INTO `mysql_tbl_q0ass6` (`mysql_tbl_q0ass6_campaign_id`, `mysql_tbl_q0ass6_start_date`, `mysql_tbl_q0ass6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q0ass6_END_DATE, mysql_tbl_q0ass6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q0ass6`
    WHERE mysql_tbl_q0ass6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);