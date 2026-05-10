/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gtwod` (
    `mysql_tbl_5gtwod_budget` INT
);

INSERT INTO `mysql_tbl_5gtwod` (`mysql_tbl_5gtwod_budget`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gtwod_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5gtwod`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);