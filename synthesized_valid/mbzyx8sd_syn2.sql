/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oukd89` (
    `mysql_tbl_oukd89_budget` INT
);

INSERT INTO `mysql_tbl_oukd89` (`mysql_tbl_oukd89_budget`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oukd89_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oukd89`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);