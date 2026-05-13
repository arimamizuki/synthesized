/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92o27i` (
    mysql_tbl_92o27i_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_92o27i` (`mysql_tbl_92o27i_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eodehl` (
    `mysql_tbl_eodehl_product_id` INT,
    `mysql_tbl_eodehl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eodehl` (`mysql_tbl_eodehl_product_id`, `mysql_tbl_eodehl_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eodehl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eodehl`
    WHERE mysql_tbl_eodehl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_92o27i_CTINYINT) INTO RESULT FROM `mysql_tbl_92o27i`;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();