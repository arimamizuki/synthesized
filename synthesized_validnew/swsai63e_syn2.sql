/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuso2k` (
    `mysql_tbl_yuso2k_campaign_id` INT,
    `mysql_tbl_yuso2k_start_date` DATE,
    `mysql_tbl_yuso2k_end_date` DATE,
    `mysql_tbl_yuso2k_budget` INT
);

INSERT INTO `mysql_tbl_yuso2k` (`mysql_tbl_yuso2k_campaign_id`, `mysql_tbl_yuso2k_start_date`, `mysql_tbl_yuso2k_end_date`, `mysql_tbl_yuso2k_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yuso2k_BUDGET, 0), DATEDIFF(mysql_tbl_yuso2k_END_DATE, mysql_tbl_yuso2k_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yuso2k`
    WHERE mysql_tbl_yuso2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);