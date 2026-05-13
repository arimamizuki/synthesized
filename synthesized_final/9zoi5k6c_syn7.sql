/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66t8rh` (
    `mysql_tbl_66t8rh_budget` INT
);

INSERT INTO `mysql_tbl_66t8rh` (`mysql_tbl_66t8rh_budget`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66t8rh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_66t8rh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);