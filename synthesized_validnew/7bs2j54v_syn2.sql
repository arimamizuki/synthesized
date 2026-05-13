/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmhk1l` (
    `mysql_tbl_bmhk1l_campaign_id` INT,
    `mysql_tbl_bmhk1l_budget` INT,
    `mysql_tbl_bmhk1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgib1v` (
    `mysql_tbl_vgib1v_conversion_id` INT,
    `mysql_tbl_vgib1v_campaign_id` INT,
    `mysql_tbl_vgib1v_conversion_value` INT
);

INSERT INTO `mysql_tbl_bmhk1l` (`mysql_tbl_bmhk1l_campaign_id`, `mysql_tbl_bmhk1l_budget`, `mysql_tbl_bmhk1l_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vgib1v` (`mysql_tbl_vgib1v_conversion_id`, `mysql_tbl_vgib1v_campaign_id`, `mysql_tbl_vgib1v_conversion_value`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmhk1l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bmhk1l`
    WHERE mysql_tbl_bmhk1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgib1v_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vgib1v`
    WHERE mysql_tbl_vgib1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);