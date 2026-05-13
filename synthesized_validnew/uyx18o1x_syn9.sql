/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mchbak` (
    `mysql_tbl_mchbak_budget` INT
);

INSERT INTO `mysql_tbl_mchbak` (`mysql_tbl_mchbak_budget`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mchbak_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mchbak`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);