/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fv0fos` (
    `mysql_tbl_fv0fos_campaign_id` INT,
    `mysql_tbl_fv0fos_budget` INT
);

INSERT INTO `mysql_tbl_fv0fos` (`mysql_tbl_fv0fos_campaign_id`, `mysql_tbl_fv0fos_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9w9m9` (
    `mysql_tbl_g9w9m9_customer_id` INT,
    `mysql_tbl_g9w9m9_country` INT
);

INSERT INTO `mysql_tbl_g9w9m9` (`mysql_tbl_g9w9m9_customer_id`, `mysql_tbl_g9w9m9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g9w9m9`
    WHERE mysql_tbl_g9w9m9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv0fos_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fv0fos`
    WHERE mysql_tbl_fv0fos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);