/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0tg9z` (
    `mysql_tbl_l0tg9z_campaign_id` INT,
    `mysql_tbl_l0tg9z_budget` INT,
    `mysql_tbl_l0tg9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0tg9z` (`mysql_tbl_l0tg9z_campaign_id`, `mysql_tbl_l0tg9z_budget`, `mysql_tbl_l0tg9z_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0tg9z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l0tg9z`
    WHERE mysql_tbl_l0tg9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0yj2lp`
    WHERE mysql_tbl_l0tg9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);