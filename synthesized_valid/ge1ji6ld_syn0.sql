/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmksdc` (
    `mysql_tbl_bmksdc_campaign_id` INT,
    `mysql_tbl_bmksdc_budget` INT
);

INSERT INTO `mysql_tbl_bmksdc` (`mysql_tbl_bmksdc_campaign_id`, `mysql_tbl_bmksdc_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4h0w` (
    `mysql_tbl_uc4h0w_customer_id` INT,
    `mysql_tbl_uc4h0w_country` INT
);

INSERT INTO `mysql_tbl_uc4h0w` (`mysql_tbl_uc4h0w_customer_id`, `mysql_tbl_uc4h0w_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_uc4h0w` C ON O.CUSTOMER_ID = mysql_tbl_uc4h0w_CUSTOMER_ID
    WHERE mysql_tbl_uc4h0w_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmksdc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bmksdc`
    WHERE mysql_tbl_bmksdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);