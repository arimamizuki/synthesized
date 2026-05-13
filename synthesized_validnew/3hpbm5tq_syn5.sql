/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8573g` (
    `mysql_tbl_n8573g_campaign_id` INT,
    `mysql_tbl_n8573g_budget` INT
);

INSERT INTO `mysql_tbl_n8573g` (`mysql_tbl_n8573g_campaign_id`, `mysql_tbl_n8573g_budget`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8573g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n8573g`
    WHERE mysql_tbl_n8573g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);