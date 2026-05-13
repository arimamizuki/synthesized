/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32f6ht` (
    `mysql_tbl_32f6ht_campaign_id` INT,
    `mysql_tbl_32f6ht_budget` INT
);

INSERT INTO `mysql_tbl_32f6ht` (`mysql_tbl_32f6ht_campaign_id`, `mysql_tbl_32f6ht_budget`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32f6ht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_32f6ht`
    WHERE mysql_tbl_32f6ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);