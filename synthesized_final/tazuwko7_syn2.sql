/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6l3x2` (
    `mysql_tbl_e6l3x2_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_e6l3x2` (`mysql_tbl_e6l3x2_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x83oy` (
    `mysql_tbl_1x83oy_budget` INT
);

INSERT INTO `mysql_tbl_1x83oy` (`mysql_tbl_1x83oy_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x83oy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1x83oy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e6l3x2_CSMALLINT INTO RESULT FROM `mysql_tbl_e6l3x2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();