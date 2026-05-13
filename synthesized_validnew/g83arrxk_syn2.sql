/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0oyfti` (
    `mysql_tbl_0oyfti_customer_id` INT
);

INSERT INTO `mysql_tbl_0oyfti` (`mysql_tbl_0oyfti_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l83iiv` (
    `mysql_tbl_l83iiv_campaign_id` INT,
    `mysql_tbl_l83iiv_budget` INT
);

INSERT INTO `mysql_tbl_l83iiv` (`mysql_tbl_l83iiv_campaign_id`, `mysql_tbl_l83iiv_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l83iiv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l83iiv`
    WHERE mysql_tbl_l83iiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0oyfti`
    WHERE mysql_tbl_0oyfti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);