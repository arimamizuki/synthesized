/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amijev` (
    `mysql_tbl_amijev_campaign_id` INT,
    `mysql_tbl_amijev_budget` INT
);

INSERT INTO `mysql_tbl_amijev` (`mysql_tbl_amijev_campaign_id`, `mysql_tbl_amijev_budget`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amijev_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_amijev`
    WHERE mysql_tbl_amijev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);