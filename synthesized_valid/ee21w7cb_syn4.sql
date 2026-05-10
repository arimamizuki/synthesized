/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lq1y52` (
    mysql_tbl_lq1y52_item_id INT,
    mysql_tbl_lq1y52_quantity INT
);

INSERT INTO `mysql_tbl_lq1y52` (`mysql_tbl_lq1y52_item_id`, `mysql_tbl_lq1y52_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_lq1y52_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_lq1y52`
    WHERE mysql_tbl_lq1y52_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);