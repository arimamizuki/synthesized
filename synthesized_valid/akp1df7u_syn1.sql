/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2l5h` (
    `mysql_tbl_pa2l5h_supplier_id` INT,
    `mysql_tbl_pa2l5h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pa2l5h` (`mysql_tbl_pa2l5h_supplier_id`, `mysql_tbl_pa2l5h_supplier_rating`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pa2l5h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pa2l5h`
    WHERE mysql_tbl_pa2l5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);