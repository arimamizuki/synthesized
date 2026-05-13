/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gip4fu` (
    `mysql_tbl_gip4fu_supplier_id` INT,
    `mysql_tbl_gip4fu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gip4fu` (`mysql_tbl_gip4fu_supplier_id`, `mysql_tbl_gip4fu_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ku8s` (
    `mysql_tbl_k2ku8s_order_id` INT,
    `mysql_tbl_k2ku8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2ku8s` (`mysql_tbl_k2ku8s_order_id`, `mysql_tbl_k2ku8s_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2ku8s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k2ku8s`
    WHERE mysql_tbl_k2ku8s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gip4fu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gip4fu`
    WHERE mysql_tbl_gip4fu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);