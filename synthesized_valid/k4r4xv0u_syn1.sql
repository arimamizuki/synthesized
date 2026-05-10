/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7g5hc` (
    `mysql_tbl_q7g5hc_country` INT
);

INSERT INTO `mysql_tbl_q7g5hc` (`mysql_tbl_q7g5hc_country`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q7g5hc`
    WHERE mysql_tbl_q7g5hc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);