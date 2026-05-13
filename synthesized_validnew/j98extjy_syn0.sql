/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4m6u0` (
    `mysql_tbl_c4m6u0_campaign_id` INT,
    `mysql_tbl_c4m6u0_start_date` DATE
);

INSERT INTO `mysql_tbl_c4m6u0` (`mysql_tbl_c4m6u0_campaign_id`, `mysql_tbl_c4m6u0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c4m6u0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c4m6u0`
    WHERE mysql_tbl_c4m6u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);