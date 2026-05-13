/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czkbih` (
    `mysql_tbl_czkbih_cbit10` INT
);

INSERT INTO `mysql_tbl_czkbih` (`mysql_tbl_czkbih_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyd1m4` (
    `mysql_tbl_lyd1m4_campaign_id` INT,
    `mysql_tbl_lyd1m4_budget` INT
);

INSERT INTO `mysql_tbl_lyd1m4` (`mysql_tbl_lyd1m4_campaign_id`, `mysql_tbl_lyd1m4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utlxsc` (
    `mysql_tbl_utlxsc_customer_id` INT,
    `mysql_tbl_utlxsc_country` INT
);

INSERT INTO `mysql_tbl_utlxsc` (`mysql_tbl_utlxsc_customer_id`, `mysql_tbl_utlxsc_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_utlxsc`
    WHERE mysql_tbl_utlxsc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyd1m4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lyd1m4`
    WHERE mysql_tbl_lyd1m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_czkbih_CBIT10 INTO RESULT FROM `mysql_tbl_czkbih` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();