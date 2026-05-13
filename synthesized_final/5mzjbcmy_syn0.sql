/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcj4s7` (
    `mysql_tbl_wcj4s7_category_id` INT,
    `mysql_tbl_wcj4s7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcj4s7` (`mysql_tbl_wcj4s7_category_id`, `mysql_tbl_wcj4s7_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6g5h9` (
    `mysql_tbl_y6g5h9_category_id` INT,
    `mysql_tbl_y6g5h9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6g5h9` (`mysql_tbl_y6g5h9_category_id`, `mysql_tbl_y6g5h9_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y6g5h9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y6g5h9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wcj4s7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wcj4s7`
    WHERE mysql_tbl_wcj4s7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);