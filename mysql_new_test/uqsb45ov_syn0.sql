/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0fzlm` (
    `table_lxr15g_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_i0fzlm` (`table_lxr15g_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE3`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_TEXT()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;