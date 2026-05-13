/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgvnzj` (
    `mysql_tbl_qgvnzj_campaign_id` INT,
    `mysql_tbl_qgvnzj_budget` INT
);

INSERT INTO `mysql_tbl_qgvnzj` (`mysql_tbl_qgvnzj_campaign_id`, `mysql_tbl_qgvnzj_budget`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgvnzj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qgvnzj`
    WHERE mysql_tbl_qgvnzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);