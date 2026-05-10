/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8b0xu` (
    `mysql_tbl_n8b0xu_campaign_id` INT,
    `mysql_tbl_n8b0xu_budget` INT,
    `mysql_tbl_n8b0xu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alycot` (
    `mysql_tbl_alycot_conversion_id` INT,
    `mysql_tbl_alycot_campaign_id` INT,
    `mysql_tbl_alycot_conversion_value` INT
);

INSERT INTO `mysql_tbl_n8b0xu` (`mysql_tbl_n8b0xu_campaign_id`, `mysql_tbl_n8b0xu_budget`, `mysql_tbl_n8b0xu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_alycot` (`mysql_tbl_alycot_conversion_id`, `mysql_tbl_alycot_campaign_id`, `mysql_tbl_alycot_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1evy` (
    `mysql_tbl_fq1evy_country` INT
);

INSERT INTO `mysql_tbl_fq1evy` (`mysql_tbl_fq1evy_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fq1evy`
    WHERE mysql_tbl_fq1evy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8b0xu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n8b0xu`
    WHERE mysql_tbl_n8b0xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alycot_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_alycot`
    WHERE mysql_tbl_alycot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);